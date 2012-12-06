# soundcloud-rails

Integrate the SoundCloud SDK in your Rails application.

## Installation

Add this line to your application's Gemfile:

    gem 'soundcloud-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install soundcloud-rails

## Usage

Add your SoundCloud Client ID and redirect uri (optional) to your application configuration:

    config.soundcloud.client_id = "YOUR_CLIENT_ID"
    config.soundcloud.redirect_uri = "YOUR_REDIRECT_URI"

Include soundcloud-sdk in your Javascript assets:

    //= require soundcloud-sdk

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
