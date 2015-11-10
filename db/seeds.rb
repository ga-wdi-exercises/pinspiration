# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Board.destroy_all
boards = Board.create([
  {title:"Books Worth Reading"},
  {title:"Gardening"}
])

Pin.destroy_all
pins = Pin.create([
{title: "The Grapes of Wrath", image_url: "http://www.classicfilmjerks.com/wp-content/uploads/2013/11/600full-the-grapes-of-wrath-poster.jpg", board: boards[0]},
{title: "Siddhartha", image_url: "http://ecx.images-amazon.com/images/I/41drZBnWSzL._SY344_BO1,204,203,200_.jpg", board: boards[0]},
{title: "Grow your own Tea", image_url: "http://www.mendongreenhouse.com/Portals/0/Garden.jpg", board: boards[1]},
{title: "Peonies", image_url: "http://landmastersmv.com/wp-content/uploads/2012/10/Gardening.jpeg", board: boards[1]}
])
