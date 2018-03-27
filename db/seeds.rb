# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


users = User.create([{ name: 'Juan'}, {last_name:'Valdivieso'},{email:'javal@miuandes.cl'},{phone:'7474747483'},{password:'lala'},{adress:'jojoii 2090'}])
users1 = User.create([{ name: 'Juan Manuel'}, {last_name:'Campos'},{email:'javaaaweel@miuandes.cl'},{phone:'7472147483'},{password:'lalasa'},{adress:'jojc 2090'}])
users2 = User.create([{ name: 'Juana Manuela'}, {last_name:'Camposa'},{email:'jweel@miuandes.cl'},{phone:'767483'},{password:'lasdasdlasa'},{adress:'jojca334 2090'}])
users3 = User.create([{ name: 'Maicol'}, {last_name:'Soto'},{email:'qloco@miuandes.cl'},{phone:'76711483'},{password:'la'},{adress:'Mapa 2090'}])
users4 = User.create([{ name: 'Maicola'}, {last_name:'Sotta'},{email:'qlocqqo@miuandes.cl'},{phone:'723346711483'},{password:'ladddd'},{adress:'Mapsrsa 2090'}])

place = Place.create([{name:'Mandio'},{address:'asdassa'},{capacity:101000}])
place1 = Place.create([{name:'Mencillo'},{address:'asdassssa'},{capacity:30000}])
place2 = Place.create([{name:'Mandioma'},{address:'aassa'},{capacity:100020}])




