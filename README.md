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
// application.css[.scss]
//= require entypo
@charset "UTF-8";
```

```html
<!-- some_template.html... -->
This is cool <i class="icon-thumbs-up"></i>.
```

or just include the entypo font face and do the mappings yourself,
see http://www.entypo.com/characters/ for possible characters:

```scss
// application.css[.scss]
//= require entypo-fonts
@charset "UTF-8";

// icons.css.scss (or wherever)
i.cool { font-family: 'entypo' }
i.cool:before { content: "\1F44D"; }
```

```html
<!-- some_template.html... -->
This is cool <i class="cool"></i>.
```

## Changes

_2.0.0_

- **Breaking**: combined entyo and entypo social font, so `entypo-social` font family no longer exists
- #2, #3, fixed display issues on Opera

_1.0.2_

- Bugfix release for Rails asset pipeline

_1.0.0_

- Initial release, with entypo fonts from 2012-10-31

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
