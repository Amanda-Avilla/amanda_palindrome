# AmandaPalindrome
amanda_palindrome is a sample Ruby in https://www.learnenough.com/course/learn_enough_ruby by Michael Hartl.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'amanda_palindrome'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install amanda_palindrome

## Usage

>> require 'amanda_palindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/amanda_palindrome.

