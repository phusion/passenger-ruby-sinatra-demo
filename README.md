## Passenger: Sinatra example app

This is a [Sinatra](http://www.sinatrarb.com/) hello world example app for [the Passenger application server](https://www.phusionpassenger.com/).

The `master` branch contains the code without Passenger installed.

The `end_result` branch contains the code with Passenger installed.

Run `git diff origin/master..origin/end_result` to see what's different.

### Running the App

Install dependencies locally
```bash
bundle config set --local path 'vendor/bundle'
bundle install
```
Run the application
```bash
bundle exec passenger start
```

