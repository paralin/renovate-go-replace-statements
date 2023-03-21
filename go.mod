module renovate-go-replace-statements

go 1.19

// Renovate: I need to not clobber this replace statement with "latest."
// https://github.com/renovatebot/renovate/discussions/20917#discussioncomment-5317547

replace (
	github.com/sirupsen/logrus => github.com/aperturerobotics/logrus v1.9.1-0.20221224130652-ff61cbb763af // aperture
)

require github.com/sirupsen/logrus v1.9.0

require golang.org/x/sys v0.0.0-20220715151400-c0bba94af5f8 // indirect
