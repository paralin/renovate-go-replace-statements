module renovate-go-replace-statements

go 1.19

// Renovate: I need to not clobber this replace statement with "latest."
// https://github.com/renovatebot/renovate/discussions/20917#discussioncomment-5317547

replace github.com/sirupsen/logrus => github.com/aperturerobotics/logrus v1.4.3-0.20190807103436-de736cf91b92 // aperture

require github.com/sirupsen/logrus v1.9.0

require (
	github.com/konsorten/go-windows-terminal-sequences v1.0.1 // indirect
	golang.org/x/sys v0.0.0-20220715151400-c0bba94af5f8 // indirect
)
