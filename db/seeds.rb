# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

products = Product.create([
    {
        name: 'Laptop',
        image: 'first.jpg',
        description: 'High performance laptop',
        price: '340$'
    },
    {
        name: 'Sneaker',
        image: 'first.jpg',
        description: 'State of the art hand made sneaker',
        price: '38$'
    },
    {
        name: 'T-Shit',
        image: 'first.jpg',
        description: 'High quality shirt from Ghana',
        price: '40$'
    },
    {
        name: 'IPhone',
        image: 'first.jpg',
        description: 'Lates iphone max',
        price: '44$'
    },
    {
        name: 'Kente',
        image: 'first.jpg',
        description: 'Beautiful hand made kente',
        price: '60$'
    }
]);