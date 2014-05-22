# Orcid Album Cover

[![Version](https://badge.fury.io/rb/orcid_album_cover.png)](http://badge.fury.io/rb/orcid_album_cover)
[![APACHE 2 License](http://img.shields.io/badge/APACHE2-license-blue.svg)](./LICENSE)
[![DOI 10.5281/zenodo.10048](http://img.shields.io/badge/DOI-10.5281/zenodo.10048-blue.svg)](https://zenodo.org/record/10048#.U34ThkJdVTY)

Via the command line, generate an album cover for your favorite [ORCiD](https://orcid.org).

Don't just talk about your life's work, *show it*!

## PNG Version

[![Example Image of Album Cover with much Rock and Roll](./images/example.png)](./images/example.png)

Generated via: `$ orcid_album_cover 0000-0002-9952-7800`

## HTML Version

[![Example Album Cover with much Rock and Roll and more Links](./images/html-example.png)](./images/html-example.png)

Generated via: `$ orcid_album_cover 0000-0002-9952-7800 -f html > other_file.html && open other_file.html`

## Installation

    $ gem install orcid_album_cover

## Running (OS X only?)

    $ orcid_album_cover <an_orcid>

```console
$ orcid_album_cover -h
    Usage: orcid_album_cover DDDD-DDDD-DDDD-DDDD [options]
            --format [FORMAT]            With format: html, png
```

### Examples

Generate the HTML version and open the output file.

```console
$ orcid_album_cover 0000-0002-9952-7800 -f html > other_file.html && open other_file.html
```

### Non-Ruby Dependencies

Install [ImageMagick](http://imagemagick.org/).
On OS X, you can use [Homebrew](http://http://brew.sh//): `$ brew install imagemagick`.

## Contributing

1. Fork it ( http://github.com/<my-github-username>/orcid_spray_bottle/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Versioning

**Orcid Album Cover** uses [Semantic Versioning 2.0.0](http://semver.org/)