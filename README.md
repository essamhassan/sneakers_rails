# sneakers-rails

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

- Run `rails g sneakers_rails:install` to install sneakers into your application
- Go to `config/initializers/sneakers.rb` and edit the file with your rabbitMQ config
- Run `rails g sneakers_rails:worker [WORKERNAME] [QUEUENAME]`

## Contributing

Bug reports and pull requests are welcome on GitHub at:
https://github.com/essamhassan/sneakers-rails


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
