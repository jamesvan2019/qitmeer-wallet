module github.com/HalalChain/qitmeer-wallet

go 1.12

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/HalalChain/qitmeer-lib v0.0.0-20190730161153-d96dbab3a990
	github.com/coreos/bbolt v1.3.3 // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/deckarep/golang-set v1.7.1
	github.com/jessevdk/go-flags v1.4.0
	github.com/julienschmidt/httprouter v1.2.0
	github.com/rakyll/statik v0.1.6
	github.com/samuel/go-socks v0.0.0-20130725190102-f6c5f6a06ef6
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v0.0.5
	go.etcd.io/bbolt v1.3.3
	golang.org/x/crypto v0.0.0-20190701094942-4def268fd1a4
	golang.org/x/net v0.0.0-20190620200207-3b0461eec859
	golang.org/x/sys v0.0.0-20190507160741-ecd444e8653b // indirect
)

replace (
	go.etcd.io/bbolt => github.com/etcd-io/bbolt v1.3.3
	golang.org/x/crypto => github.com/golang/crypto v0.0.0-20190701094942-4def268fd1a4
	golang.org/x/net => github.com/golang/net v0.0.0-20190628185345-da137c7871d7
	golang.org/x/sync => github.com/golang/sync v0.0.0-20190423024810-112230192c58
	golang.org/x/sys => github.com/golang/sys v0.0.0-20190710143415-6ec70d6a5542
	golang.org/x/text => github.com/golang/text v0.3.2
	golang.org/x/tools => github.com/golang/tools v0.0.0-20190710184609-286818132824
	gopkg.in/check.v1 => github.com/go-check/check v0.0.0-20180628173108-788fd7840127
	gopkg.in/fsnotify.v1 => github.com/fsnotify/fsnotify v1.4.7+incompatible
	gopkg.in/tomb.v1 => github.com/go-tomb/tomb v1.0.0-20141024135613-dd632973f1e7
	gopkg.in/yaml.v2 => github.com/go-yaml/yaml v2.1.0+incompatible
)
