# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'
User.destroy_all
Team.destroy_all



group_1 = Team.create(name: "Google", region: "USA")
group_2 = Team.create(name: "Yandex", region: "Russia")
group_3 = Team.create(name: "Epam", region: "USA")
group_4 = Team.create(name: "Netflix", region: "USA" )
group_5 = Team.create(name: "UNL", region: "Belarus")
group_6 = Team.create(name: "ITechArt", region: "Belarus")
group_7 = Team.create(name: "Tesla", region: "USA")
group_8 = Team.create(name: "HP", region: "USA" )
group_9 = Team.create(name: "Apple", region: "USA")
group_10 = Team.create(name: "Huawei", region: "China")

(0..10).each do |i|
  b = User.create(name: Faker::Name.male_first_name ,phone: Faker::PhoneNumber.cell_phone_in_e164, male: "male")
  group_1.users << b
end 
(0..10).each do |i|
  c = User.create(name: Faker::Name.female_first_name ,phone: Faker::PhoneNumber.cell_phone_in_e164, male: "male")
  group_2.users << c 
end 

(0..10).each do |i|
  c = User.create(name: Faker::Name.female_first_name ,phone: Faker::PhoneNumber.cell_phone_in_e164, male: "male")
  group_3.users << c 
end 

(0..10).each do |i|
  c = User.create(name: Faker::Name.female_first_name ,phone: Faker::PhoneNumber.cell_phone_in_e164, male: "male")
  group_4.users << c  
end 

(0..10).each do |i|
  c = User.create(name: Faker::Name.female_first_name ,phone: Faker::PhoneNumber.cell_phone_in_e164, male: "male")
  group_5.users << c 
end 

(0..10).each do |i|
  c = User.create(name: Faker::Name.female_first_name ,phone: Faker::PhoneNumber.cell_phone_in_e164, male: "female")
  group_6.users << c    
end 

(0..10).each do |i|
  c = User.create(name: Faker::Name.female_first_name ,phone: Faker::PhoneNumber.cell_phone_in_e164, male: "female")
  group_7.users << c 
end 

(0..10).each do |i|
  c = User.create(name: Faker::Name.female_first_name ,phone: Faker::PhoneNumber.cell_phone_in_e164, male: "female")
  group_8.users << c 
end 
(0..10).each do |i|
  c = User.create(name: Faker::Name.female_first_name ,phone: Faker::PhoneNumber.cell_phone_in_e164, male: "female")
  group_9.users << c 
end 
(0..10).each do |i|
  c = User.create(name: Faker::Name.female_first_name ,phone: Faker::PhoneNumber.cell_phone_in_e164, male: "female")
  group_10.users << c
end 