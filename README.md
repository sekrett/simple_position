# SimplePosition

Automatically increments the position field for an ActiveRecord model in a `before_save` callback.

## Installation

Add this line to your application's Gemfile:

    gem 'simple_position'

## Usage

Add an integer `position` column to your model:

```ruby
add_column :pages, :position, :integer
```

Include `SimplePosition` class into your model:

```ruby
class Page < ActiveRecord::Base
  include SimplePosition
  default_scope order(:position)
end
```

## Notes

1. Compatible with Rails 4.1 und ruby 2.x

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
