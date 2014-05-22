# Orcid Album Cover

Via the command line, generate an album cover for your favorite [ORCiD](https://orcid.org).

Don't just talk about your life's work, *show it*!

[![Example Image of Album Cover with much Rock and Roll](./images/example.png)](./images/example.png)

## Installation

    $ gem install orcid_album_cover

## Running (OS X only?)

    $ orcid_album_cover <an_orcid>

```console
$ orcid_album_cover
    Include a valid ORCiD:
    $ orcid_album_cover DDDD-DDDD-DDDD-DDDD

      If you don't have one, consider using 0000-0002-9952-7800
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
