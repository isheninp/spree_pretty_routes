# Spree Pretty Routes

Removes /t/ from taxonomy routes.
Spree 3.7.0

www.site.com/t/categories/free -> www.site.com/categories/free
etc..

Be sure that others extentions routes doesn't conflict with these urls!

## Installation

1. Add this extension to your Gemfile with this line:
  ```ruby
  gem 'spree_pretty_routes', github: 'isheninp/spree_pretty_routes'
  ```

2. Install the gem using Bundler:
  ```ruby
  bundle install
  ```

3. Restart your server

  If your server was running, restart it so that it can find the assets properly.

Copyright (c) 2019 Pavel Ishenin, released under the New BSD License
