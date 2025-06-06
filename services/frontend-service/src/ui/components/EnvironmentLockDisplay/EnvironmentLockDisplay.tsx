/*This file is part of kuberpult.

Kuberpult is free software: you can redistribute it and/or modify
it under the terms of the Expat(MIT) License as published by
the Free Software Foundation.

Kuberpult is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
MIT License for more details.

You should have received a copy of the MIT License
along with kuberpult. If not, see <https://directory.fsf.org/wiki/License:Expat>.

Copyright freiheit.com*/
import * as React from 'react';
import { addAction, DisplayLock, useEnvironmentLock } from '../../utils/store';
import { Tooltip } from '../tooltip/tooltip';
import { Locks, LocksWhite, LocksRed, LocksRedSmall } from '../../../images';
import { Button } from '../button';
import { isOutdatedLifetime, GetTargetFutureDate } from '../LockDisplay/LockDisplay';

export const DisplayLockInlineRenderer: React.FC<{ lock: DisplayLock }> = (props) => {
    const { lock } = props;
    const hasAuthor = lock.authorEmail || lock.authorName;
    const author = hasAuthor ? lock.authorName + '<' + lock.authorEmail + '>' : 'unknown';
    let description: JSX.Element;
    if (lock.application) {
        description = (
            <span>
                Application <b>{lock.application}</b> locked by <b>{author}</b> on environment <b>{lock.environment}</b>
            </span>
        );
    } else if (lock.team) {
        description = (
            <span>
                Team <b>{lock.team}</b> locked by <b>{author}</b> on environment <b>{lock.environment}</b>
            </span>
        );
    } else {
        description = (
            <span>
                Environment <b>{lock.environment}</b> locked by <b>{author}</b>
            </span>
        );
    }

    return (
        <span title={lock.lockId}>
            {description}
            <span>
                {' '}
                with message: <b>'{lock.message}'</b>{' '}
            </span>
        </span>
    );
};
export const DisplayLockRenderer: React.FC<{ lock: DisplayLock }> = (props) => {
    const { lock } = props;
    const hasAuthor = lock.authorEmail || lock.authorName;
    const author = hasAuthor ? lock.authorName + '<' + lock.authorEmail + '>' : 'unknown';
    const kind = lock.application ? 'App' : 'Environment';
    const targetLifetimeDate = GetTargetFutureDate(lock.date, lock.suggestedLifetime);
    return (
        <div>
            <div>
                {kind} locked by {author}
            </div>
            <div>
                with Message: <b>{lock.message}</b>
            </div>
            <div>ID: {lock.lockId}</div>
            <div>Click to unlock.</div>
            {isOutdatedLifetime(targetLifetimeDate) ? (
                <span className="lock-warning-text"> This Lock's suggested lifetime has passed! </span>
            ) : (
                ''
            )}
        </div>
    );
};

export const EnvironmentLockDisplay: React.FC<{ env: string; lockId: string; bigLockIcon: boolean }> = (props) => {
    const { env, lockId } = props;
    const lock = useEnvironmentLock(lockId);
    const deleteLock = React.useCallback(() => {
        addAction({
            action: { $case: 'deleteEnvironmentLock', deleteEnvironmentLock: { environment: env, lockId: lockId } },
        });
    }, [env, lockId]);
    const content = <DisplayLockRenderer lock={lock} />;
    const targetLifetimeDate = GetTargetFutureDate(lock.date, lock.suggestedLifetime);
    const lockIcon = props.bigLockIcon ? (
        isOutdatedLifetime(targetLifetimeDate) ? (
            <LocksRed className="environment-lock-icon" />
        ) : (
            <Locks className="environment-lock-icon" />
        )
    ) : isOutdatedLifetime(targetLifetimeDate) ? (
        <LocksRedSmall className="env-card-env-lock-icon fixed-size" />
    ) : (
        <LocksWhite className="env-card-env-lock-icon fixed-size" />
    );
    return (
        <Tooltip tooltipContent={content} id={'env-group-chip-id-' + lock.lockId}>
            <div>
                <Button icon={lockIcon} onClick={deleteLock} className={'button-lock'} highlightEffect={false} />
            </div>
        </Tooltip>
    );
};
