# Omniauth::Bullhorn

This is the OAuth2 strategy for authenticating to your Bullhorn service.

## Requirements

Gitlab 7.7.0+
 
## Installation

Add this line to your application's Gemfile:

    gem 'omniauth-bullhorn'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install omniauth-bullhorn

## Basic Usage

    use OmniAuth::Builder do
      provider :bullhorn, ENV['BULLHORN_KEY'], ENV['BULLHORN_SECRET']
    end


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
