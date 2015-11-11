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
{title: "Thus Spoke Zarathustra", image_url: "http://static1.squarespace.com/static/535746bae4b049723f707ddf/t/53632dd8e4b0b6889d1b5c8a/1399008742739/Thus+Spoke+Zarathustra", board: boards[0]},
{title: "Notes from underground", image_url: "http://ecx.images-amazon.com/images/I/412Z6leyPKL.jpg", board: boards[0]},
{title: "Huis Clos", image_url: "https://upload.wikimedia.org/wikipedia/en/a/a3/NoExit_cover.gif", board: boards[0]},
{title: "Grow your own Tea", image_url: "http://www.mendongreenhouse.com/Portals/0/Garden.jpg", board: boards[1]},
{title: "Peonies", image_url: "http://landmastersmv.com/wp-content/uploads/2012/10/Gardening.jpeg", board: boards[1]},
{title: "The Joys of Watering", image_url: "http://www.divinehomecare.com/wp-content/uploads/2015/02/Gardening.jpg", board: boards[1]},
{title: "Don't hate! Aerate!", image_url: "https://blog.mint.com/wp-content/uploads/2013/03/10-Tips-to-Spring-Gardening-on-the-Cheap.jpg", board: boards[1]},
{title: "How to love gardening", image_url: "http://womenworkingforoceans.org/wp-content/uploads/2014/05/The-gardening-blog.jpg", board: boards[1]}
])
