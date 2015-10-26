## Basic Zombie Tweets

by Brigitte Jellinek <brigitte.jellinek@fh-salzburg.ac.at>

### a) Zombies

zombies angelegt mit:

    rails generate scaffold zombie name graveyard day_of_death:date no_of_arms:integer description:text

Die Tabelle in der Datenbank heisst also zombies, das Model in Rails heisst Zombie.
Attribute:

* name 
* graveyard 
* day_of_death:date 
* no_of_arms:integer 
* description:text

name und graveyard sind strings, bzw. varchar in der datenbank.
in der Datenbank Console finde ich:

  CREATE TABLE "zombies" (
    "id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, 
    "name" varchar, 
    "graveyard" varchar, 
    "day_of_death" date, 
    "no_of_arms" integer, 
    "description" text, 
    "created_at" datetime NOT NULL, 
    "updated_at" datetime NOT NULL
  );

### b) Tweets

tweets angelegt mit:

    rails generate scaffold tweet status zombie:references


