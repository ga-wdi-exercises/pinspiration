# Pinspiration

For this week's lab you and a partner will be creating Pinspiration, an idea-sharing platform that functions just like [this little website](https://www.pinterest.com/)!

## Technical Summary

Pinspiration requires registration to use. Users can upload, save, sort, and manage images—known as pins—and other media content (e.g., videos and images) through collections known as "pinboards". Pinspiration acts as a personalized media platform. Users can browse the content of others on the main page.

## Suggested Workflow

Not sure where to start? Try tackling your application in the following order...
  1. Draw an ERD
  2. Create migrations to define your database
  3. Define your models
  4. Define some basic routes
  5. Add controllers / actions & views

## Pairing Up

For this lab, you *must* work in pairs, practicing pair-programming. That means only one person should be typing code at a time. The other computer should *only* be used for looking up documentation.

Read [this short article](http://codergeneral.com/strategies-for-effective-pair-programming/) about strategies and rational for pair programming.

You can (and should) use git so that you can swap computers if you decide you'd like to.

## Goals

You and your partner should assess how you're feeling with Rails, and based on that, decide which level you'd like to try and implement.

## Spec

As always, we build our application iteratively. You and your partner should implement all the features of a level before implementing features of the next. Spend some time planning your approach to a feature before launching into it. Take advantage of the whiteboards -- they're _everywhere_.

### Bronze

Implement two models, with a RESTful interface to manage them...  
  1. Pin  
  2. Comment

Pins have...
- a title
- an image url

Comments have...
- a body
- a date/time posted

There is a one-to-many relationship between Pins and Comments.

### Silver

Implement two additional models...  
  1. Board
  2. Tag

Pinspiration should have the following associations...  
- Users have many boards, a board belongs to one user
- Boards have many pins, a pin belongs to one board
- Pins have many tags, a tag can be applied to many pins

> This requires setting up a [many-to-many relationship](https://github.com/ga-wdi-lessons/rails-many-to-many), which you have not learned yet.

### Gold

Suggested features...

* Instead of storing an image url as a string, allow users to upload to AWS using
paperclip or carrierwave
* Users can search, sort, or filter of pins / boards / tags
