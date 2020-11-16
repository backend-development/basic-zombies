# README - a2 zombietweets

A very simple rails application for playing around with
zombies in the database.

## Setup

to install all necessary libraries (gems), set up the database table
and add some seed data into the table run:

    bundle
    rails db:migrate
    rails db:seed

## Playing with the console

open the rails console on the commandline:

    rails console

try out the various ActiveRecord commands described
in [Rails: Database and Models](https://backend-development.github.io/rails_database_and_model.html)

Really!

Try all of it, every single line of ActiveRecord Code you find!

Write notes in a file `a2_zombietwitter/NOTES.md`

Don't worry if you mess something up, you can always go back
to the original database just with seed data by running

    rails db:reset

or, on windows:

    rake db:drop:_unsafe
    rake db:create
    rake db:migrate

on the commandline.

## Questions

Copy these questions over to your `a2_zombietwitter/NOTES.md` file and answer them there:

### new and delete

What happens if you use Tweet.new, and the immedialty use .delete, without
saving first?

### id's

If you use Tweet.new and save, an id is assigned.
Can you set the id to a specific number (say, 666) before saving?
Does that work?

What happens if you use an existing id?

Is there an upper limit for ids?

If yes: what happens if you try to set a higher id?

### strings

Is there a length limit for the string status? What happens if you try
to assign a longer string?

### touch

if t is a Tweet, would does t.touch do?

## todo

### add seed

create three extra zombies in the seed file.

## What Happened before

this application was generated with ruby 2.7.1 and rails 6.0.3
by running the following commands:

    rails new Zombietwitter
    cd Zombietwitter/
    bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32
    rails generate model tweet status zombie
      invoke  active_record
      create    db/migrate/20201116095942_create_tweets.rb
      create    app/models/tweet.rb
      invoke    test_unit
      create      test/models/tweet_test.rb
      create      test/fixtures/tweets.yml
    rails db:create
    rails db:migrate
