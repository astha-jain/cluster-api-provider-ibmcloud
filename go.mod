module sigs.k8s.io/cluster-api-provider-ibmcloud

go 1.25.0

replace (
	k8s.io/api => k8s.io/api v0.0.0-20190222213804-5cb15d344471
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20190228180357-d002e88f6236
	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190221213512-86fb29eff628
	k8s.io/client-go => k8s.io/client-go v0.0.0-20190228174230-b40b2a5939e4
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.0.0-20190612212613-c76815829c2e
	k8s.io/code-generator => k8s.io/code-generator v0.0.0-20190620073620-d55040311883
	k8s.io/component-base => k8s.io/component-base v0.0.0-20190626045757-ca439aa083f5
	k8s.io/gengo => k8s.io/gengo v0.0.0-20190327210449-e17681d19d3a
	k8s.io/klog => k8s.io/klog v0.3.3
	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20190603182131-db7b694dc208
	sigs.k8s.io/cluster-api => sigs.k8s.io/cluster-api v0.0.0-20190625161037-d1b07f40847c
	sigs.k8s.io/controller-runtime => sigs.k8s.io/controller-runtime v0.1.12
	sigs.k8s.io/controller-tools => sigs.k8s.io/controller-tools v0.1.11
	sigs.k8s.io/testing_frameworks => sigs.k8s.io/testing_frameworks v0.1.1
	sigs.k8s.io/yaml => sigs.k8s.io/yaml v1.1.0
)

require (
	github.com/golang/mock v1.2.0
	github.com/golangci/golangci-lint v1.23.7
	github.com/onsi/gomega v1.8.1
	github.com/pkg/errors v0.8.1
	github.com/softlayer/softlayer-go v0.0.0-20190615201252-ba6e7f295217
	golang.org/x/net v0.55.0
	gopkg.in/yaml.v2 v2.2.7
	k8s.io/api v0.0.0-20190612210016-7525909cc6da
	k8s.io/apimachinery v0.0.0-20190624085041-961b39a1baa0
	k8s.io/client-go v0.0.0-20190228174230-b40b2a5939e4
	k8s.io/cluster-bootstrap v0.0.0-20190612212613-c76815829c2e
	k8s.io/code-generator v0.18.0-alpha.2.0.20200130061103-7dfd5e9157ef
	k8s.io/klog v1.0.0
	sigs.k8s.io/cluster-api v0.0.0-20190625161037-d1b07f40847c
	sigs.k8s.io/cluster-api/hack/tools v0.0.0-20200228224239-308f931d5f0c
	sigs.k8s.io/controller-runtime v0.5.0
	sigs.k8s.io/controller-tools v0.2.5
	sigs.k8s.io/testing_frameworks v0.1.1
	sigs.k8s.io/yaml v1.1.0
)

