# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first

# item1 = Item.new(name: 'Messi', price: 999999999)
# item1.image.attach(io: File.open(Rails.root.join('app/assets/images/', 'messi.jpeg')))
# item1.save!
# item2 = Item.new(name: 'Ronald', price: 999999999)
# image2 = File.open(Rails.root.join('app/assets/images/ronald.jpeg').to_s)
# item2.image.attach(io: image2, filename: 'ronald.jpeg')
# item2.save!
# item3 = Item.new(name: 'Neymar', price: 999999999)
# image3 = File.open(Rails.root.join('app/assets/images/neymar.jpeg').to_s)
# item3.image.attach(io: image3, filename: 'neymar.jpeg')
# item3.save!
# item4 = Item.new(name: 'Mbappe', price: 999999999)
# image4 = File.open(Rails.root.join('app/assets/images/mbappe.jpeg').to_s)
# item4.image.attach(io: image4, filename: 'mbappe.jpeg')
# item4.save!
# item5 = Item.new(name: 'De Bruye', price: 999999999)
# image5 = File.open(Rails.root.join('app/assets/images/de_bruyne.jpeg').to_s)
# item5.image.attach(io: image5, filename: 'de_bruyne.jpeg')
# item5.save!

image_url = 'https://placehold.jp/300x200.png'
item = Item.first
item.image.attach(io: URI.open(image_url), filename: 'dammy.png')
