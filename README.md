# Puppet Module for qrencode

This is a simple module to install
[qrenccode](http://fukuchi.org/works/qrencode/)
via Homebew.  It depends on
[libpng](http://sourceforge.net/projects/libpng/) which I discovered moves
their release tarballs around (e.g., into "old" directories), which can be
hard to build.  You may need to `brew update` to have a more up-to-date
Homebew database, which in turn will refer to a version of `libpng` that
might still be in the correct place.

## Usage

```puppet
boxen::example { 'best example ever':
  salutation => 'fam'
}
```

## Required Puppet Modules

* `boxen`

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`. You can also set this environment variable securely on Travis to ensure your CI builds don't run into the same issue - check out Travis's [docs on repository settings](http://docs.travis-ci.com/user/environment-variables/).

Then write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
