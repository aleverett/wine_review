# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Wine.create(name:'Diaz R', year:2013, winery:'Del Pionera', country:'Argentina', varietal:'Cabernet Franc')
Wine.create(name:'Brut Reserve Cremant de Bourgogne', year:2008, winery:'Blason de Bourgogne', country: 'France', varietal:'Brut')
Wine.create(name:'Asti Spumanti', year:2014, winery:'Martini & Rossi', country:'Italy', varietal:'Chablis')
Wine.create(name:'Want some cheese that?', year:1980, winery:'Dark Horse', country:'USA', varietal:'Chardonnay')
Wine.create(name:'Not', year:1985, winery:'Danger Zone', country:'USA', varietal:'Merlot')
Wine.create(name:'You cannot handle this wine', year:2001, winery:'Snobbery', country:'France', varietal:'Zinfandel')
