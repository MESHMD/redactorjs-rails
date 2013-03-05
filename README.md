Redactorjs-rails
================

The [Redactor](http://imperavi.com/redactor/) editor (version 8.2.2) bundled as an asset for the rails asset pipeline.

## Installation

Add this line to your application's Gemfile:

    gem 'redactorjs-rails'

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install redactorjs-rails

## Usage


In your `application.css`, add the following line to include Redactor CSS:

```css
/*
 *= require redactorjs-rails/redactor
 */
```

In your `application.js`, add the following line to include Redactor library:

```JS
//= require redactorjs-rails/redactor
```

To load a specific language, for example french (with the language code `fr`):

```JS
//= require redactorjs-rails/langs/fr
```


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

The `redactorjs-rails` project is MIT-LICENSE.

Redactor has [three different licenses](http://imperavi.com/redactor/download/) available for use. For further details please see [the License Agreement](http://imperavi.com/redactor/license/).
