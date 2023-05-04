Stroll.destroy_all
Dogsitter.destroy_all
Dog.destroy_all
City.destroy_all

ville_pantin = City.create(city_name: "Pantin")
ville_colombes = City.create(city_name: "Colombes")

chien_pupuce = Dog.create(name: "Pupuce", city: ville_colombes)
chien_pipou = Dog.create(name: "Pipou", city: ville_colombes)
chien_medor = Dog.create(name: "Medor", city: ville_pantin)

promeneur_david = Dogsitter.create(name:"David", city: ville_colombes)
promeneur_lucie = Dogsitter.create(name:"Lucie", city: ville_pantin)

promenade_1 = Stroll.create(dogsitter_id: promeneur_david.id, dog_id: chien_pupuce.id)
promenade_2 = Stroll.create(dogsitter_id: promeneur_lucie.id, dog_id: chien_medor.id)


### Test qui mqrchent pas, trop fatigué !

# cities = ["Lille", "Paris", "Tours", "Rennes", "Bordeau"] # 5
# dogs = Array.new
# dogsitters = Array.new

# ### faker
# 20.times do |i|
#   dog = Dog.create!(name: Faker::Name.first_name, city_id: rand(1..5))
#   dogsitter = Dogsitter.create!(name: Faker::Name.first_name, city_id: rand(1..5))
#   city = City.create!(city_name: cities[rand(0..4)], dog_id: dogs[rand(0..19)].id, dogsitter_id: dogsitters[rand(0..19)].id)
# end
# 20.times do
#   stroll = Stroll.create!(dog_id: dogs[rand(0..19)].id, dogsitter_id: dogsitters[rand(0..19)].id)
# end
