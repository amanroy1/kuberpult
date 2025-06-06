module github.com/freiheit-com/kuberpult

go 1.24.0

toolchain go1.24.1

require (
	github.com/DataDog/datadog-go/v5 v5.5.0
	github.com/MicahParks/keyfunc/v2 v2.1.0
	github.com/argoproj/argo-cd/v2 v2.10.18
	github.com/blendle/zapdriver v1.3.1
	github.com/cenkalti/backoff/v4 v4.3.0
	github.com/coreos/go-oidc/v3 v3.10.0
	github.com/go-git/go-billy/v5 v5.6.0
	github.com/gogo/protobuf v1.3.2
	github.com/golang-jwt/jwt/v4 v4.5.2
	github.com/golang-jwt/jwt/v5 v5.2.2
	github.com/golang-migrate/migrate/v4 v4.17.1
	github.com/google/go-cmp v0.6.0
	github.com/google/uuid v1.6.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.4.0
	github.com/hexops/gotextdiff v1.0.3
	github.com/improbable-eng/grpc-web v0.15.0
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/kylelemons/godebug v1.1.0
	github.com/labstack/echo/v4 v4.11.4
	github.com/lestrrat-go/jwx/v2 v2.0.21
	github.com/lib/pq v1.10.9
	github.com/libgit2/git2go/v34 v34.0.0
	github.com/mattn/go-shellwords v1.0.12
	github.com/mikesmitty/edkey v0.0.0-20170222072505-3356ea4e686a
	github.com/onokonem/sillyQueueServer v0.0.0-20170829113733-84501ce98da1
	github.com/prometheus/client_golang v1.19.0
	github.com/stretchr/testify v1.10.0
	go.opentelemetry.io/otel/exporters/prometheus v0.48.0
	go.opentelemetry.io/otel/metric v1.26.0
	go.opentelemetry.io/otel/sdk/metric v1.26.0
	go.uber.org/zap v1.27.0
	golang.org/x/crypto v0.35.0
	golang.org/x/net v0.33.0
	golang.org/x/oauth2 v0.19.0
	google.golang.org/api v0.170.0
	google.golang.org/genproto/googleapis/api v0.0.0-20240314234333-6e1732d8331c
	google.golang.org/grpc v1.62.1
	google.golang.org/protobuf v1.33.0
	gopkg.in/DataDog/dd-trace-go.v1 v1.63.1
	k8s.io/apimachinery v0.29.7
	k8s.io/utils v0.0.0-20231121161247-cf03d44ff3cf
	sigs.k8s.io/yaml v1.4.0
)

