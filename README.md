# README - a2 zombietweets

A very simple rails application for playing around with
zombies in the database.

## Setup

to install all necessary libraries (gems), set up the database table 
and add some seed data into the table run:

    bundle
    rails db:migrate
    rails db:seed


## Playing  with the console

open the rails console on the commandline:

    rails console

try out the various ActiveRecord commands described
in [Rails: Database and Models](https://backend-development.github.io/rails_database_and_model.html)

Don't worry if you mess something up, you can always go back
to the original database just with seed data by running

    rails db:reset

on the commandline.


## Questions

Add the answers right here in the README.md file, after each question:


### new and delete

What happens if you use Tweet.new, and the immedialty use .delete, without
saving first?



### id's

If you use Tweet.new and save, an id is assigned.
Can you set the id to a specific number (say, 666) before saving?
Does that work?  

Is there an upper limit for ids?

What happens if you use an existing id?  If yes: what happens if you try to set a higher id?


### strings

Is there a length limit for the string status?  What happens if you try
to assign a longer string?


### touch

if t is a Tweet, would does t.touch do?




## todo

### add seed

create three extra zombies in the seed file.



## What Happened before

this application was generated by running the following commands:

    rails new Zombietwitter
    cd Zombietwitter/
    bundle
    yarn
    rails generate model tweet status zombie
      Running via Spring preloader in process 64615
      invoke  active_record
      create    db/migrate/20190828201305_create_tweets.rb
      create    app/models/tweet.rb
      invoke    test_unit
      create      test/models/tweet_test.rb
      create      test/fixtures/tweets.yml
    rails db:migrate
