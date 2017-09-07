# sneakers_rails

Integrates sneakers into your rails application with no headache.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'sneakers_rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install sneakers_rails

## Usage

### Setting up
    - Run `rails g sneakers_rails:install` to install sneakers into your application
    - Go to `config/initializers/sneakers.rb` and edit the file with your rabbitMQ config

### Generating workers
    - Run `rails g sneakers_rails:worker [WORKERNAME] [QUEUENAME]`

### Publishing messages
    - `Sneakers.publish([SERIALIZED MESSAGE],:routing_key=>[QUEUENAME])`

### Running sneakers
You'll need to expose the worker classes you want to run
    - Run `WORKERS=WebScraper rake sneakers:run`

## Contributing

Bug reports and pull requests are welcome on GitHub at:
https://github.com/essamhassan/sneakers-rails


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