require (
	cloud.google.com/go/compute v1.24.0 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20230124172434-306776ec8161 // indirect
	github.com/MakeNowJust/heredoc v1.0.0 // indirect
	github.com/Masterminds/semver/v3 v3.2.1 // indirect
	github.com/ProtonMail/go-crypto v1.1.3
	github.com/argoproj/gitops-engine v0.7.1-0.20240718032055-7d150d0b6bf3
	github.com/argoproj/pkg v0.13.7-0.20230627120311-a4dd357b057e // indirect
	github.com/bombsimon/logrusr/v2 v2.0.1 // indirect
	github.com/bradleyfalzon/ghinstallation/v2 v2.6.0 // indirect
	github.com/chai2010/gettext-go v1.0.2 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/emicklei/go-restful/v3 v3.11.0 // indirect
	github.com/emirpasic/gods v1.18.1 // indirect
	github.com/evanphx/json-patch v5.6.0+incompatible // indirect
	github.com/exponent-io/jsonpath v0.0.0-20151013193312-d6023ce2651d // indirect
	github.com/fatih/camelcase v1.0.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fvbommel/sortorder v1.1.0 // indirect
	github.com/go-errors/errors v1.4.2 // indirect
	github.com/go-git/gcfg v1.5.1-0.20230307220236-3a3c6141e376 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-openapi/jsonpointer v0.21.0 // indirect
	github.com/go-openapi/jsonreference v0.20.2 // indirect
	github.com/go-openapi/swag v0.23.0 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/google/btree v1.1.2 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510 // indirect
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.7 // indirect
	github.com/imdario/mergo v0.3.16 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jbenet/go-context v0.0.0-20150711004518-d14ea06fba99 // indirect
	github.com/jonboulle/clockwork v0.2.2 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/kevinburke/ssh_config v1.2.0 // indirect
	github.com/liggitt/tabwriter v0.0.0-20181228230101-89fcab3d43de // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mitchellh/go-wordwrap v1.0.1 // indirect
	github.com/moby/spdystream v0.2.0 // indirect
	github.com/moby/term v0.5.0 // indirect
	github.com/monochromegane/go-gitignore v0.0.0-20200626010858-205db1a8cc00 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/patrickmn/go-cache v2.1.0+incompatible // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/r3labs/diff v1.1.0 // indirect
	github.com/robfig/cron/v3 v3.0.1 // indirect
	github.com/sergi/go-diff v1.3.2-0.20230802210424-5b0b94c5c0d3 // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	github.com/spf13/cobra v1.7.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/vmihailenco/go-tinylfu v0.2.2 // indirect
	github.com/vmihailenco/msgpack/v5 v5.3.5 // indirect
	github.com/vmihailenco/tagparser/v2 v2.0.0 // indirect
	github.com/xanzy/ssh-agent v0.3.3 // indirect
	github.com/xlab/treeprint v1.2.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.49.0 // indirect
	go.opentelemetry.io/otel v1.26.0
	go.opentelemetry.io/otel/trace v1.26.0 // indirect
	go.starlark.net v0.0.0-20230525235612-a134d8f9ddca // indirect
	golang.org/x/sync v0.11.0
	golang.org/x/term v0.29.0 // indirect
	gopkg.in/warnings.v0 v0.1.2 // indirect
	gopkg.in/yaml.v3 v3.0.1
	k8s.io/api v0.29.7
	k8s.io/apiextensions-apiserver v0.29.6 // indirect
	k8s.io/apiserver v0.29.7 // indirect
	k8s.io/cli-runtime v0.29.7 // indirect
	k8s.io/component-base v0.29.7 // indirect
	k8s.io/component-helpers v0.29.7 // indirect
	k8s.io/kube-aggregator v0.29.6 // indirect
	k8s.io/kube-openapi v0.0.0-20231010175941-2dd684a91f00 // indirect
	k8s.io/kubectl v0.29.6 // indirect
	k8s.io/kubernetes v1.29.7 // indirect
	sigs.k8s.io/kustomize/api v0.13.5-0.20230601165947-6ce0bf390ce3 // indirect
	sigs.k8s.io/kustomize/kyaml v0.14.3-0.20230601165947-6ce0bf390ce3 // indirect
)

