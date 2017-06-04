# RailsBridge Triangle

## Local installation

Set up your project in your code directory

```bash
$ git clone https://github.com/railsbridgetriangle/railsbridgetriangle.github.io.git
$ cd railsbridgetriangle.github.io
```

_Note: the main branch for this repo is `source`_ vs. `master`.

Install dependencies:

```bash
$ bin/setup
```

Run the server (at http://localhost:4567):

```bash
$ bin/server
```

## Development

Stylesheets, fonts, images, and javascript files go in the `/source/assets/` directory.
Vendor stylesheets and javascripts should go in each of their `/vendor/` directories.

## Adding a new event

### Bridge Troll

Before updating the website, you should add the event to Bridge Troll (the service that manages event signups and other coordination).

1. Log in to the organizer's console in Bridge Troll and [go to "Organize Event"](https://www.bridgetroll.org/events/new)
1. Most of the default form values are correct. Make the following adjustments to the form:
  * Enter `women, people of color, and members of other groups underrepresented in tech` for the "What population..." question
  * Enter `RailsBridge Triangle Intro to Programming with Ruby on Rails` for the event title.
  * Enter the location
  * Enter the following sessions (w/ relevant dates): ![](http://share.ryandaigle.com/evzwu-20170604105052.png)
  * For the additional info textarea, enter the following with appropriate parking & location info:
  ```
  <h2>Workshop Description</h2>
  <p>This workshop is intended to reach out to <strong>underrepresented groups in tech</strong> who are interested in learning <strong>Ruby on Rails</strong>.</p>

  <p>In this workshop, we'll take you through building a complete web application using Ruby on Rails. By the end of the day, you'll have an application that connects to a database and reads and writes information. We'll meet on Friday to install all of the software you need, and then spend Saturday learning and writing code. Decompress afterwards with your TAs and fellow students at our very casual after party. All skill levels are welcome.</p>

  <p>Check out the <a href="http://railsbridgetriangle.com/">RailsBridge Triangle</a> site for more information.</p>

  <h2>Food and Drink</h2>
  <p>We will provide pizza and drinks for the Installfest, and then breakfast and lunch during the Workshop.</p>

  <h2>Parking & Location</h2>
  <p>Parking can be found street-level on Foster St. and Washington St. and in the red-brick building's parking lot next door. The Spreedly main entrance is in the fenced-in patio area.</p>
  ```
  * In the RSVP section, set 45 and 15 as the default student/TA caps. Also enter the following for RSVP details sent to students:
  ```
  All students and volunteers must attend BOTH SESSIONS (Installfest on Friday evening and the Workshop on Saturday).

  All students need to bring their own laptop and powercord.

  Since bandwidth is usually at a premium at the Installfest, please download RailsInstaller (for PCs and most Mac installations). Don't install XCode.

  You can find more information on what to download by getting started with the Installfest instructions: <a href="http://docs.railsbridge.org/installfest">http://docs.railsbridge.org/installfest</a>
  ```
  * Enter the following for RSVP details sent to TAs:
  ```
  Be sure to review the "Installfest" and "Intro To Rails" curricula available at <a href="http://docs.railsbridge.org">http://docs.railsbridge.org</a>.
  ```
1. Accept the Code of Conduct and choose when to send the announcement email: ![](http://share.ryandaigle.com/jin7r-20170604104938.png)
1. Submit the Event

Once the event is approved you can point registrants to the event URL and can update the website with this info.

### Update website

1. Update the relevant details in `config.rb` (see [previous event commit](https://github.com/railsbridgetriangle/railsbridgetriangle.github.io/commit/86ab324311daf994013a983e1e4ce23196169fbc) as an example)
1. Deploy (see below)
1. Commit to Github w/ `$ git push origin source`

## Deploy

Deploy to Github Pages

```bash
$ bin/deploy
```
