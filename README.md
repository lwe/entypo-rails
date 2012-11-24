# entypo-rails

An asset pipeline plugin for Rails to easily add the [Entypo](http://www.entypo.com/)
icon font faces and an initial set of icon classes.

## Entypo

The [Entypo](http://www.entypo.com/) pictograms by Daniel Bruce http://www.entypo.com/
are provided in `vendor`. These pictograms are licensed under
[CC BY 3.0](http://creativecommons.org/licenses/by-sa/3.0/) and the font unter
[SIL Open Font License](http://scripts.sil.org/OFL).

## Installation

Add this line to your application's Gemfile:

    gem 'entypo-rails'

And then execute:

    $ bundle

## Usage

Either use the provided mappings, based on `icons-...` and the `:before`:

```scss
//= require "entypo"
```

```html
This is cool <i class="icon-thumbs-up"></i>.
```

or just include the entypo and entypo-social font faces and do the font face
mappings yourself, see http://www.entypo.com/characters/ for possible characters:

```scss
//= require "entypo-fonts"

i.cool:before { content: "👍"; };
```

```html
This is cool <i class="cool"></i>.
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
