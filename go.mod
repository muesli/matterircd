module github.com/42wim/matterircd

require (
	github.com/42wim/matterbridge v1.16.1-0.20190921223437-da3868c104f9
	github.com/BurntSushi/toml v0.3.1
	github.com/Masterminds/squirrel v1.1.0 // indirect
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/desertbit/timer v0.0.0-20180107155436-c41aec40b27f
	github.com/dyatlov/go-opengraph v0.0.0-20180429202543-816b6608b3c8 // indirect
	github.com/go-gorp/gorp v2.0.0+incompatible // indirect
	github.com/go-ldap/ldap v3.0.3+incompatible // indirect
	github.com/go-redis/redis v6.15.5+incompatible // indirect
	github.com/go-sql-driver/mysql v1.4.1 // indirect
	github.com/lib/pq v1.2.0 // indirect
	github.com/mattermost/gorp v2.0.0+incompatible // indirect
	github.com/mattermost/mattermost-server v5.11.1+incompatible
	github.com/mattn/go-sqlite3 v1.11.0 // indirect
	github.com/muesli/reflow v0.1.0
	github.com/nicksnyder/go-i18n v1.9.0 // indirect
	github.com/nlopes/slack v0.6.0
	github.com/sirupsen/logrus v1.4.2
	github.com/sorcix/irc v0.0.0-20160513142731-d007bfcbaef1
	github.com/stretchr/testify v1.4.0
	github.com/ziutek/mymysql v1.5.4 // indirect
	golang.org/x/crypto v0.0.0-20190911031432-227b76d455e7 // indirect
	gopkg.in/asn1-ber.v1 v1.0.0-20181015200546-f715ec2f112d // indirect
)

replace github.com/nlopes/slack v0.6.0 => github.com/matterbridge/slack v0.1.1-0.20191208194820-95190f11bfb6

go 1.13
