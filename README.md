## Passenger: Sinatra example app

This is a [Sinatra](http://www.sinatrarb.com/) hello world example app for [the Passenger application server](https://www.phusionpassenger.com/).

The `main` branch contains the code without Passenger installed.

The `end_result` branch contains the code with Passenger installed.

Run `git diff origin/main..origin/end_result` to see what's different.

### Running the app

Install dependencies locally:

```bash
bundle config set --local path 'vendor/bundle'
bundle install
```

Run the application:

```bash
bundle exec passenger start
```

You can then view the application by pointing your browser to localhost:port where port is the number given when starting the application.
