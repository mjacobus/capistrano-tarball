# Capistrano::Tarball

Deploys by creating a tarball and uploading it to the target server. Inspired on [Capistrano SCM Copy](https://github.com/xuwupeng2000/capsitrano-scm-gitcopy).

[![Build Status](https://travis-ci.org/mjacobus/capistrano-tarball.svg)](https://travis-ci.org/mjacobus/capistrano-tarball)
[![Code Coverage](https://scrutinizer-ci.com/g/mjacobus/capistrano-tarball/badges/coverage.png?b=master)](https://scrutinizer-ci.com/g/mjacobus/capistrano-tarball/?branch=master)
[![Code Climate](https://codeclimate.com/github/mjacobus/capistrano-tarball/badges/gpa.svg)](https://codeclimate.com/github/mjacobus/capistrano-tarball)
[![Scrutinizer Code Quality](https://scrutinizer-ci.com/g/mjacobus/capistrano-tarball/badges/quality-score.png?b=master)](https://scrutinizer-ci.com/g/mjacobus/capistrano-tarball/?branch=master)
[![Dependency Status](https://gemnasium.com/mjacobus/capistrano-tarball.svg)](https://gemnasium.com/mjacobus/capistrano-tarball)
[![Gem Version](https://badge.fury.io/rb/capistrano-tarball.svg)](https://badge.fury.io/rb/capistrano-tarball)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'capistrano-tarball'
```

## Usage

```bash
cap staging deploy
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/mjacobus/capistrano-tarball. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

