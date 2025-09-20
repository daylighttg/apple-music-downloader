module main

go 1.24

require (
	github.com/Eyevinn/mp4ff v0.46.0
	github.com/abema/go-mp4 v1.4.1
	github.com/fatih/color v1.18.0
	github.com/imroc/req/v3 v3.55.0
	github.com/grafov/m3u8 v0.11.1
	github.com/olekukonko/tablewriter v0.0.5
	github.com/schollz/progressbar/v3 v3.14.6
	github.com/spf13/pflag v1.0.5
	github.com/zhaarey/go-mp4tag v0.0.0-20250210094042-22578afc09bf
	google.golang.org/protobuf v1.36.2
	gopkg.in/yaml.v2 v2.2.8
    github.com/abema/go-mp4 v1.4.1
    github.com/schollz/progressbar/v3 v3.14.6
    github.com/mattn/go-isatty v0.0.20
    golang.org/x/term v0.25.0 // (or latest at time of fetch)
    golang.org/x/sys v0.25.0  // (or latest at time of fetch)
)

require (
	github.com/aead/cmac v0.0.0-20160719120800-7af84192f0b1 // indirect
	github.com/andybalholm/brotli v1.2.0 // indirect
	github.com/andybalholm/cascadia v1.3.3 // indirect
	github.com/beevik/etree v1.3.0 // indirect
	github.com/cloudflare/circl v1.6.1 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/uuid v1.3.1 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/icholy/digest v1.1.0 // indirect
	github.com/klauspost/compress v1.18.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/mattn/go-runewidth v0.0.9 // indirect
	github.com/mitchellh/colorstring v0.0.0-20190213212951-d06e56a500db // indirect
	github.com/orcaman/writerseeker v0.0.0-20200621085525-1d3f536ff85e // indirect
	github.com/quic-go/qpack v0.5.1 // indirect
	github.com/quic-go/quic-go v0.53.0 // indirect
	github.com/refraction-networking/utls v1.7.3 // indirect
	github.com/rivo/uniseg v0.4.7 // indirect
	github.com/xyproto/randomstring v1.0.5 // indirect
	go.uber.org/mock v0.5.2 // indirect
	golang.org/x/crypto v0.39.0 // indirect
	golang.org/x/mod v0.25.0 // indirect
	golang.org/x/net v0.41.0 // indirect
	golang.org/x/sync v0.15.0 // indirect
	golang.org/x/sys v0.33.0 // indirect
	golang.org/x/term v0.32.0 // indirect
	golang.org/x/text v0.26.0 // indirect
	golang.org/x/tools v0.34.0 // indirect
	gopkg.in/src-d/go-billy.v4 v4.3.2 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	lukechampine.com/frand v1.5.1 // indirect
)

exclude (
	github.com/gospider007/http2 v0.0.0-20250107095809-0f8c60040d4a
	github.com/gospider007/http3 v0.0.0-20250107095941-a36b210aca37
	github.com/gospider007/requests v0.0.0-20250114011338-9562a203fa04
	github.com/gospider007/gtls v0.0.0-20250107100054-2a14fa6fc9c5
	github.com/gospider007/gtls v0.0.0-20241115000000-000000000000
)

replace (
	github.com/gospider007/requests => github.com/imroc/req/v3 v3.55.0
)
