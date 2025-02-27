module github.com/vmware-tanzu/buildkit-cli-for-kubectl

go 1.14

require (
	github.com/containerd/console v1.0.2
	github.com/containerd/containerd v1.5.5
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker v20.10.7+incompatible
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510
	github.com/googleapis/gnostic v0.5.5 // indirect
	github.com/json-iterator/go v1.1.11 // indirect
	github.com/moby/buildkit v0.9.0
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.0.1
	github.com/pkg/errors v0.9.1
	github.com/serialx/hashring v0.0.0-20190422032157-8b2912629002
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/cobra v1.1.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	golang.org/x/crypto v0.0.0-20210322153248-0c34fe9e7dc2
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/sys v0.0.0-20210603081109-ebe580a85c40 // indirect
	google.golang.org/grpc v1.39.0
	k8s.io/api v0.21.2
	k8s.io/apimachinery v0.21.2
	k8s.io/cli-runtime v0.21.2
	k8s.io/client-go v0.21.2
)

replace github.com/jaguilar/vt100 => github.com/tonistiigi/vt100 v0.0.0-20190402012908-ad4c4a574305
