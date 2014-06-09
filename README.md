# Parallels Puppet Module for Boxen

[![Build Status](https://travis-ci.org/boxen/puppet-template.svg?branch=master)](https://travis-ci.org/boxen/puppet-parallels)

Installs [Parallels](parallels.com) for Mac OS X.

## Usage

```puppet
include parallels
```
If you want to install the previous version then use:
```puppet
include parallels::v8
```

## Required Puppet Modules

* `boxen`

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`.

Then write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