require (
	cloud.google.com/go v0.40.0 // indirect
	github.com/Azure/go-autorest/autorest v0.9.2 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.8.0 // indirect
	github.com/Azure/go-autorest/autorest/date v0.2.0 // indirect
	github.com/Azure/go-autorest/logger v0.1.0 // indirect
	github.com/Azure/go-autorest/tracing v0.5.0 // indirect
	github.com/BurntSushi/toml v0.3.1 // indirect
	github.com/OpenPeeDeeP/depguard v1.0.1 // indirect
	github.com/appscode/jsonpatch v0.0.0-20190108182946-7c0e3b262f30 // indirect
	github.com/beorn7/perks v1.0.0 // indirect
	github.com/bombsimon/wsl/v2 v2.0.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/evanphx/json-patch v4.5.0+incompatible // indirect
	github.com/fatih/color v1.7.0 // indirect
	github.com/fsnotify/fsnotify v1.4.7 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-critic/go-critic v0.4.1 // indirect
	github.com/go-lintpack/lintpack v0.5.2 // indirect
	github.com/go-logr/logr v0.1.0 // indirect
	github.com/go-logr/zapr v0.1.1 // indirect
	github.com/go-toolsmith/astcast v1.0.0 // indirect
	github.com/go-toolsmith/astcopy v1.0.0 // indirect
	github.com/go-toolsmith/astequal v1.0.0 // indirect
	github.com/go-toolsmith/astfmt v1.0.0 // indirect
	github.com/go-toolsmith/astp v1.0.0 // indirect
	github.com/go-toolsmith/strparse v1.0.0 // indirect
	github.com/go-toolsmith/typep v1.0.0 // indirect
	github.com/gobuffalo/envy v1.6.5 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/gofrs/flock v0.0.0-20190320160742-5135e617513b // indirect
	github.com/gogo/protobuf v1.3.1 // indirect
	github.com/golang/groupcache v0.0.0-20191027212112-611e8accdfc9 // indirect
	github.com/golang/protobuf v1.3.2 // indirect
	github.com/golangci/check v0.0.0-20180506172741-cfe4005ccda2 // indirect
	github.com/golangci/dupl v0.0.0-20180902072040-3e9179ac440a // indirect
	github.com/golangci/errcheck v0.0.0-20181223084120-ef45e06d44b6 // indirect
	github.com/golangci/go-misc v0.0.0-20180628070357-927a3d87b613 // indirect
	github.com/golangci/goconst v0.0.0-20180610141641-041c5f2b40f3 // indirect
	github.com/golangci/gocyclo v0.0.0-20180528134321-2becd97e67ee // indirect
	github.com/golangci/gofmt v0.0.0-20190930125516-244bba706f1a // indirect
	github.com/golangci/ineffassign v0.0.0-20190609212857-42439a7714cc // indirect
	github.com/golangci/lint-1 v0.0.0-20191013205115-297bf364a8e0 // indirect
	github.com/golangci/maligned v0.0.0-20180506175553-b1d89398deca // indirect
	github.com/golangci/misspell v0.0.0-20180809174111-950f5d19e770 // indirect
	github.com/golangci/prealloc v0.0.0-20180630174525-215b22d4de21 // indirect
	github.com/golangci/revgrep v0.0.0-20180526074752-d9c87f5ffaf0 // indirect
	github.com/golangci/unconvert v0.0.0-20180507085042-28b1c447d1f4 // indirect
	github.com/google/btree v1.0.0 // indirect
	github.com/google/gofuzz v1.0.0 // indirect
	github.com/google/uuid v1.1.1 // indirect
	github.com/googleapis/gnostic v0.3.0 // indirect
	github.com/gophercloud/gophercloud v0.6.0 // indirect
	github.com/gostaticanalysis/analysisutil v0.0.0-20190318220348-4088753ea4d3 // indirect
	github.com/gregjones/httpcache v0.0.0-20190611155906-901d90724c79 // indirect
	github.com/hashicorp/golang-lru v0.5.3 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hpcloud/tail v1.0.0 // indirect
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jarcoal/httpmock v1.0.4 // indirect
	github.com/jingyugao/rowserrcheck v0.0.0-20191204022205-72ab7603b68a // indirect
	github.com/jirfag/go-printf-func-name v0.0.0-20191110105641-45db9963cdd3 // indirect
	github.com/joho/godotenv v1.3.0 // indirect
	github.com/json-iterator/go v1.1.8 // indirect
	github.com/kisielk/gotool v1.0.0 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.1 // indirect
	github.com/magiconair/properties v1.8.1 // indirect
	github.com/markbates/inflect v1.0.4 // indirect
	github.com/matoous/godox v0.0.0-20190911065817-5d6d842e92eb // indirect
	github.com/mattn/go-colorable v0.1.4 // indirect
	github.com/mattn/go-isatty v0.0.8 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.1.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/nbutton23/zxcvbn-go v0.0.0-20180912185939-ae427f1e4c1d // indirect
	github.com/onsi/ginkgo v1.11.0 // indirect
	github.com/pborman/uuid v1.2.0 // indirect
	github.com/pelletier/go-toml v1.2.0 // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.0.0 // indirect
	github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90 // indirect
	github.com/prometheus/common v0.6.0 // indirect
	github.com/prometheus/procfs v0.0.3 // indirect
	github.com/renier/xmlrpc v0.0.0-20170708154548-ce4a1a486c03 // indirect
	github.com/securego/gosec v0.0.0-20200103095621-79fbf3af8d83 // indirect
	github.com/sirupsen/logrus v1.4.2 // indirect
	github.com/sourcegraph/go-diff v0.5.1 // indirect
	github.com/spf13/afero v1.2.2 // indirect
	github.com/spf13/cast v1.3.0 // indirect
	github.com/spf13/cobra v0.0.5 // indirect
	github.com/spf13/jwalterweatherman v1.0.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/spf13/viper v1.6.1 // indirect
	github.com/stretchr/objx v0.2.0 // indirect
	github.com/stretchr/testify v1.4.0 // indirect
	github.com/subosito/gotenv v1.2.0 // indirect
	github.com/timakin/bodyclose v0.0.0-20190930140734-f7f2e9bca95e // indirect
	github.com/tommy-muehle/go-mnd v1.1.1 // indirect
	github.com/ultraware/funlen v0.0.2 // indirect
	github.com/ultraware/whitespace v0.0.4 // indirect
	github.com/uudashr/gocognit v1.0.1 // indirect
	go.uber.org/atomic v1.4.0 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	go.uber.org/zap v1.10.0 // indirect
	golang.org/x/crypto v0.51.0 // indirect
	golang.org/x/mod v0.35.0 // indirect
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45 // indirect
	golang.org/x/sync v0.20.0 // indirect
	golang.org/x/sys v0.45.0 // indirect
	golang.org/x/term v0.43.0 // indirect
	golang.org/x/text v0.37.0 // indirect
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0 // indirect
	golang.org/x/tools v0.44.0 // indirect
	golang.org/x/tools/go/expect v0.1.1-deprecated // indirect
	golang.org/x/tools/go/packages/packagestest v0.1.1-deprecated // indirect
	golang.org/x/xerrors v0.0.0-20191011141410-1b5146add898 // indirect
	gonum.org/v1/gonum v0.0.0-20190331200053-3d26580ed485 // indirect
	google.golang.org/appengine v1.6.1 // indirect
	gopkg.in/fsnotify.v1 v1.4.7 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.51.0 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	honnef.co/go/tools v0.0.1-2019.2.3 // indirect
	k8s.io/apiextensions-apiserver v0.0.0-20190228180357-d002e88f6236 // indirect
	k8s.io/component-base v0.0.0-20190626045757-ca439aa083f5 // indirect
	k8s.io/gengo v0.0.0-20190128074634-0689ccc1d7d6 // indirect
	k8s.io/kube-openapi v0.0.0-20191107075043-30be4d16710a // indirect
	mvdan.cc/interfacer v0.0.0-20180901003855-c20040233aed // indirect
	mvdan.cc/lint v0.0.0-20170908181259-adc824a0674b // indirect
	mvdan.cc/unparam v0.0.0-20190720180237-d51796306d8f // indirect
	sourcegraph.com/sqs/pbtypes v0.0.0-20180604144634-d3ebe8f20ae4 // indirect
)
