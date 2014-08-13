# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Category.create(name: "italian")
Category.create(name: "japanese")
Category.create(name: "french")
Category.create(name: "belgian")

Restaurant.create(name: "Epicure Bristol", address: "112 r. Fg St-Honoré 75008", phone: "0153434340", category_id: "2")
Restaurant.create(name: "Chez tang", address: "25 rue du petit musc", phone: "0153434340", category_id: "3")
Restaurant.create(name: "Isidore", address: "12 rue du Jardin", phone: "0923788732", category_id: "4")
Restaurant.create(name: "Pizza party", address: "99 rue de la Mairie", phone: "0776556556", category_id: "5")
Restaurant.create(name: "TexMex", address: "14 rue Danton", phone: "0765566554", category_id: "1")
Restaurant.create(name: "Pizza Fever", address: "27 rue Carnot", phone: "0123456789", category_id: "2")