require (
	cloud.google.com/go/compute/metadata v0.2.3 // indirect
	dario.cat/mergo v1.0.0 // indirect
	github.com/DataDog/appsec-internal-go v1.5.0 // indirect
	github.com/DataDog/datadog-agent/pkg/obfuscate v0.48.0 // indirect
	github.com/DataDog/datadog-agent/pkg/remoteconfig/state v0.48.1 // indirect
	github.com/DataDog/go-libddwaf/v2 v2.4.2 // indirect
	github.com/DataDog/go-tuf v1.0.2-0.5.2 // indirect
	github.com/DataDog/gostackparse v0.7.0 // indirect
	github.com/DataDog/sketches-go v1.4.2 // indirect
	github.com/Microsoft/go-winio v0.6.1 // indirect
	github.com/TomOnTime/utfutil v0.0.0-20180511104225-09c41003ee1d // indirect
	github.com/apapsch/go-jsonmerge/v2 v2.0.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver/v4 v4.0.0 // indirect
	github.com/bmatcuk/doublestar/v4 v4.6.0 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/cloudflare/circl v1.3.7 // indirect
	github.com/cyphar/filepath-securejoin v0.2.5 // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.2.0 // indirect
	github.com/desertbit/timer v0.0.0-20180107155436-c41aec40b27f // indirect
	github.com/distribution/reference v0.5.0 // indirect
	github.com/dprotaso/go-yit v0.0.0-20220510233725-9ba8df137936 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/ebitengine/purego v0.6.0-alpha.5 // indirect
	github.com/getkin/kin-openapi v0.127.0 // indirect
	github.com/go-git/go-git/v5 v5.13.0 // indirect
	github.com/go-jose/go-jose/v4 v4.0.1 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-redis/cache/v9 v9.0.0 // indirect
	github.com/goccy/go-json v0.10.2 // indirect
	github.com/golang-jwt/jwt v3.2.2+incompatible // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/gnostic-models v0.6.8 // indirect
	github.com/google/go-github/v53 v53.2.0 // indirect
	github.com/google/go-jsonnet v0.20.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/pprof v0.0.0-20230817174616-7a8ec2ada47b // indirect
	github.com/google/s2a-go v0.1.7 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.2 // indirect
	github.com/googleapis/gax-go/v2 v2.12.3 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/invopop/yaml v0.3.1 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.17.1 // indirect
	github.com/labstack/gommon v0.4.2 // indirect
	github.com/lestrrat-go/blackmagic v1.0.2 // indirect
	github.com/lestrrat-go/httpcc v1.0.1 // indirect
	github.com/lestrrat-go/httprc v1.0.5 // indirect
	github.com/lestrrat-go/iter v1.0.2 // indirect
	github.com/lestrrat-go/option v1.0.1 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mattn/go-sqlite3 v1.14.27 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/mohae/deepcopy v0.0.0-20170929034955-c48cc78d4826 // indirect
	github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f // indirect
	github.com/oapi-codegen/oapi-codegen/v2 v2.4.1 // indirect
	github.com/oapi-codegen/runtime v1.1.1 // indirect
	github.com/opencontainers/image-spec v1.1.0-rc4 // indirect
	github.com/outcaste-io/ristretto v0.2.3 // indirect
	github.com/perimeterx/marshmallow v1.1.5 // indirect
	github.com/philhofer/fwd v1.1.2 // indirect
	github.com/pjbgf/sha1cd v0.3.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.48.0 // indirect
	github.com/prometheus/procfs v0.12.0 // indirect
	github.com/redis/go-redis/v9 v9.1.0 // indirect
	github.com/richardartoul/molecule v1.0.1-0.20221107223329-32cfee06a052 // indirect
	github.com/rs/cors v1.9.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/secure-systems-lab/go-securesystemslib v0.7.0 // indirect
	github.com/segmentio/asm v1.2.0 // indirect
	github.com/skeema/knownhosts v1.3.0 // indirect
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/speakeasy-api/openapi-overlay v0.9.0 // indirect
	github.com/tinylib/msgp v1.1.8 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasttemplate v1.2.2 // indirect
	github.com/vmware-labs/yaml-jsonpath v0.3.2 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.49.0 // indirect
	go.opentelemetry.io/otel/sdk v1.26.0 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/mod v0.17.0 // indirect
	golang.org/x/sys v0.30.0 // indirect
	golang.org/x/text v0.22.0 // indirect
	golang.org/x/time v0.5.0 // indirect
	golang.org/x/tools v0.21.1-0.20240508182429-e35e4ccd0d2d // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2 // indirect
	google.golang.org/genproto v0.0.0-20240213162025-012b6fc9bca9 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240314234333-6e1732d8331c // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	k8s.io/client-go v0.29.7 // indirect
	k8s.io/klog/v2 v2.110.1 // indirect
	nhooyr.io/websocket v1.8.7 // indirect
	oras.land/oras-go/v2 v2.3.0 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.4.1 // indirect
)

replace (
	github.com/chai2010/gettext-go => github.com/chai2010/gettext-go v1.0.2 // indirect
	// https://github.com/kubernetes/kubernetes/issues/79384#issuecomment-505627280
	k8s.io/api => k8s.io/api v0.29.7
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.29.7
	k8s.io/apimachinery => k8s.io/apimachinery v0.29.11
	k8s.io/apiserver => k8s.io/apiserver v0.29.7
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.29.7
	k8s.io/client-go => k8s.io/client-go v0.29.7
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.29.7
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.29.7
	k8s.io/code-generator => k8s.io/code-generator v0.29.11
	k8s.io/component-base => k8s.io/component-base v0.29.7
	k8s.io/component-helpers => k8s.io/component-helpers v0.29.7
	k8s.io/controller-manager => k8s.io/controller-manager v0.29.7
	k8s.io/cri-api => k8s.io/cri-api v0.29.11
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.29.7
	k8s.io/dynamic-resource-allocation => k8s.io/dynamic-resource-allocation v0.29.7
	k8s.io/endpointslice => k8s.io/endpointslice v0.29.7
	k8s.io/kms => k8s.io/kms v0.29.7
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.29.7
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.29.7
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.29.7
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.29.7
	k8s.io/kubectl => k8s.io/kubectl v0.29.7
	k8s.io/kubelet => k8s.io/kubelet v0.29.7
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.29.7
	k8s.io/metrics => k8s.io/metrics v0.29.7
	k8s.io/mount-utils => k8s.io/mount-utils v0.29.7
	k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.29.7
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.29.7
	k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.29.7
	k8s.io/sample-controller => k8s.io/sample-controller v0.29.7
)

tool github.com/oapi-codegen/oapi-codegen/v2/cmd/oapi-codegen
