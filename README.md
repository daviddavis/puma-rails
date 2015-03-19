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
    
Also, puma is a dependency of puma-rails so you don't need a `gem 'puma'` entry in your Gemfile. 

There's no version of puma set in puma-rails so you can use whatever version you want by either adding an entry in your Gemfile or installing it manually with `gem install puma -v=2.10.2` before you bundle.

## Usage

Add the puma-rails gem to your `Gemfile` and then `rails server` will default to using puma.

```
$ rails s
=> Booting Puma
=> Rails 3.2.21 application starting in development on http://0.0.0.0:3000
=> Call with -d to detach
=> Ctrl-C to shutdown server
Puma 2.11.1 starting...
* Min threads: 0, max threads: 16
* Environment: development
* Listening on tcp://0.0.0.0:3000
```
