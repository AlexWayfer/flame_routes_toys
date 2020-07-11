# Flame Routes Toys

[![Cirrus CI - Base Branch Build Status](https://img.shields.io/cirrus/github/AlexWayfer/flame_routes_toys?style=flat-square)](https://cirrus-ci.com/github/AlexWayfer/flame_routes_toys)
[![Codecov branch](https://img.shields.io/codecov/c/github/AlexWayfer/flame_routes_toys/master.svg?style=flat-square)](https://codecov.io/gh/AlexWayfer/flame_routes_toys)
[![Code Climate](https://img.shields.io/codeclimate/maintainability/AlexWayfer/flame_routes_toys.svg?style=flat-square)](https://codeclimate.com/github/AlexWayfer/flame_routes_toys)
[![Depfu](https://img.shields.io/depfu/AlexWayfer/flame_routes_toys?style=flat-square)](https://depfu.com/repos/github/AlexWayfer/flame_routes_toys)
[![Inline docs](https://inch-ci.org/github/AlexWayfer/flame_routes_toys.svg?branch=master)](https://inch-ci.org/github/AlexWayfer/flame_routes_toys)
[![license](https://img.shields.io/github/license/AlexWayfer/flame_routes_toys.svg?style=flat-square)](https://github.com/AlexWayfer/flame_routes_toys/blob/master/LICENSE.txt)
[![Gem](https://img.shields.io/gem/v/flame_routes_toys.svg?style=flat-square)](https://rubygems.org/gems/flame_routes_toys)

Toys template for printing [Flame](https://github.com/AlexWayfer/flame)
application routes.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'flame_routes_toys'
```

And then execute:

```shell
bundle install
```

Or install it yourself as:

```shell
gem install flame_routes_toys
```

## Usage

```ruby
require 'flame_routes_toys'
expand FlameRoutesToys::Template, application: MyProject::Application
```

## Development

After checking out the repo, run `bundle install` to install dependencies.

Then, run `toys rspec` to run the tests.

To install this gem onto your local machine, run `toys gem install`.

To release a new version, run `toys gem release %version%`.
See how it works [here](https://github.com/AlexWayfer/gem_toys#release).

## Contributing

Bug reports and pull requests are welcome on [GitHub](https://github.com/AlexWayfer/flame_routes_toys).

## License

The gem is available as open source under the terms of the
[MIT License](https://opensource.org/licenses/MIT).
