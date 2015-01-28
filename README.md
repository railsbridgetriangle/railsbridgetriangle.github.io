# RailsBridge Triangle


About Middleman
---------------
Middleman is a static site generator built in Ruby. This makes it a great fit
for projects that may end up as a Ruby on Rails app. Its minimalistic structure
makes it very easy to work with, and includes support for deploying to Github
Pages.

Getting Started
---------------
Set up your project in your code directory
```
git clone git@github.com:railsbridgetriangle/railsbridgetriangle.github.io.git
cd railsbridgetriangle.github.io
```

Install dependencies:
```
bundle install
```

Run the server
```
bundle exec middleman
```

Deploy to Github Pages
```
bundle exec middleman deploy
```

Directories
------

Stylesheets, fonts, images, and javascript files go in the `/source/assets/` directory.
Vendor stylesheets and javascripts should go in each of their `/vendor/` directories.
