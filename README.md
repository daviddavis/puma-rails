# puma-rails

puma-rails is a simple gem that sets the default server for rack (and rails) to [puma](http://puma.io).

## Description

puma-rails overrides the `Rack::Handler.default` method to return `Rack::Handler::Puma` which will cause rack (and
rails) to use puma by default.

## Installation

Add this line to your application's `Gemfile`:

    gem "puma-rails"

And then bundle:

    $ bundle install

## Usage

Add the puma-rails gem to your `Gemfile` and then `rails server` will default to using puma.
