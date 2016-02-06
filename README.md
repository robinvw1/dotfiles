# Robin's dotfiles

These are my [dotfiles](https://dotfiles.github.io). Use them at own your own risk.

[![example](http://i.imgur.com/oJWKRyZ.png)](http://i.imgur.com/oJWKRyZ.png)

## Features

* Customized prompt.
* All kinds of aliases for easier navigation and show or hide hidden files on OS X.
* Autocorrect for typos in path names when using `cd`.
* Export variables for [Go](https://golang.org).
* A default Git ignore file.
* ...and more.

## Installation

Create a new directory and run:

```bash
git clone https://github.com/robinvw1/dotfiles.git && source dotfiles/install.sh
```

## Private settings

You can put private settings such as Git credentials in `~/.private` which will be sourced from `~/.bash_profile` automatically. This file is in `.gitignore`.

## Feedback

Suggestions or improvements are more than welcome. Send me a tweet: [@robinvw1](https://twitter.com/robinvw1).

## Credits

* Mathias Bynens his [dotfiles](https://github.com/mathiasbynens/dotfiles).
* Lars Kappert his [dotfiles](https://github.com/webpro/dotfiles).