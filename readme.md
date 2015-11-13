# Pinspiration

For this week's lab you and a partner will be creating Pinspiration, an idea-sharing platform that functions just like [this little website](https://www.pinterest.com/)!

## Technical Summary

Pinspiration requires registration to use. Users can upload, save, sort, and manage images—known as pins—and other media content (e.g., videos and images) through collections known as "pinboards". Pinspiration acts as a personalized media platform. Users can browse the content of others on the main page.

## Suggested Workflow

Not sure where to start? Try tackling your application in the following order...
  1. Database
  2. Migrations
  3. Routes
  4. Models
  5. Controllers
  6. Views
  7. Deployment

## Pairing Up

For this week's lab, you will be pair programming. Read [this short article](http://codergeneral.com/strategies-for-effective-pair-programming/) about strategies and rational for pair programming.

## Spec

As always, we build our application iteratively. You and your partner should implement all the features of a level before implementing features of the next. Spend some time planning your approach to a feature before launching into it. Take advantage of the whiteboards -- they're _everywhere_.

### Bronze

Implement two models...  
  1. Pin  
  2. User  

Pins have...  
- a title
- an image url
- Users can...
  - log in/out and sign up
  - save pins

### Silver

Implement two additional models...  
  1. Board
  2. Tag

Pinspiration should have the following associations...  
- Users have many boards.
- Boards have many pins.
- Pins have many tags.
- Users have many tags.

### Gold

**NOTE:** Some of these stretch goals may require research on subjects not yet covered in class.

Instead of storing an image url as a string, allow users to upload to AWS using paperclip or carrierwave.
