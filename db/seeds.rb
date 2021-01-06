# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 1.) The Rider

rider = Card.create(

    { 
    number: 1,
    name: 'The Rider',
    keyword: 'News / Visitor',
    description: '',
    common_card: '9 of Hearts',
    img_url: '01-rider.png'
    }
)

# --> Rider Pairings

rider_pairings = Pairing.create([

### Rider + Clover

    {
    card: rider,
    name: 'Rider + Clover',
    card_2: 2,
    meaning: ''
    },

### Rider + Ship

    {
    card: rider,
    name: 'Rider + Ship',
    card_2: 3,
    meaning: ''
    },

### Rider + House

    {
    card: rider,
    name: 'Rider + House',
    card_2: 4,
    meaning: ''
    },

### Rider + Tree

    {
    card: rider,
    name: 'Rider + Tree',
    card_2: 5,
    meaning: ''
    },

### Rider + Clouds

    {
    card: rider,
    name: 'Rider + Clouds',
    card_2: 6,
    meaning: ''
    },

### Rider + Snake

    {
    card: rider,
    name: 'Rider + Snake',
    card_2: 7,
    meaning: ''
    },

### Rider + Coffin

    {
    card: rider,
    name: 'Rider + Coffin',
    card_2: 8,
    meaning: ''
    },

### Rider + Bouquet

    {
    card: rider,
    name: 'Rider + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Rider + Scythe

    {
    card: rider,
    name: 'Rider + Scythe',
    card_2: 10,
    meaning: ''
    },

### Rider + Whip

    { 
    card: rider,
    name: 'Rider + Whip',
    card_2: 11,
    meaning: ''
    },

### Rider + Birds

    { 
    card: rider,
    name: 'Rider + Birds',
    card_2: 12,
    meaning: ''
    },

### Rider + Child

    { 
    card: rider,
    name: 'Rider + Child',
    card_2: 13,
    meaning: ''
    },

### Rider + Fox

    { 
    card: rider,
    name: 'Rider + Fox',
    card_2: 14,
    meaning: ''
    },

### Rider + Bear

    {
    card: rider,
    name: 'Rider + Bear',
    card_2: 15,
    meaning: ''
    },

### Rider + Star

    {
    card: rider,
    name: 'Rider + Star',
    card_2: 16,
    meaning: ''
    },

### Rider + Stork

    {
    card: rider,
    name: 'Rider + Stork',
    card_2: 17,
    meaning: ''
    },

### Rider + Dog

    {
    card: rider,
    name: 'Rider + Dog',
    card_2: 18,
    meaning: ''
    },

### Rider + Tower

    { 
    card: rider,
    name: 'Rider + Tower',
    card_2: 19,
    meaning: ''
    },

### Rider + Garden

    { 
    card: rider,
    name: 'Rider + Garden',
    card_2: 20,
    meaning: ''
    },

### Rider + Mountain

    { 
    card: rider,
    name: 'Rider + Mountain',
    card_2: 21,
    meaning: ''
    },

### Rider + Crossroads

    { 
    card: rider,
    name: 'Rider + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Rider + Mice

    { 
    card: rider,
    name: 'Rider + Mice',
    card_2: 23,
    meaning: ''
    },

### Rider + Heart

    { 
    card: rider,
    name: 'Rider + Heart',
    card_2: 24,
    meaning: ''
    },

### Rider + Ring

    { 
    card: rider,
    name: 'Rider + Ring',
    card_2: 25,
    meaning: ''
    },

### Rider + Book

    { 
    card: rider,
    name: 'Rider + Book',
    card_2: 26,
    meaning: ''
    },

### Rider + Letter

    { 
    card: rider,
    name: 'Rider + Letter',
    card_2: 27,
    meaning: ''
    },

### Rider + Gentleman

    { 
    card: rider,
    name: 'Rider + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Rider + Lady

    { 
    card: rider,
    name: 'Rider + Lady',
    card_2: 29,
    meaning: ''
    },

### Rider + Lily

    { 
    card: rider,
    name: 'Rider + Lily',
    card_2: 30,
    meaning: ''
    },

### Rider + Sun

    { 
    card: rider,
    name: 'Rider + Sun',
    card_2: 31,
    meaning: ''
    },

### Rider + Moon

    { 
    card: rider,
    name: 'Rider + Moon',
    card_2: 32,
    meaning: ''
    },

### Rider + Key

    { 
    card: rider,
    name: 'Rider + Key',
    card_2: 33,
    meaning: ''
    },

### Rider + Fish

    { 
    card: rider,
    name: 'Rider + Fish',
    card_2: 34,
    meaning: ''
    },

### Rider + Anchor

    { 
    card: rider,
    name: 'Rider + Anchor',
    card_2: 35,
    meaning: ''
    },

### Rider + Cross

    {
    card: rider,
    name: 'Rider + Cross',
    card_2: 36,
    meaning: ''
    },

])

# 2.) The Clover

clover = Card.create(
    number: 2,
    name: 'The Clover',
    keyword: 'Luck',
    description: '',
    common_card: '6 of Diamonds',
    img_url: '02-clover.png'
)

# --> Clover Pairings

clover_pairings = Pairing.create([

### Clover + Rider

    {
    card: clover,
    name: 'Clover + Rider',
    card_2: 1,
    meaning: ''
    },

### Clover + Ship

    {
    card: clover,
    name: 'Clover + Ship',
    card_2: 3,
    meaning: ''
    },

### Clover + House

    {
    card: clover,
    name: 'Clover + House',
    card_2: 4,
    meaning: ''
    },

### Clover + Tree

    {
    card: clover,
    name: 'Clover + Tree',
    card_2: 5,
    meaning: ''
    },

### Clover + Clouds

    {
    card: clover,
    name: 'Clover + Clouds',
    card_2: 6,
    meaning: ''
    },

### Clover + Snake

    {
    card: clover,
    name: 'Clover + Snake',
    card_2: 7,
    meaning: ''
    },

### Clover + Coffin

    {
    card: clover,
    name: 'Clover + Coffin',
    card_2: 8,
    meaning: ''
    },

### Clover + Bouquet

    {
    card: clover,
    name: 'Clover + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Clover + Scythe

    { 
    card: clover,
    name: 'Clover + Scythe',
    card_2: 10,
    meaning: ''
    },

### Clover + Whip

    {
    card: clover,
    name: 'Clover + Whip',
    card_2: 11,
    meaning: ''
    },

### Clover + Birds

    {
    card: clover,
    name: 'Clover + Birds',
    card_2: 12,
    meaning: ''
    },

### Clover + Child

    { 
    card: clover,
    name: 'Clover + Child',
    card_2: 13,
    meaning: ''
    },

### Clover + Fox

    {
    card: clover,
    name: 'Clover + Fox',
    card_2: 14,
    meaning: ''
    },

### Clover + Bear

    {
    card: clover,
    name: 'Clover + Bear',
    card_2: 15,
    meaning: ''
    },

### Clover + Star

    {
    card: clover,
    name: 'Clover + Star',
    card_2: 16,
    meaning: ''
    },

### Clover + Stork

    {
    card: clover,
    name: 'Clover + Stork',
    card_2: 17,
    meaning: ''
    },

### Clover + Dog

    {
    card: clover,
    name: 'Clover + Dog',
    card_2: 18,
    meaning: ''
    },

### Clover + Tower

    {
    card: clover,
    name: 'Clover + Tower',
    card_2: 19,
    meaning: ''
    },

### Clover + Garden

    {
    card: clover,
    name: 'Clover + Garden',
    card_2: 20,
    meaning: ''
    },

### Clover + Mountain

    {
    card: clover,
    name: 'Clover + Mountain',
    card_2: 21,
    meaning: ''
    },

### Clover + Crossroads

    {
    card: clover,
    name: 'Clover + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Clover + Mice

    {
    card: clover,
    name: 'Clover + Mice',
    card_2: 23,
    meaning: ''
    },

### Clover + Heart

    {
    card: clover,
    name: 'Clover + Heart',
    card_2: 24,
    meaning: ''
    },

### Clover + Ring

    {
    card: clover,
    name: 'Clover + Ring',
    card_2: 25,
    meaning: ''
    },

### Clover + Book

    {
    card: clover,
    name: 'Clover + Book',
    card_2: 26,
    meaning: ''
    },

### Clover + Letter

    {
    card: clover,
    name: 'Clover + Letter',
    card_2: 27,
    meaning: ''
    },

### Clover + Gentleman

    {
    card: clover,
    name: 'Clover + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Clover + Lady

    {
    card: clover,
    name: 'Clover + Lady',
    card_2: 29,
    meaning: ''
    },

### Clover + Lily

    {
    card: clover,
    name: 'Clover + Lily',
    card_2: 30,
    meaning: ''
    },

### Clover + Sun

    {
    card: clover,
    name: 'Clover + Sun',
    card_2: 31,
    meaning: ''
    },

### Clover + Moon

    {
    card: clover,
    name: 'Clover + Moon',
    card_2: 32,
    meaning: ''
    },

### Clover + Key

    {
    card: clover,
    name: 'Clover + Key',
    card_2: 33,
    meaning: ''
    },

### Clover + Fish

    {
    card: clover,
    name: 'Clover + Fish',
    card_2: 34,
    meaning: ''
    },

### Clover + Anchor

    {
    card: clover,
    name: 'Clover + Anchor',
    card_2: 35,
    meaning: ''
    },

### Clover + Cross

    {
    card: clover,
    name: 'Clover + Cross',
    card_2: 36,
    meaning: ''
    },

])

# 3.) The Ship

ship = Card.create(
    number: 3,
    name: 'The Ship',
    keyword: 'Journey',
    description: '',
    common_card: '10 of Spades',
    img_url: '03-ship.png'
)

# ---> Ship Pairings

ship_pairings = Pairing.create([

### Ship + Rider

    {
    card: ship,
    name: 'Ship + Rider',
    card_2: 1,
    meaning: ''
    },

### Ship + Clover

    {
    card: ship,
    name: 'Ship + Clover',
    card_2: 2,
    meaning: ''
    },

### Ship + House

    {
    card: ship,
    name: 'Ship + House',
    card_2: 4,
    meaning: ''
    },

### Ship + Tree

    {
    card: ship,
    name: 'Ship + Tree',
    card_2: 5,
    meaning: ''
    },

### Ship + Clouds

    {
    card: ship,
    name: 'Ship + Clouds',
    card_2: 6,
    meaning: ''
    },

### Ship + Snake

    {
    card: ship,
    name: 'Ship + Snake',
    card_2: 7,
    meaning: ''
    },

### Ship + Coffin

    {
    card: ship,
    name: 'Ship + Coffin',
    card_2: 8,
    meaning: ''
    },

### Ship + Bouquet

    {
    card: ship,
    name: 'Ship + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Ship + Scythe

    { 
    card: ship,
    name: 'Ship + Scythe',
    card_2: 10,
    meaning: ''
    },

### Ship + Whip

    {
    card: ship,
    name: 'Ship + Whip',
    card_2: 11,
    meaning: ''
    },

### Ship + Birds

    {
    card: ship,
    name: 'Ship + Birds',
    card_2: 12,
    meaning: ''
    },

### Ship + Child

    { 
    card: ship,
    name: 'Ship + Child',
    card_2: 13,
    meaning: ''
    },

### Ship + Fox

    {
    card: ship,
    name: 'Ship + Fox',
    card_2: 14,
    meaning: ''
    },

### Ship + Bear

    {
    card: ship,
    name: 'Ship + Bear',
    card_2: 15,
    meaning: ''
    },

### Ship + Star

    {
    card: ship,
    name: 'Ship + Star',
    card_2: 16,
    meaning: ''
    },

### Ship + Stork

    {
    card: ship,
    name: 'Ship + Stork',
    card_2: 17,
    meaning: ''
    },

### Ship + Dog

    {
    card: ship,
    name: 'Ship + Dog',
    card_2: 18,
    meaning: ''
    },

### Ship + Tower

    {
    card: ship,
    name: 'Ship + Tower',
    card_2: 19,
    meaning: ''
    },

### Ship + Garden

    {
    card: ship,
    name: 'Ship + Garden',
    card_2: 20,
    meaning: ''
    },

### Ship + Mountain

    {
    card: ship,
    name: 'Ship + Mountain',
    card_2: 21,
    meaning: ''
    },

### Ship + Crossroads

    {
    card: ship,
    name: 'Ship + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Ship + Mice

    {
    card: ship,
    name: 'Ship + Mice',
    card_2: 23,
    meaning: ''
    },

### Ship + Heart

    {
    card: ship,
    name: 'Ship + Heart',
    card_2: 24,
    meaning: ''
    },

### Ship + Ring

    {
    card: ship,
    name: 'Ship + Ring',
    card_2: 25,
    meaning: ''
    },

### Ship + Book

    {
    card: ship,
    name: 'Ship + Book',
    card_2: 26,
    meaning: ''
    },

### Ship + Letter

    {
    card: ship,
    name: 'Ship + Letter',
    card_2: 27,
    meaning: ''
    },

### Ship + Gentleman

    {
    card: ship,
    name: 'Ship + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Ship + Lady

    {
    card: ship,
    name: 'Ship + Lady',
    card_2: 29,
    meaning: ''
    },

### Ship + Lily

    {
    card: ship,
    name: 'Ship + Lily',
    card_2: 30,
    meaning: ''
    },

### Ship + Sun

    {
    card: ship,
    name: 'Ship + Sun',
    card_2: 31,
    meaning: ''
    },

### Ship + Moon

    {
    card: ship,
    name: 'Ship + Moon',
    card_2: 32,
    meaning: ''
    },

### Ship + Key

    {
    card: ship,
    name: 'Ship + Key',
    card_2: 33,
    meaning: ''
    },

### Ship + Fish

    {
    card: ship,
    name: 'Ship + Fish',
    card_2: 34,
    meaning: ''
    },

### Ship + Anchor

    {
    card: ship,
    name: 'Ship + Anchor',
    card_2: 35,
    meaning: ''
    },

### Ship + Cross

    {
    card: ship,
    name: 'Ship + Cross',
    card_2: 36,
    meaning: ''
    },

])

# 4.) The House

house = Card.create(
    number: 4,
    name: 'The House',
    keyword: 'Home',
    description: '',
    common_card: 'King of Hearts',
    img_url: '04-house.png'
)

# ---> House Pairings

house_pairings = Pairing.create([

### House + Rider

    {
    card: house,
    name: 'House + Rider',
    card_2: 1,
    meaning: ''
    },

### House + Clover

    {
    card: house,
    name: 'House + Clover',
    card_2: 2,
    meaning: ''
    },

### House + Ship

    {
    card: house,
    name: 'House + Ship',
    card_2: 3,
    meaning: ''
    },

### House + Tree

    {
    card: house,
    name: 'House + Tree',
    card_2: 5,
    meaning: ''
    },

### House + Clouds

    {
    card: house,
    name: 'House + Clouds',
    card_2: 6,
    meaning: ''
    },

### House + Snake

    {
    card: house,
    name: 'House + Snake',
    card_2: 7,
    meaning: ''
    },

### House + Coffin

    {
    card: house,
    name: 'House + Coffin',
    card_2: 8,
    meaning: ''
    },

### House + Bouquet

    {
    card: house,
    name: 'House + Bouquet',
    card_2: 9,
    meaning: ''
    },

### House + Scythe

    { 
    card: house,
    name: 'House + Scythe',
    card_2: 10,
    meaning: ''
    },

### House + Whip

    {
    card: house,
    name: 'House + Whip',
    card_2: 11,
    meaning: ''
    },

### House + Birds

    {
    card: house,
    name: 'House + Birds',
    card_2: 12,
    meaning: ''
    },

### House + Child

    { 
    card: house,
    name: 'House + Child',
    card_2: 13,
    meaning: ''
    },

### House + Fox

    {
    card: house,
    name: 'House + Fox',
    card_2: 14,
    meaning: ''
    },

### House + Bear

    {
    card: house,
    name: 'House + Bear',
    card_2: 15,
    meaning: ''
    },

### House + Star

    {
    card: house,
    name: 'House + Star',
    card_2: 16,
    meaning: ''
    },

### House + Stork

    {
    card: house,
    name: 'House + Stork',
    card_2: 17,
    meaning: ''
    },

### House + Dog

    {
    card: house,
    name: 'House + Dog',
    card_2: 18,
    meaning: ''
    },

### House + Tower

    {
    card: house,
    name: 'House + Tower',
    card_2: 19,
    meaning: ''
    },

### House + Garden

    {
    card: house,
    name: 'House + Garden',
    card_2: 20,
    meaning: ''
    },

### House + Mountain

    {
    card: house,
    name: 'House + Mountain',
    card_2: 21,
    meaning: ''
    },

### House + Crossroads

    {
    card: house,
    name: 'House + Crossroads',
    card_2: 22,
    meaning: ''
    },

### House + Mice

    {
    card: house,
    name: 'House + Mice',
    card_2: 23,
    meaning: ''
    },

### House + Heart

    {
    card: house,
    name: 'House + Heart',
    card_2: 24,
    meaning: ''
    },

### House + Ring

    {
    card: house,
    name: 'House + Ring',
    card_2: 25,
    meaning: ''
    },

### House + Book

    {
    card: house,
    name: 'House + Book',
    card_2: 26,
    meaning: ''
    },

### House + Letter

    {
    card: house,
    name: 'House + Letter',
    card_2: 27,
    meaning: ''
    },

### House + Gentleman

    {
    card: house,
    name: 'House + Gentleman',
    card_2: 28,
    meaning: ''
    },

### House + Lady

    {
    card: house,
    name: 'House + Lady',
    card_2: 29,
    meaning: ''
    },

### House + Lily

    {
    card: house,
    name: 'House + Lily',
    card_2: 30,
    meaning: ''
    },

### House + Sun

    {
    card: house,
    name: 'House + Sun',
    card_2: 31,
    meaning: ''
    },

### House + Moon

    {
    card: house,
    name: 'House + Moon',
    card_2: 32,
    meaning: ''
    },

### House + Key

    {
    card: house,
    name: 'House + Key',
    card_2: 33,
    meaning: ''
    },

### House + Fish

    {
    card: house,
    name: 'House + Fish',
    card_2: 34,
    meaning: ''
    },

### House + Anchor

    {
    card: house,
    name: 'House + Anchor',
    card_2: 35,
    meaning: ''
    },

### House + Cross

    {
    card: house,
    name: 'House + Cross',
    card_2: 36,
    meaning: ''
    },

])

# 5.) The Tree

tree = Card.create(
    number: 5,
    name: 'The Tree',
    keyword: 'Health / Growth',
    description: '',
    common_card: '7 of Hearts',
    img_url: '05-tree.png'
)

# ---> Tree Pairings

tree_pairings = Pairing.create([

### Tree + Rider

    {
    card: tree,
    name: 'Tree + Rider',
    card_2: 1,
    meaning: ''
    },

### Tree + Clover

    {
    card: tree,
    name: 'Tree + Clover',
    card_2: 2,
    meaning: ''
    },

### Tree + Ship

    {
    card: tree,
    name: 'Tree + Ship',
    card_2: 3,
    meaning: ''
    },

### Tree + House

    {
    card: tree,
    name: 'Tree + House',
    card_2: 4,
    meaning: ''
    },

### Tree + Clouds

    {
    card: tree,
    name: 'Tree + Clouds',
    card_2: 6,
    meaning: ''
    },

### Tree + Snake

    {
    card: tree,
    name: 'Tree + Snake',
    card_2: 7,
    meaning: ''
    },

### Tree + Coffin

    {
    card: tree,
    name: 'Tree + Coffin',
    card_2: 8,
    meaning: ''
    },

### Tree + Bouquet

    {
    card: tree,
    name: 'Tree + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Tree + Scythe

    { 
    card: tree,
    name: 'Tree + Scythe',
    card_2: 10,
    meaning: ''
    },

### Tree + Whip

    {
    card: tree,
    name: 'Tree + Whip',
    card_2: 11,
    meaning: ''
    },

### Tree + Birds

    {
    card: tree,
    name: 'Tree + Birds',
    card_2: 12,
    meaning: ''
    },

### Tree + Child

    { 
    card: tree,
    name: 'Tree + Child',
    card_2: 13,
    meaning: ''
    },

### Tree + Fox

    {
    card: tree,
    name: 'Tree + Fox',
    card_2: 14,
    meaning: ''
    },

### Tree + Bear

    {
    card: tree,
    name: 'Tree + Bear',
    card_2: 15,
    meaning: ''
    },

### Tree + Star

    {
    card: tree,
    name: 'Tree + Star',
    card_2: 16,
    meaning: ''
    },

### Tree + Stork

    {
    card: tree,
    name: 'Tree + Stork',
    card_2: 17,
    meaning: ''
    },

### Tree + Dog

    {
    card: tree,
    name: 'Tree + Dog',
    card_2: 18,
    meaning: ''
    },

### Tree + Tower

    {
    card: tree,
    name: 'Tree + Tower',
    card_2: 19,
    meaning: ''
    },

### Tree + Garden

    {
    card: tree,
    name: 'Tree + Garden',
    card_2: 20,
    meaning: ''
    },

### Tree + Mountain

    {
    card: tree,
    name: 'Tree + Mountain',
    card_2: 21,
    meaning: ''
    },

### Tree + Crossroads

    {
    card: tree,
    name: 'Tree + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Tree + Mice

    {
    card: tree,
    name: 'Tree + Mice',
    card_2: 23,
    meaning: ''
    },

### Tree + Heart

    {
    card: tree,
    name: 'Tree + Heart',
    card_2: 24,
    meaning: ''
    },

### Tree + Ring

    {
    card: tree,
    name: 'Tree + Ring',
    card_2: 25,
    meaning: ''
    },

### Tree + Book

    {
    card: tree,
    name: 'Tree + Book',
    card_2: 26,
    meaning: ''
    },

### Tree + Letter

    {
    card: tree,
    name: 'Tree + Letter',
    card_2: 27,
    meaning: ''
    },

### Tree + Gentleman

    {
    card: tree,
    name: 'Tree + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Tree + Lady

    {
    card: tree,
    name: 'Tree + Lady',
    card_2: 29,
    meaning: ''
    },

### Tree + Lily

    {
    card: tree,
    name: 'Tree + Lily',
    card_2: 30,
    meaning: ''
    },

### Tree + Sun

    {
    card: tree,
    name: 'Tree + Sun',
    card_2: 31,
    meaning: ''
    },

### Tree + Moon

    {
    card: tree,
    name: 'Tree + Moon',
    card_2: 32,
    meaning: ''
    },

### Tree + Key

    {
    card: tree,
    name: 'Tree + Key',
    card_2: 33,
    meaning: ''
    },

### Tree + Fish

    {
    card: tree,
    name: 'Tree + Fish',
    card_2: 34,
    meaning: ''
    },

### Tree + Anchor

    {
    card: tree,
    name: 'Tree + Anchor',
    card_2: 35,
    meaning: ''
    },

### Tree + Cross

    {
    card: tree,
    name: 'Tree + Cross',
    card_2: 36,
    meaning: ''
    },

])

# 6.) The Clouds

clouds = Card.create(
    number: 6,
    name: 'The Clouds',
    keyword: 'Confusion',
    description: '',
    common_card: 'King of Clubs',
    img_url: '06-clouds.png'
)

# --> Clouds Pairings

clouds_pairings = Pairing.create([

### Clouds + Rider

    {
    card: clouds,
    name: 'Clouds + Rider',
    card_2: 1,
    meaning: ''
    },

### Clouds + Clover

    {
    card: clouds,
    name: 'Clouds + Clover',
    card_2: 2,
    meaning: ''
    },

### Clouds + Ship

    {
    card: clouds,
    name: 'Clouds + Ship',
    card_2: 3,
    meaning: ''
    },

### Clouds + House

    {
    card: clouds,
    name: 'Clouds + House',
    card_2: 4,
    meaning: ''
    },

### Clouds + Tree

    {
    card: clouds,
    name: 'Clouds + Tree',
    card_2: 5,
    meaning: ''
    },

### Clouds + Snake

    {
    card: clouds,
    name: 'Clouds + Snake',
    card_2: 7,
    meaning: ''
    },

### Clouds + Coffin

    {
    card: clouds,
    name: 'Clouds + Coffin',
    card_2: 8,
    meaning: ''
    },

### Clouds + Bouquet

    {
    card: clouds,
    name: 'Clouds + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Clouds + Scythe

    { 
    card: clouds,
    name: 'Clouds + Scythe',
    card_2: 10,
    meaning: ''
    },

### Clouds + Whip

    {
    card: clouds,
    name: 'Clouds + Whip',
    card_2: 11,
    meaning: ''
    },

### Clouds + Birds

    {
    card: clouds,
    name: 'Clouds + Birds',
    card_2: 12,
    meaning: ''
    },

### Clouds + Child

    { 
    card: clouds,
    name: 'Clouds + Child',
    card_2: 13,
    meaning: ''
    },

### Clouds + Fox

    {
    card: clouds,
    name: 'Clouds + Fox',
    card_2: 14,
    meaning: ''
    },

### Clouds + Bear

    {
    card: clouds,
    name: 'Clouds + Bear',
    card_2: 15,
    meaning: ''
    },

### Clouds + Star

    {
    card: clouds,
    name: 'Clouds + Star',
    card_2: 16,
    meaning: ''
    },

### Clouds + Stork

    {
    card: clouds,
    name: 'Clouds + Stork',
    card_2: 17,
    meaning: ''
    },

### Clouds + Dog

    {
    card: clouds,
    name: 'Clouds + Dog',
    card_2: 18,
    meaning: ''
    },

### Clouds + Tower

    {
    card: clouds,
    name: 'Clouds + Tower',
    card_2: 19,
    meaning: ''
    },

### Clouds + Garden

    {
    card: clouds,
    name: 'Clouds + Garden',
    card_2: 20,
    meaning: ''
    },

### Clouds + Mountain

    {
    card: clouds,
    name: 'Clouds + Mountain',
    card_2: 21,
    meaning: ''
    },

### Clouds + Crossroads

    {
    card: clouds,
    name: 'Clouds + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Clouds + Mice

    {
    card: clouds,
    name: 'Clouds + Mice',
    card_2: 23,
    meaning: ''
    },

### Clouds + Heart

    {
    card: clouds,
    name: 'Clouds + Heart',
    card_2: 24,
    meaning: ''
    },

### Clouds + Ring

    {
    card: clouds,
    name: 'Clouds + Ring',
    card_2: 25,
    meaning: '',
    },

### Clouds + Book

    {
    card: clouds,
    name: 'Clouds + Book',
    card_2: 26,
    meaning: ''
    },

### Clouds + Letter

    {
    card: clouds,
    name: 'Clouds + Letter',
    card_2: 27,
    meaning: ''
    },

### Clouds + Gentleman

    {
    card: clouds,
    name: 'Clouds + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Clouds + Lady

    {
    card: clouds,
    name: 'Clouds + Lady',
    card_2: 29,
    meaning: ''
    },

### Clouds + Lily

    {
    card: clouds,
    name: 'Clouds + Lily',
    card_2: 30,
    meaning: ''
    },

### Clouds + Sun

    {
    card: clouds,
    name: 'Clouds + Sun',
    card_2: 31,
    meaning: ''
    },

### Clouds + Moon

    {
    card: clouds,
    name: 'Clouds + Moon',
    card_2: 32,
    meaning: ''
    },

### Clouds + Key

    {
    card: clouds,
    name: 'Clouds + Key',
    card_2: 33,
    meaning: ''
    },

### Clouds + Fish

    {
    card: clouds,
    name: 'Clouds + Fish',
    card_2: 34,
    meaning: ''
    },

### Clouds + Anchor

    {
    card: clouds,
    name: 'Clouds + Anchor',
    card_2: 35,
    meaning: ''
    },

### Clouds + Cross

    {
    card: clouds,
    name: 'Clouds + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 7.) The Snake

snake = Card.create(
    number: 7,
    name: 'The Snake',
    keyword: 'Manipulation',
    description: '',
    common_card: 'Queen of Clubs',
    img_url: '07-snake.png'
)

# --> Snake Pairings

snake_pairings = Pairing.create([

### Snake + Rider

    {
    card: snake,
    name: 'Snake + Rider',
    card_2: 1,
    meaning: ''
    },

### Snake + Clover

    {
    card: snake,
    name: 'Snake + Clover',
    card_2: 2,
    meaning: ''
    },

### Snake + Ship

    {
    card: snake,
    name: 'Snake + Ship',
    card_2: 3,
    meaning: ''
    },

### Snake + House

    {
    card: snake,
    name: 'Snake + House',
    card_2: 4,
    meaning: ''
    },

### Snake + Tree

    {
    card: snake,
    name: 'Snake + Tree',
    card_2: 5,
    meaning: ''
    },

### Snake + Clouds

    {
    card: snake,
    name: 'Snake + Clouds',
    card_2: 6,
    meaning: ''
    },

### Snake + Coffin

    {
    card: snake,
    name: 'Snake + Coffin',
    card_2: 8,
    meaning: ''
    },

### Snake + Bouquet

    {
    card: snake,
    name: 'Snake + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Snake + Scythe

    { 
    card: snake,
    name: 'Snake + Scythe',
    card_2: 10,
    meaning: ''
    },

### Snake + Whip

    {
    card: snake,
    name: 'Snake + Whip',
    card_2: 11,
    meaning: ''
    },

### Snake + Birds

    {
    card: snake,
    name: 'Snake + Birds',
    card_2: 12,
    meaning: ''
    },

### Snake + Child

    { 
    card: snake,
    name: 'Snake + Child',
    card_2: 13,
    meaning: ''
    },

### Snake + Fox

    {
    card: snake,
    name: 'Snake + Fox',
    card_2: 14,
    meaning: ''
    },

### Snake + Bear

    {
    card: snake,
    name: 'Snake + Bear',
    card_2: 15,
    meaning: ''
    },

### Snake + Star

    {
    card: snake,
    name: 'Snake + Star',
    card_2: 16,
    meaning: ''
    },

### Snake + Stork

    {
    card: snake,
    name: 'Snake + Stork',
    card_2: 17,
    meaning: ''
    },

### Snake + Dog

    {
    card: snake,
    name: 'Snake + Dog',
    card_2: 18,
    meaning: ''
    },

### Snake + Tower

    {
    card: snake,
    name: 'Snake + Tower',
    card_2: 19,
    meaning: ''
    },

### Snake + Garden

    {
    card: snake,
    name: 'Snake + Garden',
    card_2: 20,
    meaning: ''
    },

### Snake + Mountain

    {
    card: snake,
    name: 'Snake + Mountain',
    card_2: 21,
    meaning: ''
    },

### Snake + Crossroads

    {
    card: snake,
    name: 'Snake + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Snake + Mice

    {
    card: snake,
    name: 'Snake + Mice',
    card_2: 23,
    meaning: ''
    },

### Snake + Heart

    {
    card: snake,
    name: 'Snake + Heart',
    card_2: 24,
    meaning: ''
    },

### Snake + Ring

    {
    card: snake,
    name: 'Snake + Ring',
    card_2: 25,
    meaning: ''
    },

### Snake + Book

    {
    card: snake,
    name: 'Snake + Book',
    card_2: 26,
    meaning: ''
    },

### Snake + Letter

    {
    card: snake,
    name: 'Snake + Letter',
    card_2: 27,
    meaning: ''
    },

### Snake + Gentleman

    {
    card: snake,
    name: 'Snake + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Snake + Lady

    {
    card: snake,
    name: 'Snake + Lady',
    card_2: 29,
    meaning: ''
    },

### Snake + Lily

    {
    card: snake,
    name: 'Snake + Lily',
    card_2: 30,
    meaning: ''
    },

### Snake + Sun

    {
    card: snake,
    name: 'Snake + Sun',
    card_2: 31,
    meaning: ''
    },

### Snake + Moon

    {
    card: snake,
    name: 'Snake + Moon',
    card_2: 32,
    meaning: ''
    },

### Snake + Key

    {
    card: snake,
    name: 'Snake + Key',
    card_2: 33,
    meaning: ''
    },

### Snake + Fish

    {
    card: snake,
    name: 'Snake + Fish',
    card_2: 34,
    meaning: ''
    },

### Snake + Anchor

    {
    card: snake,
    name: 'Snake + Anchor',
    card_2: 35,
    meaning: ''
    },

### Snake + Cross

    {
    card: snake,
    name: 'Snake + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 8.) The Coffin

coffin = Card.create(
    number: 8,
    name: 'The Coffin',
    keyword: 'Loss',
    description: '',
    common_card: '9 of Diamonds',
    img_url: '08-coffin.png'
)

# ---> Coffin Pairings

coffin_pairings = Pairing.create([

### Coffin + Rider

    {
    card: coffin,
    name: 'Coffin + Rider',
    card_2: 1,
    meaning: ''
    },

### Coffin + Clover

    {
    card: coffin,
    name: 'Coffin + Clover',
    card_2: 2,
    meaning: ''
    },

### Coffin + Ship

    {
    card: coffin,
    name: 'Coffin + Ship',
    card_2: 3,
    meaning: ''
    },

### Coffin + House

    {
    card: coffin,
    name: 'Coffin + House',
    card_2: 4,
    meaning: ''
    },

### Coffin + Tree

    {
    card: coffin,
    name: 'Coffin + Tree',
    card_2: 5,
    meaning: ''
    },

### Coffin + Clouds

    {
    card: coffin,
    name: 'Coffin + Clouds',
    card_2: 6,
    meaning: ''
    },

### Coffin + Snake

    {
    card: coffin,
    name: 'Coffin + Snake',
    card_2: 7,
    meaning: ''
    },

### Coffin + Bouquet

    {
    card: coffin,
    name: 'Coffin + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Coffin + Scythe

    { 
    card: coffin,
    name: 'Coffin + Scythe',
    card_2: 10,
    meaning: ''
    },

### Coffin + Whip

    {
    card: coffin,
    name: 'Coffin + Whip',
    card_2: 11,
    meaning: ''
    },

### Coffin + Birds

    {
    card: coffin,
    name: 'Coffin + Birds',
    card_2: 12,
    meaning: ''
    },

### Coffin + Child

    { 
    card: coffin,
    name: 'Coffin + Child',
    card_2: 13,
    meaning: ''
    },

### Coffin + Fox

    {
    card: coffin,
    name: 'Coffin + Fox',
    card_2: 14,
    meaning: ''
    },

### Coffin + Bear

    {
    card: coffin,
    name: 'Coffin + Bear',
    card_2: 15,
    meaning: ''
    },

### Coffin + Star

    {
    card: coffin,
    name: 'Coffin + Star',
    card_2: 16,
    meaning: ''
    },

### Coffin + Stork

    {
    card: coffin,
    name: 'Coffin + Stork',
    card_2: 17,
    meaning: ''
    },

### Coffin + Dog

    {
    card: coffin,
    name: 'Coffin + Dog',
    card_2: 18,
    meaning: ''
    },

### Coffin + Tower

    {
    card: coffin,
    name: 'Coffin + Tower',
    card_2: 19,
    meaning: ''
    },

### Coffin + Garden

    {
    card: coffin,
    name: 'Coffin + Garden',
    card_2: 20,
    meaning: ''
    },

### Coffin + Mountain

    {
    card: coffin,
    name: 'Coffin + Mountain',
    card_2: 21,
    meaning: ''
    },

### Coffin + Crossroads

    {
    card: coffin,
    name: 'Coffin + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Coffin + Mice

    {
    card: coffin,
    name: 'Coffin + Mice',
    card_2: 23,
    meaning: ''
    },

### Coffin + Heart

    {
    card: coffin,
    name: 'Coffin + Heart',
    card_2: 24,
    meaning: ''
    },

### Coffin + Ring

    {
    card: coffin,
    name: 'Coffin + Ring',
    card_2: 25,
    meaning: ''
    },

### Coffin + Book

    {
    card: coffin,
    name: 'Coffin + Book',
    card_2: 26,
    meaning: ''
    },

### Coffin + Letter

    {
    card: coffin,
    name: 'Coffin + Letter',
    card_2: 27,
    meaning: ''
    },

### Coffin + Gentleman

    {
    card: coffin,
    name: 'Coffin + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Coffin + Lady

    {
    card: coffin,
    name: 'Coffin + Lady',
    card_2: 29,
    meaning: ''
    },

### Coffin + Lily

    {
    card: coffin,
    name: 'Coffin + Lily',
    card_2: 30,
    meaning: ''
    },

### Coffin + Sun

    {
    card: coffin,
    name: 'Coffin + Sun',
    card_2: 31,
    meaning: ''
    },

### Coffin + Moon

    {
    card: coffin,
    name: 'Coffin + Moon',
    card_2: 32,
    meaning: ''
    },

### Coffin + Key

    {
    card: coffin,
    name: 'Coffin + Key',
    card_2: 33,
    meaning: ''
    },

### Coffin + Fish

    {
    card: coffin,
    name: 'Coffin + Fish',
    card_2: 34,
    meaning: ''
    },

### Coffin + Anchor

    {
    card: coffin,
    name: 'Coffin + Anchor',
    card_2: 35,
    meaning: ''
    },

### Coffin + Cross

    {
    card: coffin,
    name: 'Coffin + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 9.) The Bouquet

bouquet = Card.create(
    number: 9,
    name: 'The Bouquet',
    keyword: 'Gift / Acknowledgement',
    description: '',
    common_card: 'Queen of Spades',
    img_url: '09-bouquet.png'
)

# ---> Bouquet Pairings

bouquet_pairings = Pairing.create([

### Bouquet + Rider

    {
    card: bouquet,
    name: 'Bouquet + Rider',
    card_2: 1,
    meaning: ''
    },

### Bouquet + Clover

    {
    card: bouquet,
    name: 'Bouquet + Clover',
    card_2: 2,
    meaning: ''
    },

### Bouquet + Ship

    {
    card: bouquet,
    name: 'Bouquet + Ship',
    card_2: 3,
    meaning: ''
    },

### Bouquet + House

    {
    card: bouquet,
    name: 'Bouquet + House',
    card_2: 4,
    meaning: ''
    },

### Bouquet + Tree

    {
    card: bouquet,
    name: 'Bouquet + Tree',
    card_2: 5,
    meaning: ''
    },

### Bouquet + Clouds

    {
    card: bouquet,
    name: 'Bouquet + Clouds',
    card_2: 6,
    meaning: ''
    },

### Bouquet + Snake

    {
    card: bouquet,
    name: 'Bouquet + Snake',
    card_2: 7,
    meaning: ''
    },

### Bouquet + Coffin

    {
    card: bouquet,
    name: 'Bouquet + Coffin',
    card_2: 8,
    meaning: ''
    },

### Bouquet + Scythe

    { 
    card: bouquet,
    name: 'Bouquet + Scythe',
    card_2: 10,
    meaning: ''
    },

### Bouquet + Whip

    {
    card: bouquet,
    name: 'Bouquet + Whip',
    card_2: 11,
    meaning: ''
    },

### Bouquet + Birds

    {
    card: bouquet,
    name: 'Bouquet + Birds',
    card_2: 12,
    meaning: ''
    },

### Bouquet + Child

    { 
    card: bouquet,
    name: 'Bouquet + Child',
    card_2: 13,
    meaning: ''
    },

### Bouquet + Fox

    {
    card: bouquet,
    name: 'Bouquet + Fox',
    card_2: 14,
    meaning: ''
    },

### Bouquet + Bear

    {
    card: bouquet,
    name: 'Bouquet + Bear',
    card_2: 15,
    meaning: ''
    },

### Bouquet + Star

    {
    card: bouquet,
    name: 'Bouquet + Star',
    card_2: 16,
    meaning: ''
    },

### Bouquet + Stork

    {
    card: bouquet,
    name: 'Bouquet + Stork',
    card_2: 17,
    meaning: ''
    },

### Bouquet + Dog

    {
    card: bouquet,
    name: 'Bouquet + Dog',
    card_2: 18,
    meaning: ''
    },

### Bouquet + Tower

    {
    card: bouquet,
    name: 'Bouquet + Tower',
    card_2: 19,
    meaning: ''
    },

### Bouquet + Garden

    {
    card: bouquet,
    name: 'Bouquet + Garden',
    card_2: 20,
    meaning: ''
    },

### Bouquet + Mountain

    {
    card: bouquet,
    name: 'Bouquet + Mountain',
    card_2: 21,
    meaning: ''
    },

### Bouquet + Crossroads

    {
    card: bouquet,
    name: 'Bouquet + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Bouquet + Mice

    {
    card: bouquet,
    name: 'Bouquet + Mice',
    card_2: 23,
    meaning: ''
    },

### Bouquet + Heart

    {
    card: bouquet,
    name: 'Bouquet + Heart',
    card_2: 24,
    meaning: ''
    },

### Bouquet + Ring

    {
    card: bouquet,
    name: 'Bouquet + Ring',
    card_2: 25,
    meaning: ''
    },

### Bouquet + Book

    {
    card: bouquet,
    name: 'Bouquet + Book',
    card_2: 26,
    meaning: ''
    },

### Bouquet + Letter

    {
    card: bouquet,
    name: 'Bouquet + Letter',
    card_2: 27,
    meaning: ''
    },

### Bouquet + Gentleman

    {
    card: bouquet,
    name: 'Bouquet + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Bouquet + Lady

    {
    card: bouquet,
    name: 'Bouquet + Lady',
    card_2: 29,
    meaning: ''
    },

### Bouquet + Lily

    {
    card: bouquet,
    name: 'Bouquet + Lily',
    card_2: 30,
    meaning: ''
    },

### Bouquet + Sun

    {
    card: bouquet,
    name: 'Bouquet + Sun',
    card_2: 31,
    meaning: ''
    },

### Bouquet + Moon

    {
    card: bouquet,
    name: 'Bouquet + Moon',
    card_2: 32,
    meaning: ''
    },

### Bouquet + Key

    {
    card: bouquet,
    name: 'Bouquet + Key',
    card_2: 33,
    meaning: ''
    },

### Bouquet + Fish

    {
    card: bouquet,
    name: 'Bouquet + Fish',
    card_2: 34,
    meaning: ''
    },

### Bouquet + Anchor

    {
    card: bouquet,
    name: 'Bouquet + Anchor',
    card_2: 35,
    meaning: ''
    },

### Bouquet + Cross

    {
    card: bouquet,
    name: 'Bouquet + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 10.) The Scythe

scythe = Card.create(
    number: 10,
    name: 'The Scythe',
    keyword: 'Cutting / Clearing',
    description: '',
    common_card: 'Jack of Diamonds',
    img_url: '10-sycthe.png'
)

### Scythe Pairings

scythe_pairings = Pairing.create([

### Scythe + Rider

    {
    card: scythe,
    name: 'Scythe + Rider',
    card_2: 1,
    meaning: ''
    },

### Scythe + Clover

    {
    card: scythe,
    name: 'Scythe + Clover',
    card_2: 2,
    meaning: ''
    },

### Scythe + Ship

    {
    card: scythe,
    name: 'Scythe + Ship',
    card_2: 3,
    meaning: ''
    },

### Scythe + House

    {
    card: scythe,
    name: 'Scythe + House',
    card_2: 4,
    meaning: ''
    },

### Scythe + Tree

    {
    card: scythe,
    name: 'Scythe + Tree',
    card_2: 5,
    meaning: ''
    },

### Scythe + Clouds

    {
    card: scythe,
    name: 'Scythe + Clouds',
    card_2: 6,
    meaning: ''
    },

### Scythe + Snake

    {
    card: scythe,
    name: 'Scythe + Snake',
    card_2: 7,
    meaning: ''
    },

### Scythe + Coffin

    {
    card: scythe,
    name: 'Scythe + Coffin',
    card_2: 8,
    meaning: ''
    },

### Scythe + Bouquet

    { 
    card: scythe,
    name: 'Scythe + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Scythe + Whip

    {
    card: scythe,
    name: 'Scythe + Whip',
    card_2: 11,
    meaning: ''
    },

### Scythe + Birds

    {
    card: scythe,
    name: 'Scythe + Birds',
    card_2: 12,
    meaning: ''
    },

### Scythe + Child

    { 
    card: scythe,
    name: 'Scythe + Child',
    card_2: 13,
    meaning: ''
    },

### Scythe + Fox

    {
    card: scythe,
    name: 'Scythe + Fox',
    card_2: 14,
    meaning: ''
    },

### Scythe + Bear

    {
    card: scythe,
    name: 'Scythe + Bear',
    card_2: 15,
    meaning: ''
    },

### Scythe + Star

    {
    card: scythe,
    name: 'Scythe + Star',
    card_2: 16,
    meaning: ''
    },

### Scythe + Stork

    {
    card: scythe,
    name: 'Scythe + Stork',
    card_2: 17,
    meaning: ''
    },

### Scythe + Dog

    {
    card: scythe,
    name: 'Scythe + Dog',
    card_2: 18,
    meaning: ''
    },

### Scythe + Tower

    {
    card: scythe,
    name: 'Scythe + Tower',
    card_2: 19,
    meaning: ''
    },

### Scythe + Garden

    {
    card: scythe,
    name: 'Scythe + Garden',
    card_2: 20,
    meaning: ''
    },

### Scythe + Mountain

    {
    card: scythe,
    name: 'Scythe + Mountain',
    card_2: 21,
    meaning: ''
    },

### Scythe + Crossroads

    {
    card: scythe,
    name: 'Scythe + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Scythe + Mice

    {
    card: scythe,
    name: 'Scythe + Mice',
    card_2: 23,
    meaning: ''
    },

### Scythe + Heart

    {
    card: scythe,
    name: 'Scythe + Heart',
    card_2: 24,
    meaning: ''
    },

### Scythe + Ring

    {
    card: scythe,
    name: 'Scythe + Ring',
    card_2: 25,
    meaning: ''
    },

### Scythe + Book

    {
    card: scythe,
    name: 'Scythe + Book',
    card_2: 26,
    meaning: ''
    },

### Scythe + Letter

    {
    card: scythe,
    name: 'Scythe + Letter',
    card_2: 27,
    meaning: ''
    },

### Scythe + Gentleman

    {
    card: scythe,
    name: 'Scythe + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Scythe + Lady

    {
    card: scythe,
    name: 'Scythe + Lady',
    card_2: 29,
    meaning: ''
    },

### Scythe + Lily

    {
    card: scythe,
    name: 'Scythe + Lily',
    card_2: 30,
    meaning: ''
    },

### Scythe + Sun

    {
    card: scythe,
    name: 'Scythe + Sun',
    card_2: 31,
    meaning: ''
    },

### Scythe + Moon

    {
    card: scythe,
    name: 'Scythe + Moon',
    card_2: 32,
    meaning: ''
    },

### Scythe + Key

    {
    card: scythe,
    name: 'Scythe + Key',
    card_2: 33,
    meaning: ''
    },

### Scythe + Fish

    {
    card: scythe,
    name: 'Scythe + Fish',
    card_2: 34,
    meaning: ''
    },

### Scythe + Anchor

    {
    card: scythe,
    name: 'Scythe + Anchor',
    card_2: 35,
    meaning: ''
    },

### Scythe + Cross

    {
    card: scythe,
    name: 'Scythe + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 11.) The Whip

whip = Card.create(
    number: 11,
    name: 'The Whip',
    keyword: 'Tension',
    description: '',
    common_card: 'Jack of Clubs',
    img_url: '11-whip.png'
)

### Whip Pairings

whip_pairings = Pairing.create([

### Whip + Rider

    {
    card: whip,
    name: 'Whip + Rider',
    card_2: 1,
    meaning: ''
    },

### Whip + Clover

    {
    card: whip,
    name: 'Whip + Clover',
    card_2: 2,
    meaning: ''
    },

### Whip + Ship

    {
    card: whip,
    name: 'Whip + Ship',
    card_2: 3,
    meaning: ''
    },

### Whip + House

    {
    card: whip,
    name: 'Whip + House',
    card_2: 4,
    meaning: ''
    },

### Whip + Tree

    {
    card: whip,
    name: 'Whip + Tree',
    card_2: 5,
    meaning: ''
    },

### Whip + Clouds

    {
    card: whip,
    name: 'Whip + Clouds',
    card_2: 6,
    meaning: ''
    },

### Whip + Snake

    {
    card: whip,
    name: 'Whip + Snake',
    card_2: 7,
    meaning: ''
    },

### Whip + Coffin

    {
    card: whip,
    name: 'Whip + Coffin',
    card_2: 8,
    meaning: ''
    },

### Whip + Bouquet

    { 
    card: whip,
    name: 'Whip + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Whip + Scythe

    {
    card: whip,
    name: 'Whip + Scythe',
    card_2: 10,
    meaning: ''
    },

### Whip + Birds

    {
    card: whip,
    name: 'Whip + Birds',
    card_2: 12,
    meaning: ''
    },

### Whip + Child

    { 
    card: whip,
    name: 'Whip + Child',
    card_2: 13,
    meaning: ''
    },

### Whip + Fox

    {
    card: whip,
    name: 'Whip + Fox',
    card_2: 14,
    meaning: ''
    },

### Whip + Bear

    {
    card: whip,
    name: 'Whip + Bear',
    card_2: 15,
    meaning: ''
    },

### Whip + Star

    {
    card: whip,
    name: 'Whip + Star',
    card_2: 16,
    meaning: ''
    },

### Whip + Stork

    {
    card: whip,
    name: 'Whip + Stork',
    card_2: 17,
    meaning: ''
    },

### Whip + Dog

    {
    card: whip,
    name: 'Whip + Dog',
    card_2: 18,
    meaning: ''
    },

### Whip + Tower

    {
    card: whip,
    name: 'Whip + Tower',
    card_2: 19,
    meaning: ''
    },

### Whip + Garden

    {
    card: whip,
    name: 'Whip + Garden',
    card_2: 20,
    meaning: ''
    },

### Whip + Mountain

    {
    card: whip,
    name: 'Whip + Mountain',
    card_2: 21,
    meaning: ''
    },

### Whip + Crossroads

    {
    card: whip,
    name: 'Whip + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Whip + Mice

    {
    card: whip,
    name: 'Whip + Mice',
    card_2: 23,
    meaning: ''
    },

### Whip + Heart

    {
    card: whip,
    name: 'Whip + Heart',
    card_2: 24,
    meaning: ''
    },

### Whip + Ring

    {
    card: whip,
    name: 'Whip + Ring',
    card_2: 25,
    meaning: ''
    },

### Whip + Book

    {
    card: whip,
    name: 'Whip + Book',
    card_2: 26,
    meaning: ''
    },

### Whip + Letter

    {
    card: whip,
    name: 'Whip + Letter',
    card_2: 27,
    meaning: ''
    },

### Whip + Gentleman

    {
    card: whip,
    name: 'Whip + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Whip + Lady

    {
    card: whip,
    name: 'Whip + Lady',
    card_2: 29,
    meaning: ''
    },

### Whip + Lily

    {
    card: whip,
    name: 'Whip + Lily',
    card_2: 30,
    meaning: ''
    },

### Whip + Sun

    {
    card: whip,
    name: 'Whip + Sun',
    card_2: 31,
    meaning: ''
    },

### Whip + Moon

    {
    card: whip,
    name: 'Whip + Moon',
    card_2: 32,
    meaning: ''
    },

### Whip + Key

    {
    card: whip,
    name: 'Whip + Key',
    card_2: 33,
    meaning: ''
    },

### Whip + Fish

    {
    card: whip,
    name: 'Whip + Fish',
    card_2: 34,
    meaning: ''
    },

### Whip + Anchor

    {
    card: whip,
    name: 'Whip + Anchor',
    card_2: 35,
    meaning: ''
    },

### Whip + Cross

    {
    card: whip,
    name: 'Whip + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 12.) The Birds

birds = Card.create(
    number: 12,
    name: 'The Birds',
    keyword: 'Chatter',
    description: '',
    common_card: '7 of Diamonds',
    img_url: '12-birds.png'
)

### Birds Pairings

birds_pairings = Pairing.create([

### Birds + Rider

    {
    card: birds,
    name: 'Birds + Rider',
    card_2: 1,
    meaning: ''
    },

### Birds + Clover

    {
    card: birds,
    name: 'Birds + Clover',
    card_2: 2,
    meaning: ''
    },

### Birds + Ship

    {
    card: birds,
    name: 'Birds + Ship',
    card_2: 3,
    meaning: ''
    },

### Birds + House

    {
    card: birds,
    name: 'Birds + House',
    card_2: 4,
    meaning: ''
    },

### Birds + Tree

    {
    card: birds,
    name: 'Birds + Tree',
    card_2: 5,
    meaning: ''
    },

### Birds + Clouds

    {
    card: birds,
    name: 'Birds + Clouds',
    card_2: 6,
    meaning: ''
    },

### Birds + Snake

    {
    card: birds,
    name: 'Birds + Snake',
    card_2: 7,
    meaning: ''
    },

### Birds + Coffin

    {
    card: birds,
    name: 'Birds + Coffin',
    card_2: 8,
    meaning: ''
    },

### Birds + Bouquet

    { 
    card: birds,
    name: 'Birds + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Birds + Scythe

    {
    card: birds,
    name: 'Birds + Scythe',
    card_2: 10,
    meaning: ''
    },

### Birds + Whip

    {
    card: birds,
    name: 'Birds + Whip',
    card_2: 11,
    meaning: ''
    },

### Birds + Child

    { 
    card: birds,
    name: 'Birds + Child',
    card_2: 13,
    meaning: ''
    },

### Birds + Fox

    {
    card: birds,
    name: 'Birds + Fox',
    card_2: 14,
    meaning: ''
    },

### Birds + Bear

    {
    card: birds,
    name: 'Birds + Bear',
    card_2: 15,
    meaning: ''
    },

### Birds + Star

    {
    card: birds,
    name: 'Birds + Star',
    card_2: 16,
    meaning: ''
    },

### Birds + Stork

    {
    card: birds,
    name: 'Birds + Stork',
    card_2: 17,
    meaning: ''
    },

### Birds + Dog

    {
    card: birds,
    name: 'Birds + Dog',
    card_2: 18,
    meaning: ''
    },

### Birds + Tower

    {
    card: birds,
    name: 'Birds + Tower',
    card_2: 19,
    meaning: ''
    },

### Birds + Garden

    {
    card: birds,
    name: 'Birds + Garden',
    card_2: 20,
    meaning: ''
    },

### Birds + Mountain

    {
    card: birds,
    name: 'Birds + Mountain',
    card_2: 21,
    meaning: ''
    },

### Birds + Crossroads

    {
    card: birds,
    name: 'Birds + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Birds + Mice

    {
    card: birds,
    name: 'Birds + Mice',
    card_2: 23,
    meaning: ''
    },

### Birds + Heart

    {
    card: birds,
    name: 'Birds + Heart',
    card_2: 24,
    meaning: ''
    },

### Birds + Ring

    {
    card: birds,
    name: 'Birds + Ring',
    card_2: 25,
    meaning: ''
    },

### Birds + Book

    {
    card: birds,
    name: 'Birds + Book',
    card_2: 26,
    meaning: ''
    },

### Birds + Letter

    {
    card: birds,
    name: 'Birds + Letter',
    card_2: 27,
    meaning: ''
    },

### Birds + Gentleman

    {
    card: birds,
    name: 'Birds + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Birds + Lady

    {
    card: birds,
    name: 'Birds + Lady',
    card_2: 29,
    meaning: ''
    },

### Birds + Lily

    {
    card: birds,
    name: 'Birds + Lily',
    card_2: 30,
    meaning: ''
    },

### Birds + Sun

    {
    card: birds,
    name: 'Birds + Sun',
    card_2: 31,
    meaning: ''
    },

### Birds + Moon

    {
    card: birds,
    name: 'Birds + Moon',
    card_2: 32,
    meaning: ''
    },

### Birds + Key

    {
    card: birds,
    name: 'Birds + Key',
    card_2: 33,
    meaning: ''
    },

### Birds + Fish

    {
    card: birds,
    name: 'Birds + Fish',
    card_2: 34,
    meaning: ''
    },

### Birds + Anchor

    {
    card: birds,
    name: 'Birds + Anchor',
    card_2: 35,
    meaning: ''
    },

### Birds + Cross

    {
    card: birds,
    name: 'Birds + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 13.) The Child

child = Card.create(
    number: 13,
    name: 'The Child',
    keyword: 'Youth',
    description: '',
    common_card: 'Jack of Spades',
    img_url: '13-child.png'
)

### Child Pairings

child_pairings = Pairing.create([

### Child + Rider

    {
    card: child,
    name: 'Child + Rider',
    card_2: 1,
    meaning: ''
    },

### Child + Clover

    {
    card: child,
    name: 'Child + Clover',
    card_2: 2,
    meaning: ''
    },

### Child + Ship

    {
    card: child,
    name: 'Child + Ship',
    card_2: 3,
    meaning: ''
    },

### Child + House

    {
    card: child,
    name: 'Child + House',
    card_2: 4,
    meaning: ''
    },

### Child + Tree

    {
    card: child,
    name: 'Child + Tree',
    card_2: 5,
    meaning: ''
    },

### Child + Clouds

    {
    card: child,
    name: 'Child + Clouds',
    card_2: 6,
    meaning: ''
    },

### Child + Snake

    {
    card: child,
    name: 'Child + Snake',
    card_2: 7,
    meaning: ''
    },

### Child + Coffin

    {
    card: child,
    name: 'Child + Coffin',
    card_2: 8,
    meaning: ''
    },

### Child + Bouquet

    { 
    card: child,
    name: 'Child + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Child + Scythe

    {
    card: child,
    name: 'Child + Scythe',
    card_2: 10,
    meaning: ''
    },

### Child + Whip

    {
    card: child,
    name: 'Child + Whip',
    card_2: 11,
    meaning: ''
    },

### Child + Birds

    { 
    card: child,
    name: 'Child + Birds',
    card_2: 12,
    meaning: ''
    },

### Child + Fox

    {
    card: child,
    name: 'Child + Fox',
    card_2: 14,
    meaning: ''
    },

### Child + Bear

    {
    card: child,
    name: 'Child + Bear',
    card_2: 15,
    meaning: ''
    },

### Child + Star

    {
    card: child,
    name: 'Child + Star',
    card_2: 16,
    meaning: ''
    },

### Child + Stork

    {
    card: child,
    name: 'Child + Stork',
    card_2: 17,
    meaning: ''
    },

### Child + Dog

    {
    card: child,
    name: 'Child + Dog',
    card_2: 18,
    meaning: ''
    },

### Child + Tower

    {
    card: child,
    name: 'Child + Tower',
    card_2: 19,
    meaning: ''
    },

### Child + Garden

    {
    card: child,
    name: 'Child + Garden',
    card_2: 20,
    meaning: ''
    },

### Child + Mountain

    {
    card: child,
    name: 'Child + Mountain',
    card_2: 21,
    meaning: ''
    },

### Child + Crossroads

    {
    card: child,
    name: 'Child + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Child + Mice

    {
    card: child,
    name: 'Child + Mice',
    card_2: 23,
    meaning: ''
    },

### Child + Heart

    {
    card: child,
    name: 'Child + Heart',
    card_2: 24,
    meaning: ''
    },

### Child + Ring

    {
    card: child,
    name: 'Child + Ring',
    card_2: 25,
    meaning: ''
    },

### Child + Book

    {
    card: child,
    name: 'Child + Book',
    card_2: 26,
    meaning: ''
    },

### Child + Letter

    {
    card: child,
    name: 'Child + Letter',
    card_2: 27,
    meaning: ''
    },

### Child + Gentleman

    {
    card: child,
    name: 'Child + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Child + Lady

    {
    card: child,
    name: 'Child + Lady',
    card_2: 29,
    meaning: ''
    },

### Child + Lily

    {
    card: child,
    name: 'Child + Lily',
    card_2: 30,
    meaning: ''
    },

### Child + Sun

    {
    card: child,
    name: 'Child + Sun',
    card_2: 31,
    meaning: ''
    },

### Child + Moon

    {
    card: child,
    name: 'Child + Moon',
    card_2: 32,
    meaning: ''
    },

### Child + Key

    {
    card: child,
    name: 'Child + Key',
    card_2: 33,
    meaning: ''
    },

### Child + Fish

    {
    card: child,
    name: 'Child + Fish',
    card_2: 34,
    meaning: ''
    },

### Child + Anchor

    {
    card: child,
    name: 'Child + Anchor',
    card_2: 35,
    meaning: ''
    },

### Child + Cross

    {
    card: child,
    name: 'Child + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 14.) The Fox

fox = Card.create(
    number: 14,
    name: 'The Fox',
    keyword: 'Work / Ambition',
    description: '',
    common_card: '9 of Clubs',
    img_url: '14-fox.png'
)

# ---> Fox Pairings

fox_pairings = Pairing.create([

### Fox + Rider

    {
    card: fox,
    name: 'Fox + Rider',
    card_2: 1,
    meaning: ''
    },

### Fox + Clover

    {
    card: fox,
    name: 'Fox + Clover',
    card_2: 2,
    meaning: ''
    },

### Fox + Ship

    {
    card: fox,
    name: 'Fox + Ship',
    card_2: 3,
    meaning: ''
    },

### Fox + House

    {
    card: fox,
    name: 'Fox + House',
    card_2: 4,
    meaning: ''
    },

### Fox + Tree

    {
    card: fox,
    name: 'Fox + Tree',
    card_2: 5,
    meaning: ''
    },

### Fox + Clouds

    {
    card: fox,
    name: 'Fox + Clouds',
    card_2: 6,
    meaning: ''
    },

### Fox + Snake

    {
    card: fox,
    name: 'Fox + Snake',
    card_2: 7,
    meaning: ''
    },

### Fox + Coffin

    {
    card: fox,
    name: 'Fox + Coffin',
    card_2: 8,
    meaning: ''
    },

### Fox + Bouquet

    { 
    card: fox,
    name: 'Fox + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Fox + Scythe

    {
    card: fox,
    name: 'Fox + Scythe',
    card_2: 10,
    meaning: ''
    },

### Fox + Whip

    {
    card: fox,
    name: 'Fox + Whip',
    card_2: 11,
    meaning: ''
    },

### Fox + Birds

    { 
    card: fox,
    name: 'Fox + Birds',
    card_2: 12,
    meaning: ''
    },

### Fox + Child

    {
    card: fox,
    name: 'Fox + Child',
    card_2: 13,
    meaning: ''
    },

### Fox + Bear

    {
    card: fox,
    name: 'Fox + Bear',
    card_2: 15,
    meaning: ''
    },

### Fox + Star

    {
    card: fox,
    name: 'Fox + Star',
    card_2: 16,
    meaning: ''
    },

### Fox + Stork

    {
    card: fox,
    name: 'Fox + Stork',
    card_2: 17,
    meaning: ''
    },

### Fox + Dog

    {
    card: fox,
    name: 'Fox + Dog',
    card_2: 18,
    meaning: ''
    },

### Fox + Tower

    {
    card: fox,
    name: 'Fox + Tower',
    card_2: 19,
    meaning: ''
    },

### Fox + Garden

    {
    card: fox,
    name: 'Fox + Garden',
    card_2: 20,
    meaning: ''
    },

### Fox + Mountain

    {
    card: fox,
    name: 'Fox + Mountain',
    card_2: 21,
    meaning: ''
    },

### Fox + Crossroads

    {
    card: fox,
    name: 'Fox + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Fox + Mice

    {
    card: fox,
    name: 'Fox + Mice',
    card_2: 23,
    meaning: ''
    },

### Fox + Heart

    {
    card: fox,
    name: 'Fox + Heart',
    card_2: 24,
    meaning: ''
    },

### Fox + Ring

    {
    card: fox,
    name: 'Fox + Ring',
    card_2: 25,
    meaning: ''
    },

### Fox + Book

    {
    card: fox,
    name: 'Fox + Book',
    card_2: 26,
    meaning: ''
    },

### Fox + Letter

    {
    card: fox,
    name: 'Fox + Letter',
    card_2: 27,
    meaning: ''
    },

### Fox + Gentleman

    {
    card: fox,
    name: 'Fox + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Fox + Lady

    {
    card: fox,
    name: 'Fox + Lady',
    card_2: 29,
    meaning: ''
    },

### Fox + Lily

    {
    card: fox,
    name: 'Fox + Lily',
    card_2: 30,
    meaning: ''
    },

### Fox + Sun

    {
    card: fox,
    name: 'Fox + Sun',
    card_2: 31,
    meaning: ''
    },

### Fox + Moon

    {
    card: fox,
    name: 'Fox + Moon',
    card_2: 32,
    meaning: ''
    },

### Fox + Key

    {
    card: fox,
    name: 'Fox + Key',
    card_2: 33,
    meaning: ''
    },

### Fox + Fish

    {
    card: fox,
    name: 'Fox + Fish',
    card_2: 34,
    meaning: ''
    },

### Fox + Anchor

    {
    card: fox,
    name: 'Fox + Anchor',
    card_2: 35,
    meaning: ''
    },

### Fox + Cross

    {
    card: fox,
    name: 'Fox + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 15.) The Bear

bear = Card.create(
    number: 15,
    name: 'The Bear',
    keyword: 'Power',
    description: '',
    common_card: '10 of Clubs',
    img_url: '15-bear.png'
)

# ---> Bear Pairings

bear_pairings = Pairing.create([

### Bear + Rider

    {
    card: bear,
    name: 'Bear + Rider',
    card_2: 1,
    meaning: ''
    },

### Bear + Clover

    {
    card: bear,
    name: 'Bear + Clover',
    card_2: 2,
    meaning: ''
    },

### Bear + Ship

    {
    card: bear,
    name: 'Bear + Ship',
    card_2: 3,
    meaning: ''
    },

### Bear + House

    {
    card: bear,
    name: 'Bear + House',
    card_2: 4,
    meaning: ''
    },

### Bear + Tree

    {
    card: bear,
    name: 'Bear + Tree',
    card_2: 5,
    meaning: ''
    },

### Bear + Clouds

    {
    card: bear,
    name: 'Bear + Clouds',
    card_2: 6,
    meaning: ''
    },

### Bear + Snake

    {
    card: bear,
    name: 'Bear + Snake',
    card_2: 7,
    meaning: ''
    },

### Bear + Coffin

    {
    card: bear,
    name: 'Bear + Coffin',
    card_2: 8,
    meaning: ''
    },

### Bear + Bouquet

    { 
    card: bear,
    name: 'Bear + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Bear + Scythe

    {
    card: bear,
    name: 'Bear + Scythe',
    card_2: 10,
    meaning: ''
    },

### Bear + Whip

    {
    card: bear,
    name: 'Bear + Whip',
    card_2: 11,
    meaning: ''
    },

### Bear + Birds

    { 
    card: bear,
    name: 'Bear + Birds',
    card_2: 12,
    meaning: ''
    },

### Bear + Child

    {
    card: bear,
    name: 'Bear + Child',
    card_2: 13,
    meaning: ''
    },

### Bear + Fox

    {
    card: bear,
    name: 'Bear + Fox',
    card_2: 14,
    meaning: ''
    },

### Bear + Star

    {
    card: bear,
    name: 'Bear + Star',
    card_2: 16,
    meaning: ''
    },

### Bear + Stork

    {
    card: bear,
    name: 'Bear + Stork',
    card_2: 17,
    meaning: ''
    },

### Bear + Dog

    {
    card: bear,
    name: 'Bear + Dog',
    card_2: 18,
    meaning: ''
    },

### Bear + Tower

    {
    card: bear,
    name: 'Bear + Tower',
    card_2: 19,
    meaning: ''
    },

### Bear + Garden

    {
    card: bear,
    name: 'Bear + Garden',
    card_2: 20,
    meaning: ''
    },

### Bear + Mountain

    {
    card: bear,
    name: 'Bear + Mountain',
    card_2: 21,
    meaning: ''
    },

### Bear + Crossroads

    {
    card: bear,
    name: 'Bear + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Bear + Mice

    {
    card: bear,
    name: 'Bear + Mice',
    card_2: 23,
    meaning: ''
    },

### Bear + Heart

    {
    card: bear,
    name: 'Bear + Heart',
    card_2: 24,
    meaning: ''
    },

### Bear + Ring

    {
    card: bear,
    name: 'Bear + Ring',
    card_2: 25,
    meaning: ''
    },

### Bear + Book

    {
    card: bear,
    name: 'Bear + Book',
    card_2: 26,
    meaning: ''
    },

### Bear + Letter

    {
    card: bear,
    name: 'Bear + Letter',
    card_2: 27,
    meaning: ''
    },

### Bear + Gentleman

    {
    card: bear,
    name: 'Bear + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Bear + Lady

    {
    card: bear,
    name: 'Bear + Lady',
    card_2: 29,
    meaning: ''
    },

### Bear + Lily

    {
    card: bear,
    name: 'Bear + Lily',
    card_2: 30,
    meaning: ''
    },

### Bear + Sun

    {
    card: bear,
    name: 'Bear + Sun',
    card_2: 31,
    meaning: ''
    },

### Bear + Moon

    {
    card: bear,
    name: 'Bear + Moon',
    card_2: 32,
    meaning: ''
    },

### Bear + Key

    {
    card: bear,
    name: 'Bear + Key',
    card_2: 33,
    meaning: ''
    },

### Bear + Fish

    {
    card: bear,
    name: 'Bear + Fish',
    card_2: 34,
    meaning: ''
    },

### Bear + Anchor

    {
    card: bear,
    name: 'Bear + Anchor',
    card_2: 35,
    meaning: ''
    },

### Bear + Cross

    {
    card: bear,
    name: 'Bear + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 16.) The Star

star = Card.create(
    number: 16,
    name: 'The Star',
    keyword: 'Hope / Destiny',
    description: '',
    common_card: '6 of Hearts',
    img_url: '16-star.png'
)

### Star Pairings

star_pairings = Pairing.create([

### Star + Rider

    {
    card: star,
    name: 'Star + Rider',
    card_2: 1,
    meaning: ''
    },

### Star + Clover

    {
    card: star,
    name: 'Star + Clover',
    card_2: 2,
    meaning: ''
    },

### Star + Ship

    {
    card: star,
    name: 'Star + Ship',
    card_2: 3,
    meaning: ''
    },

### Star + House

    {
    card: star,
    name: 'Star + House',
    card_2: 4,
    meaning: ''
    },

### Star + Tree

    {
    card: star,
    name: 'Star + Tree',
    card_2: 5,
    meaning: ''
    },

### Star + Clouds

    {
    card: star,
    name: 'Star + Clouds',
    card_2: 6,
    meaning: ''
    },

### Star + Snake

    {
    card: star,
    name: 'Star + Snake',
    card_2: 7,
    meaning: ''
    },

### Star + Coffin

    {
    card: star,
    name: 'Star + Coffin',
    card_2: 8,
    meaning: ''
    },

### Star + Bouquet

    { 
    card: star,
    name: 'Star + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Star + Scythe

    {
    card: star,
    name: 'Star + Scythe',
    card_2: 10,
    meaning: ''
    },

### Star + Whip

    {
    card: star,
    name: 'Star + Whip',
    card_2: 11,
    meaning: ''
    },

### Star + Birds

    { 
    card: star,
    name: 'Star + Birds',
    card_2: 12,
    meaning: ''
    },

### Star + Child

    {
    card: star,
    name: 'Star + Child',
    card_2: 13,
    meaning: ''
    },

### Star + Fox

    {
    card: star,
    name: 'Star + Fox',
    card_2: 14,
    meaning: ''
    },

### Star + Bear

    {
    card: star,
    name: 'Star + Bear',
    card_2: 15,
    meaning: ''
    },

### Star + Stork

    {
    card: star,
    name: 'Star + Stork',
    card_2: 17,
    meaning: ''
    },

### Star + Dog

    {
    card: star,
    name: 'Star + Dog',
    card_2: 18,
    meaning: ''
    },

### Star + Tower

    {
    card: star,
    name: 'Star + Tower',
    card_2: 19,
    meaning: ''
    },

### Star + Garden

    {
    card: star,
    name: 'Star + Garden',
    card_2: 20,
    meaning: ''
    },

### Star + Mountain

    {
    card: star,
    name: 'Star + Mountain',
    card_2: 21,
    meaning: ''
    },

### Star + Crossroads

    {
    card: star,
    name: 'Star + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Star + Mice

    {
    card: star,
    name: 'Star + Mice',
    card_2: 23,
    meaning: ''
    },

### Star + Heart

    {
    card: star,
    name: 'Star + Heart',
    card_2: 24,
    meaning: ''
    },

### Star + Ring

    {
    card: star,
    name: 'Star + Ring',
    card_2: 25,
    meaning: ''
    },

### Star + Book

    {
    card: star,
    name: 'Star + Book',
    card_2: 26,
    meaning: ''
    },

### Star + Letter

    {
    card: star,
    name: 'Star + Letter',
    card_2: 27,
    meaning: ''
    },

### Star + Gentleman

    {
    card: star,
    name: 'Star + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Star + Lady

    {
    card: star,
    name: 'Star + Lady',
    card_2: 29,
    meaning: ''
    },

### Star + Lily

    {
    card: star,
    name: 'Star + Lily',
    card_2: 30,
    meaning: ''
    },

### Star + Sun

    {
    card: star,
    name: 'Star + Sun',
    card_2: 31,
    meaning: ''
    },

### Star + Moon

    {
    card: star,
    name: 'Star + Moon',
    card_2: 32,
    meaning: ''
    },

### Star + Key

    {
    card: star,
    name: 'Star + Key',
    card_2: 33,
    meaning: ''
    },

### Star + Fish

    {
    card: star,
    name: 'Star + Fish',
    card_2: 34,
    meaning: ''
    },

### Star + Anchor

    {
    card: star,
    name: 'Star + Anchor',
    card_2: 35,
    meaning: ''
    },

### Star + Cross

    {
    card: star,
    name: 'Star + Cross',
    card_2: 36,
    meaning: ''
    },

])

# 17.) The Stork

stork = Card.create(
    number: 17,
    name: 'The Stork',
    keyword: 'Change',
    description: '',
    common_card: 'Queen of Hearts',
    img_url: '17-stork.png'
)

### Stork Pairings

stork_pairings = Pairing.create([

### Stork + Rider

    {
    card: stork,
    name: 'Stork + Rider',
    card_2: 1,
    meaning: ''
    },

### Stork + Clover

    {
    card: stork,
    name: 'Stork + Clover',
    card_2: 2,
    meaning: ''
    },

### Stork + Ship

    {
    card: stork,
    name: 'Stork + Ship',
    card_2: 3,
    meaning: ''
    },

### Stork + House

    {
    card: stork,
    name: 'Star + House',
    card_2: 4,
    meaning: ''
    },

### Stork + Tree

    {
    card: stork,
    name: 'Stork + Tree',
    card_2: 5,
    meaning: ''
    },

### Stork + Clouds

    {
    card: stork,
    name: 'Stork + Clouds',
    card_2: 6,
    meaning: ''
    },

### Stork + Snake

    {
    card: stork,
    name: 'Stork + Snake',
    card_2: 7,
    meaning: ''
    },

### Stork + Coffin

    {
    card: stork,
    name: 'Stork + Coffin',
    card_2: 8,
    meaning: ''
    },

### Stork + Bouquet

    { 
    card: stork,
    name: 'Stork + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Stork + Scythe

    {
    card: stork,
    name: 'Stork + Scythe',
    card_2: 10,
    meaning: ''
    },

### Stork + Whip

    {
    card: stork,
    name: 'Stork + Whip',
    card_2: 11,
    meaning: ''
    },

### Stork + Birds

    { 
    card: stork,
    name: 'Stork + Birds',
    card_2: 12,
    meaning: ''
    },

### Stork + Child

    {
    card: stork,
    name: 'Stork + Child',
    card_2: 13,
    meaning: ''
    },

### Stork + Fox

    {
    card: stork,
    name: 'Stork + Fox',
    card_2: 14,
    meaning: ''
    },

### Stork + Bear

    {
    card: stork,
    name: 'Stork + Bear',
    card_2: 15,
    meaning: ''
    },

### Stork + Star

    {
    card: stork,
    name: 'Stork + Star',
    card_2: 16,
    meaning: ''
    },

### Stork + Dog

    {
    card: stork,
    name: 'Stork + Dog',
    card_2: 18,
    meaning: ''
    },

### Stork + Tower

    {
    card: stork,
    name: 'Stork + Tower',
    card_2: 19,
    meaning: ''
    },

### Stork + Garden

    {
    card: stork,
    name: 'Stork + Garden',
    card_2: 20,
    meaning: ''
    },

### Stork + Mountain

    {
    card: stork,
    name: 'Stork + Mountain',
    card_2: 21,
    meaning: ''
    },

### Stork + Crossroads

    {
    card: stork,
    name: 'Stork + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Stork + Mice

    {
    card: stork,
    name: 'Stork + Mice',
    card_2: 23,
    meaning: ''
    },

### Stork + Heart

    {
    card: stork,
    name: 'Stork + Heart',
    card_2: 24,
    meaning: ''
    },

### Stork + Ring

    {
    card: stork,
    name: 'Stork + Ring',
    card_2: 25,
    meaning: ''
    },

### Stork + Book

    {
    card: stork,
    name: 'Stork + Book',
    card_2: 26,
    meaning: ''
    },

### Stork + Letter

    {
    card: stork,
    name: 'Stork + Letter',
    card_2: 27,
    meaning: ''
    },

### Stork + Gentleman

    {
    card: stork,
    name: 'Stork + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Stork + Lady

    {
    card: stork,
    name: 'Stork + Lady',
    card_2: 29,
    meaning: ''
    },

### Stork + Lily

    {
    card: stork,
    name: 'Stork + Lily',
    card_2: 30,
    meaning: ''
    },

### Stork + Sun

    {
    card: stork,
    name: 'Stork + Sun',
    card_2: 31,
    meaning: ''
    },

### Stork + Moon

    {
    card: stork,
    name: 'Stork + Moon',
    card_2: 32,
    meaning: ''
    },

### Stork + Key

    {
    card: stork,
    name: 'Stork + Key',
    card_2: 33,
    meaning: ''
    },

### Stork + Fish

    {
    card: stork,
    name: 'Stork + Fish',
    card_2: 34,
    meaning: ''
    },

### Stork + Anchor

    {
    card: stork,
    name: 'Stork + Anchor',
    card_2: 35,
    meaning: ''
    },

### Stork + Cross

    {
    card: stork,
    name: 'Stork + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 18.) The Dog

dog = Card.create(
    number: 18,
    name: 'The Dog',
    keyword: 'Friend',
    description: '',
    common_card: '10 of Hearts',
    img_url: '18-dog.png'
)

### Dog Pairings

dog_pairings = Pairing.create([

### Dog + Rider

    {
    card: dog,
    name: 'Dog + Rider',
    card_2: 1,
    meaning: ''
    },

### Dog + Clover

    {
    card: dog,
    name: 'Dog + Clover',
    card_2: 2,
    meaning: ''
    },

### Dog + Ship

    {
    card: dog,
    name: 'Dog + Ship',
    card_2: 3,
    meaning: ''
    },

### Dog + House

    {
    card: dog,
    name: 'Dog + House',
    card_2: 4,
    meaning: ''
    },

### Dog + Tree

    {
    card: dog,
    name: 'Dog + Tree',
    card_2: 5,
    meaning: ''
    },

### Dog + Clouds

    {
    card: dog,
    name: 'Dog + Clouds',
    card_2: 6,
    meaning: ''
    },

### Dog + Snake

    {
    card: dog,
    name: 'Dog + Snake',
    card_2: 7,
    meaning: ''
    },

### Dog + Coffin

    {
    card: dog,
    name: 'Dog + Coffin',
    card_2: 8,
    meaning: ''
    },

### Dog + Bouquet

    { 
    card: dog,
    name: 'Dog + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Dog + Scythe

    {
    card: dog,
    name: 'Dog + Scythe',
    card_2: 10,
    meaning: ''
    },

### Dog + Whip

    {
    card: dog,
    name: 'Dog + Whip',
    card_2: 11,
    meaning: ''
    },

### Dog + Birds

    { 
    card: dog,
    name: 'Dog + Birds',
    card_2: 12,
    meaning: ''
    },

### Dog + Child

    {
    card: dog,
    name: 'Dog + Child',
    card_2: 13,
    meaning: ''
    },

### Dog + Fox

    {
    card: dog,
    name: 'Dog + Fox',
    card_2: 14,
    meaning: ''
    },

### Dog + Bear

    {
    card: dog,
    name: 'Dog + Bear',
    card_2: 15,
    meaning: ''
    },

### Dog + Star

    {
    card: dog,
    name: 'Dog + Star',
    card_2: 16,
    meaning: ''
    },

### Dog + Stork

    {
    card: dog,
    name: 'Dog + Stork',
    card_2: 17,
    meaning: ''
    },

### Dog + Tower

    {
    card: dog,
    name: 'Dog + Tower',
    card_2: 19,
    meaning: ''
    },

### Dog + Garden

    {
    card: dog,
    name: 'Dog + Garden',
    card_2: 20,
    meaning: ''
    },

### Dog + Mountain

    {
    card: dog,
    name: 'Dog + Mountain',
    card_2: 21,
    meaning: ''
    },

### Dog + Crossroads

    {
    card: dog,
    name: 'Dog + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Dog + Mice

    {
    card: dog,
    name: 'Dog + Mice',
    card_2: 23,
    meaning: ''
    },

### Dog + Heart

    {
    card: dog,
    name: 'Dog + Heart',
    card_2: 24,
    meaning: ''
    },

### Dog + Ring

    {
    card: dog,
    name: 'Dog + Ring',
    card_2: 25,
    meaning: ''
    },

### Dog + Book

    {
    card: dog,
    name: 'Dog + Book',
    card_2: 26,
    meaning: ''
    },

### Dog + Letter

    {
    card: dog,
    name: 'Dog + Letter',
    card_2: 27,
    meaning: ''
    },

### Dog + Gentleman

    {
    card: dog,
    name: 'Dog + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Dog + Lady

    {
    card: dog,
    name: 'Dog + Lady',
    card_2: 29,
    meaning: ''
    },

### Dog + Lily

    {
    card: dog,
    name: 'Dog + Lily',
    card_2: 30,
    meaning: ''
    },

### Dog + Sun

    {
    card: dog,
    name: 'Dog + Sun',
    card_2: 31,
    meaning: ''
    },

### Dog + Moon

    {
    card: dog,
    name: 'Dog + Moon',
    card_2: 32,
    meaning: ''
    },

### Dog + Key

    {
    card: dog,
    name: 'Dog + Key',
    card_2: 33,
    meaning: ''
    },

### Dog + Fish

    {
    card: dog,
    name: 'Dog + Fish',
    card_2: 34,
    meaning: ''
    },

### Dog + Anchor

    {
    card: dog,
    name: 'Dog + Anchor',
    card_2: 35,
    meaning: ''
    },

### Dog + Cross

    {
    card: dog,
    name: 'Dog + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 19.) The Tower

tower = Card.create(
    number: 19,
    name: 'The Tower',
    keyword: 'Solitude',
    description: '',
    common_card: '6 of Spades',
    img_url: '19-tower.png'
)

### Tower Pairings

tower_pairings = Pairing.create([

### Tower + Rider

    {
    card: tower,
    name: 'Tower + Rider',
    card_2: 1,
    meaning: ''
    },

### Tower + Clover

    {
    card: tower,
    name: 'Tower + Clover',
    card_2: 2,
    meaning: ''
    },

### Tower + Ship

    {
    card: tower,
    name: 'Tower + Ship',
    card_2: 3,
    meaning: ''
    },

### Tower + House

    {
    card: tower,
    name: 'Tower + House',
    card_2: 4,
    meaning: ''
    },

### Tower + Tree

    {
    card: tower,
    name: 'Tower + Tree',
    card_2: 5,
    meaning: ''
    },

### Tower + Clouds

    {
    card: tower,
    name: 'Tower + Clouds',
    card_2: 6,
    meaning: ''
    },

### Tower + Snake

    {
    card: tower,
    name: 'Tower + Snake',
    card_2: 7,
    meaning: ''
    },

### Tower + Coffin

    {
    card: tower,
    name: 'Tower + Coffin',
    card_2: 8,
    meaning: ''
    },

### Tower + Bouquet

    { 
    card: tower,
    name: 'Tower + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Tower + Scythe

    {
    card: tower,
    name: 'Tower + Scythe',
    card_2: 10,
    meaning: ''
    },

### Tower + Whip

    {
    card: tower,
    name: 'Tower + Whip',
    card_2: 11,
    meaning: ''
    },

### Tower + Birds

    { 
    card: tower,
    name: 'Tower + Birds',
    card_2: 12,
    meaning: ''
    },

### Tower + Child

    {
    card: tower,
    name: 'Tower + Child',
    card_2: 13,
    meaning: ''
    },

### Tower + Fox

    {
    card: tower,
    name: 'Tower + Fox',
    card_2: 14,
    meaning: ''
    },

### Tower + Bear

    {
    card: tower,
    name: 'Tower + Bear',
    card_2: 15,
    meaning: ''
    },

### Tower + Star

    {
    card: tower,
    name: 'Tower + Star',
    card_2: 16,
    meaning: ''
    },

### Tower + Stork

    {
    card: tower,
    name: 'Tower + Stork',
    card_2: 17,
    meaning: ''
    },

### Tower + Dog

    {
    card: tower,
    name: 'Tower + Dog',
    card_2: 18,
    meaning: ''
    },

### Tower + Garden

    {
    card: tower,
    name: 'Tower + Garden',
    card_2: 20,
    meaning: ''
    },

### Tower + Mountain

    {
    card: tower,
    name: 'Tower + Mountain',
    card_2: 21,
    meaning: ''
    },

### Tower + Crossroads

    {
    card: tower,
    name: 'Tower + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Tower + Mice

    {
    card: tower,
    name: 'Tower + Mice',
    card_2: 23,
    meaning: ''
    },

### Tower + Heart

    {
    card: tower,
    name: 'Tower + Heart',
    card_2: 24,
    meaning: ''
    },

### Tower + Ring

    {
    card: tower,
    name: 'Tower + Ring',
    card_2: 25,
    meaning: ''
    },

### Tower + Book

    {
    card: tower,
    name: 'Tower + Book',
    card_2: 26,
    meaning: ''
    },

### Tower + Letter

    {
    card: tower,
    name: 'Tower + Letter',
    card_2: 27,
    meaning: ''
    },

### Tower + Gentleman

    {
    card: tower,
    name: 'Tower + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Tower + Lady

    {
    card: tower,
    name: 'Tower + Lady',
    card_2: 29,
    meaning: ''
    },

### Tower + Lily

    {
    card: tower,
    name: 'Tower + Lily',
    card_2: 30,
    meaning: ''
    },

### Tower + Sun

    {
    card: tower,
    name: 'Tower + Sun',
    card_2: 31,
    meaning: ''
    },

### Tower + Moon

    {
    card: tower,
    name: 'Tower + Moon',
    card_2: 32,
    meaning: ''
    },

### Tower + Key

    {
    card: tower,
    name: 'Tower + Key',
    card_2: 33,
    meaning: ''
    },

### Tower + Fish

    {
    card: tower,
    name: 'Tower + Fish',
    card_2: 34,
    meaning: ''
    },

### Tower + Anchor

    {
    card: tower,
    name: 'Tower + Anchor',
    card_2: 35,
    meaning: ''
    },

### Tower + Cross

    {
    card: tower,
    name: 'Tower + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 20.) The Garden

garden = Card.create(
    number: 20,
    name: 'The Garden',
    keyword: 'Social',
    description: '',
    common_card: '8 of Spades',
    img_url: '20-garden.png'
)

### Garden Pairings

garden_pairings = Pairing.create([

### Garden + Rider

    {
    card: garden,
    name: 'Garden + Rider',
    card_2: 1,
    meaning: ''
    },

### Garden + Clover

    {
    card: garden,
    name: 'Garden + Clover',
    card_2: 2,
    meaning: ''
    },

### Garden + Ship

    {
    card: garden,
    name: 'Garden + Ship',
    card_2: 3,
    meaning: ''
    },

### Garden + House

    {
    card: garden,
    name: 'Garden + House',
    card_2: 4,
    meaning: ''
    },

### Garden + Tree

    {
    card: garden,
    name: 'Garden + Tree',
    card_2: 5,
    meaning: ''
    },

### Garden + Clouds

    {
    card: garden,
    name: 'Garden + Clouds',
    card_2: 6,
    meaning: ''
    },

### Garden + Snake

    {
    card: garden,
    name: 'Garden + Snake',
    card_2: 7,
    meaning: ''
    },

### Garden + Coffin

    {
    card: garden,
    name: 'Garden + Coffin',
    card_2: 8,
    meaning: ''
    },

### Garden + Bouquet

    { 
    card: garden,
    name: 'Garden + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Garden + Scythe

    {
    card: garden,
    name: 'Garden + Scythe',
    card_2: 10,
    meaning: ''
    },

### Garden + Whip

    {
    card: garden,
    name: 'Garden + Whip',
    card_2: 11,
    meaning: ''
    },

### Garden + Birds

    { 
    card: garden,
    name: 'Garden + Birds',
    card_2: 12,
    meaning: ''
    },

### Garden + Child

    {
    card: garden,
    name: 'Garden + Child',
    card_2: 13,
    meaning: ''
    },

### Garden + Fox

    {
    card: garden,
    name: 'Garden + Fox',
    card_2: 14,
    meaning: ''
    },

### Garden + Bear

    {
    card: garden,
    name: 'Garden + Bear',
    card_2: 15,
    meaning: ''
    },

### Garden + Star

    {
    card: garden,
    name: 'Garden + Star',
    card_2: 16,
    meaning: ''
    },

### Garden + Stork

    {
    card: garden,
    name: 'Garden + Stork',
    card_2: 17,
    meaning: ''
    },

### Garden + Dog

    {
    card: garden,
    name: 'Garden + Dog',
    card_2: 18,
    meaning: ''
    },

### Garden + Tower

    {
    card: garden,
    name: 'Garden + Tower',
    card_2: 19,
    meaning: ''
    },

### Garden + Mountain

    {
    card: garden,
    name: 'Garden + Mountain',
    card_2: 21,
    meaning: ''
    },

### Garden + Crossroads

    {
    card: garden,
    name: 'Garden + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Garden + Mice

    {
    card: garden,
    name: 'Garden + Mice',
    card_2: 23,
    meaning: ''
    },

### Garden + Heart

    {
    card: garden,
    name: 'Garden + Heart',
    card_2: 24,
    meaning: ''
    },

### Garden + Ring

    {
    card: garden,
    name: 'Garden + Ring',
    card_2: 25,
    meaning: ''
    },

### Garden + Book

    {
    card: garden,
    name: 'Garden + Book',
    card_2: 26,
    meaning: ''
    },

### Garden + Letter

    {
    card: garden,
    name: 'Garden + Letter',
    card_2: 27,
    meaning: ''
    },

### Garden + Gentleman

    {
    card: garden,
    name: 'Garden + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Garden + Lady

    {
    card: garden,
    name: 'Garden + Lady',
    card_2: 29,
    meaning: ''
    },

### Garden + Lily

    {
    card: garden,
    name: 'Garden + Lily',
    card_2: 30,
    meaning: ''
    },

### Garden + Sun

    {
    card: garden,
    name: 'Garden + Sun',
    card_2: 31,
    meaning: ''
    },

### Garden + Moon

    {
    card: garden,
    name: 'Garden + Moon',
    card_2: 32,
    meaning: ''
    },

### Garden + Key

    {
    card: garden,
    name: 'Garden + Key',
    card_2: 33,
    meaning: ''
    },

### Garden + Fish

    {
    card: garden,
    name: 'Garden + Fish',
    card_2: 34,
    meaning: ''
    },

### Garden + Anchor

    {
    card: garden,
    name: 'Garden + Anchor',
    card_2: 35,
    meaning: ''
    },

### Garden + Cross

    {
    card: garden,
    name: 'Garden + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 21.) The Mountain

mountain = Card.create(
    number: 21,
    name: 'The Mountain',
    keyword: 'Challenge',
    description: '',
    common_card: '8 of Clubs',
    img_url: '21-mountain.png'
)

# ---> Mountain Pairings

mountain_pairings = Pairing.create([

### Mountain + Rider

    {
    card: mountain,
    name: 'Mountain + Rider',
    card_2: 1,
    meaning: ''
    },

### Mountain + Clover

    {
    card: mountain,
    name: 'Mountain + Clover',
    card_2: 2,
    meaning: ''
    },

### Mountain + Ship

    {
    card: mountain,
    name: 'Mountain + Ship',
    card_2: 3,
    meaning: ''
    },

### Mountain + House

    {
    card: mountain,
    name: 'Mountain + House',
    card_2: 4,
    meaning: ''
    },

### Mountain + Tree

    {
    card: mountain,
    name: 'Mountain + Tree',
    card_2: 5,
    meaning: ''
    },

### Mountain + Clouds

    {
    card: mountain,
    name: 'Mountain + Clouds',
    card_2: 6,
    meaning: ''
    },

### Mountain + Snake

    {
    card: mountain,
    name: 'Mountain + Snake',
    card_2: 7,
    meaning: ''
    },

### Mountain + Coffin

    {
    card: mountain,
    name: 'Mountain + Coffin',
    card_2: 8,
    meaning: ''
    },

### Mountain + Bouquet

    { 
    card: mountain,
    name: 'Mountain + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Mountain + Scythe

    {
    card: mountain,
    name: 'Mountain + Scythe',
    card_2: 10,
    meaning: ''
    },

### Mountain + Whip

    {
    card: mountain,
    name: 'Mountain + Whip',
    card_2: 11,
    meaning: ''
    },

### Mountain + Birds

    { 
    card: mountain,
    name: 'Mountain + Birds',
    card_2: 12,
    meaning: ''
    },

### Mountain + Child

    {
    card: mountain,
    name: 'Mountain + Child',
    card_2: 13,
    meaning: ''
    },

### Mountain + Fox

    {
    card: mountain,
    name: 'Mountain + Fox',
    card_2: 14,
    meaning: ''
    },

### Mountain + Bear

    {
    card: mountain,
    name: 'Mountain + Bear',
    card_2: 15,
    meaning: ''
    },

### Mountain + Star

    {
    card: mountain,
    name: 'Mountain + Star',
    card_2: 16,
    meaning: ''
    },

### Mountain + Stork

    {
    card: mountain,
    name: 'Mountain + Stork',
    card_2: 17,
    meaning: ''
    },

### Mountain + Dog

    {
    card: mountain,
    name: 'Mountain + Dog',
    card_2: 18,
    meaning: ''
    },

### Mountain + Tower

    {
    card: mountain,
    name: 'Mountain + Tower',
    card_2: 19,
    meaning: ''
    },

### Mountain + Garden

    {
    card: mountain,
    name: 'Mountain + Garden',
    card_2: 20,
    meaning: ''
    },

### Mountain + Crossroads

    {
    card: mountain,
    name: 'Mountain + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Mountain + Mice

    {
    card: mountain,
    name: 'Mountain + Mice',
    card_2: 23,
    meaning: ''
    },

### Mountain + Heart

    {
    card: mountain,
    name: 'Mountain + Heart',
    card_2: 24,
    meaning: ''
    },

### Mountain + Ring

    {
    card: mountain,
    name: 'Mountain + Ring',
    card_2: 25,
    meaning: ''
    },

### Mountain + Book

    {
    card: mountain,
    name: 'Mountain + Book',
    card_2: 26,
    meaning: ''
    },

### Mountain + Letter

    {
    card: mountain,
    name: 'Mountain + Letter',
    card_2: 27,
    meaning: ''
    },

### Mountain + Gentleman

    {
    card: mountain,
    name: 'Mountain + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Mountain + Lady

    {
    card: mountain,
    name: 'Mountain + Lady',
    card_2: 29,
    meaning: ''
    },

### Mountain + Lily

    {
    card: mountain,
    name: 'Mountain + Lily',
    card_2: 30,
    meaning: ''
    },

### Mountain + Sun

    {
    card: mountain,
    name: 'Mountain + Sun',
    card_2: 31,
    meaning: ''
    },

### Mountain + Moon

    {
    card: mountain,
    name: 'Mountain + Moon',
    card_2: 32,
    meaning: ''
    },

### Mountain + Key

    {
    card: mountain,
    name: 'Mountain + Key',
    card_2: 33,
    meaning: ''
    },

### Mountain + Fish

    {
    card: mountain,
    name: 'Mountain + Fish',
    card_2: 34,
    meaning: ''
    },

### Mountain + Anchor

    {
    card: mountain,
    name: 'Mountain + Anchor',
    card_2: 35,
    meaning: ''
    },

### Mountain + Cross

    {
    card: mountain,
    name: 'Mountain + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 22.) The Crossroads

crossroads = Card.create(
    number: 22,
    name: 'The Crossroads',
    keyword: 'Choice',
    description: '',
    common_card: 'Queen of Diamonds',
    img_url: '22-crossroads.png'
)

### Crossroads Pairings

crossroads_pairings = Pairing.create([

### Crossroads + Rider

    {
    card: crossroads,
    name: 'Crossroads + Rider',
    card_2: 1,
    meaning: ''
    },

### Crossroads + Clover

    {
    card: crossroads,
    name: 'Crossroads + Clover',
    card_2: 2,
    meaning: ''
    },

### Crossroads + Ship

    {
    card: crossroads,
    name: 'Crossroads + Ship',
    card_2: 3,
    meaning: ''
    },

### Crossroads + House

    {
    card: crossroads,
    name: 'Crossroads + House',
    card_2: 4,
    meaning: ''
    },

### Crossroads + Tree

    {
    card: crossroads,
    name: 'Crossroads + Tree',
    card_2: 5,
    meaning: ''
    },

### Crossroads + Clouds

    {
    card: crossroads,
    name: 'Crossroads + Clouds',
    card_2: 6,
    meaning: ''
    },

### Crossroads + Snake

    {
    card: crossroads,
    name: 'Crossroads + Snake',
    card_2: 7,
    meaning: ''
    },

### Crossroads + Coffin

    {
    card: crossroads,
    name: 'Crossroads + Coffin',
    card_2: 8,
    meaning: ''
    },

### Crossroads + Bouquet

    { 
    card: crossroads,
    name: 'Crossroads + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Crossroads + Scythe

    {
    card: crossroads,
    name: 'Crossroads + Scythe',
    card_2: 10,
    meaning: ''
    },

### Crossroads + Whip

    {
    card: crossroads,
    name: 'Crossroads + Whip',
    card_2: 11,
    meaning: ''
    },

### Crossroads + Birds

    { 
    card: crossroads,
    name: 'Crossroads + Birds',
    card_2: 12,
    meaning: ''
    },

### Crossroads + Child

    {
    card: crossroads,
    name: 'Crossroads + Child',
    card_2: 13,
    meaning: ''
    },

### Crossroads + Fox

    {
    card: crossroads,
    name: 'Crossroads + Fox',
    card_2: 14,
    meaning: ''
    },

### Crossroads + Bear

    {
    card: crossroads,
    name: 'Crossroads + Bear',
    card_2: 15,
    meaning: ''
    },

### Crossroads + Star

    {
    card: crossroads,
    name: 'Crossroads + Star',
    card_2: 16,
    meaning: ''
    },

### Crossroads + Stork

    {
    card: crossroads,
    name: 'Crossroads + Stork',
    card_2: 17,
    meaning: ''
    },

### Crossroads + Dog

    {
    card: crossroads,
    name: 'Crossroads + Dog',
    card_2: 18,
    meaning: ''
    },

### Crossroads + Tower

    {
    card: crossroads,
    name: 'Crossroads + Tower',
    card_2: 19,
    meaning: ''
    },

### Crossroads + Garden

    {
    card: crossroads,
    name: 'Crossroads + Garden',
    card_2: 20,
    meaning: ''
    },

### Crossroads + Mountain

    {
    card: crossroads,
    name: 'Crossroads + Mountain',
    card_2: 21,
    meaning: ''
    },

### Crossroads + Mice

    {
    card: crossroads,
    name: 'Crossroads + Mice',
    card_2: 23,
    meaning: ''
    },

### Crossroads + Heart

    {
    card: crossroads,
    name: 'Crossroads + Heart',
    card_2: 24,
    meaning: ''
    },

### Crossroads + Ring

    {
    card: crossroads,
    name: 'Crossroads + Ring',
    card_2: 25,
    meaning: ''
    },

### Crossroads + Book

    {
    card: crossroads,
    name: 'Crossroads + Book',
    card_2: 26,
    meaning: ''
    },

### Crossroads + Letter

    {
    card: crossroads,
    name: 'Crossroads + Letter',
    card_2: 27,
    meaning: ''
    },

### Crossroads + Gentleman

    {
    card: crossroads,
    name: 'Crossroads + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Crossroads + Lady

    {
    card: crossroads,
    name: 'Crossroads + Lady',
    card_2: 29,
    meaning: ''
    },

### Crossroads + Lily

    {
    card: crossroads,
    name: 'Crossroads + Lily',
    card_2: 30,
    meaning: ''
    },

### Crossroads + Sun

    {
    card: crossroads,
    name: 'Crossroads + Sun',
    card_2: 31,
    meaning: ''
    },

### Crossroads + Moon

    {
    card: crossroads,
    name: 'Crossroads + Moon',
    card_2: 32,
    meaning: ''
    },

### Crossroads + Key

    {
    card: crossroads,
    name: 'Crossroads + Key',
    card_2: 33,
    meaning: ''
    },

### Crossroads + Fish

    {
    card: crossroads,
    name: 'Crossroads + Fish',
    card_2: 34,
    meaning: ''
    },

### Crossroads + Anchor

    {
    card: crossroads,
    name: 'Crossroads + Anchor',
    card_2: 35,
    meaning: ''
    },

### Crossroads + Cross

    {
    card: crossroads,
    name: 'Crossroads + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 23.) The Mice

mice = Card.create(
    number: 23,
    name: 'The Mice',
    keyword: 'Worries',
    description: '',
    common_card: '7 of Clubs',
    img_url: '23-mice.png'
)

### Mice Pairings

mice_pairings = Pairing.create([

### Mice + Rider

    {
    card: mice,
    name: 'Mice + Rider',
    card_2: 1,
    meaning: ''
    },

### Mice + Clover

    {
    card: mice,
    name: 'Mice + Clover',
    card_2: 2,
    meaning: ''
    },

### Mice + Ship

    {
    card: mice,
    name: 'Mice + Ship',
    card_2: 3,
    meaning: ''
    },

### Mice + House

    {
    card: mice,
    name: 'Mice + House',
    card_2: 4,
    meaning: ''
    },

### Mice + Tree

    {
    card: mice,
    name: 'Mice + Tree',
    card_2: 5,
    meaning: ''
    },

### Mice + Clouds

    {
    card: mice,
    name: 'Mice + Clouds',
    card_2: 6,
    meaning: ''
    },

### Mice + Snake

    {
    card: mice,
    name: 'Mice + Snake',
    card_2: 7,
    meaning: ''
    },

### Mice + Coffin

    {
    card: mice,
    name: 'Mice + Coffin',
    card_2: 8,
    meaning: ''
    },

### Mice + Bouquet

    { 
    card: mice,
    name: 'Mice + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Mice + Scythe

    {
    card: mice,
    name: 'Mice + Scythe',
    card_2: 10,
    meaning: ''
    },

### Mice + Whip

    {
    card: mice,
    name: 'Mice + Whip',
    card_2: 11,
    meaning: ''
    },

### Mice + Birds

    { 
    card: mice,
    name: 'Mice + Birds',
    card_2: 12,
    meaning: ''
    },

### Mice + Child

    {
    card: mice,
    name: 'Mice + Child',
    card_2: 13,
    meaning: ''
    },

### Mice + Fox

    {
    card: mice,
    name: 'Mice + Fox',
    card_2: 14,
    meaning: ''
    },

### Mice + Bear

    {
    card: mice,
    name: 'Mice + Bear',
    card_2: 15,
    meaning: ''
    },

### Mice + Star

    {
    card: mice,
    name: 'Mice + Star',
    card_2: 16,
    meaning: ''
    },

### Mice + Stork

    {
    card: mice,
    name: 'Mice + Stork',
    card_2: 17,
    meaning: ''
    },

### Mice + Dog

    {
    card: mice,
    name: 'Mice + Dog',
    card_2: 18,
    meaning: ''
    },

### Mice + Tower

    {
    card: mice,
    name: 'Mice + Tower',
    card_2: 19,
    meaning: ''
    },

### Mice + Garden

    {
    card: mice,
    name: 'Mice + Garden',
    card_2: 20,
    meaning: ''
    },

### Mice + Mountain

    {
    card: mice,
    name: 'Mice + Mountain',
    card_2: 21,
    meaning: ''
    },

### Mice + Crossroads

    {
    card: mice,
    name: 'Mice + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Mice + Heart

    {
    card: mice,
    name: 'Mice + Heart',
    card_2: 24,
    meaning: ''
    },

### Mice + Ring

    {
    card: mice,
    name: 'Mice + Ring',
    card_2: 25,
    meaning: ''
    },

### Mice + Book

    {
    card: mice,
    name: 'Mice + Book',
    card_2: 26,
    meaning: ''
    },

### Mice + Letter

    {
    card: mice,
    name: 'Mice + Letter',
    card_2: 27,
    meaning: ''
    },

### Mice + Gentleman

    {
    card: mice,
    name: 'Mice + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Mice + Lady

    {
    card: mice,
    name: 'Mice + Lady',
    card_2: 29,
    meaning: ''
    },

### Mice + Lily

    {
    card: mice,
    name: 'Mice + Lily',
    card_2: 30,
    meaning: ''
    },

### Mice + Sun

    {
    card: mice,
    name: 'Mice + Sun',
    card_2: 31,
    meaning: ''
    },

### Mice + Moon

    {
    card: mice,
    name: 'Mice + Moon',
    card_2: 32,
    meaning: ''
    },

### Mice + Key

    {
    card: mice,
    name: 'Mice + Key',
    card_2: 33,
    meaning: ''
    },

### Mice + Fish

    {
    card: mice,
    name: 'Mice + Fish',
    card_2: 34,
    meaning: ''
    },

### Mice + Anchor

    {
    card: mice,
    name: 'Mice + Anchor',
    card_2: 35,
    meaning: ''
    },

### Mice + Cross

    {
    card: mice,
    name: 'Mice + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 24.) The Heart

heart = Card.create(
    number: 24,
    name: 'The Heart',
    keyword: 'Love',
    description: '',
    common_card: 'Jack of Hearts',
    img_url: '24-heart.png'
)

### Heart Pairings

heart_pairings = Pairing.create([

# ---> Heart + Rider

    {
    card: heart,
    name: 'Heart + Rider',
    card_2: 1,
    meaning: ''
    },

### Heart + Clover

    {
    card: heart,
    name: 'Heart + Clover',
    card_2: 2,
    meaning: ''
    },

### Heart + Ship

    {
    card: heart,
    name: 'Heart + Ship',
    card_2: 3,
    meaning: ''
    },

### Heart + House

    {
    card: heart,
    name: 'Heart + House',
    card_2: 4,
    meaning: ''
    },

### Heart + Tree

    {
    card: heart,
    name: 'Heart + Tree',
    card_2: 5,
    meaning: ''
    },

### Heart + Clouds

    {
    card: heart,
    name: 'Heart + Clouds',
    card_2: 6,
    meaning: ''
    },

### Heart + Snake

    {
    card: heart,
    name: 'Heart + Snake',
    card_2: 7,
    meaning: ''
    },

### Heart + Coffin

    {
    card: heart,
    name: 'Heart + Coffin',
    card_2: 8,
    meaning: ''
    },

### Heart + Bouquet

    { 
    card: heart,
    name: 'Heart + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Heart + Scythe

    {
    card: heart,
    name: 'Heart + Scythe',
    card_2: 10,
    meaning: ''
    },

### Heart + Whip

    {
    card: heart,
    name: 'Heart + Whip',
    card_2: 11,
    meaning: ''
    },

### Heart + Birds

    { 
    card: heart,
    name: 'Heart + Birds',
    card_2: 12,
    meaning: ''
    },

### Heart + Child

    {
    card: heart,
    name: 'Heart + Child',
    card_2: 13,
    meaning: ''
    },

### Heart + Fox

    {
    card: heart,
    name: 'Heart + Fox',
    card_2: 14,
    meaning: ''
    },

### Heart + Bear

    {
    card: heart,
    name: 'Heart + Bear',
    card_2: 15,
    meaning: ''
    },

### Heart + Star

    {
    card: heart,
    name: 'Heart + Star',
    card_2: 16,
    meaning: ''
    },

### Heart + Stork

    {
    card: heart,
    name: 'Heart + Stork',
    card_2: 17,
    meaning: ''
    },

### Heart + Dog

    {
    card: heart,
    name: 'Heart + Dog',
    card_2: 18,
    meaning: ''
    },

### Heart + Tower

    {
    card: heart,
    name: 'Heart + Tower',
    card_2: 19,
    meaning: ''
    },

### Heart + Garden

    {
    card: heart,
    name: 'Heart + Garden',
    card_2: 20,
    meaning: ''
    },

### Heart + Mountain

    {
    card: heart,
    name: 'Heart + Mountain',
    card_2: 21,
    meaning: ''
    },

### Heart + Crossroads

    {
    card: heart,
    name: 'Heart + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Heart + Mice

    {
    card: heart,
    name: 'Heart + Mice',
    card_2: 23,
    meaning: ''
    },

### Heart + Ring

    {
    card: heart,
    name: 'Heart + Ring',
    card_2: 25,
    meaning: ''
    },

### Heart + Book

    {
    card: heart,
    name: 'Heart + Book',
    card_2: 26,
    meaning: ''
    },

### Heart + Letter

    {
    card: heart,
    name: 'Heart + Letter',
    card_2: 27,
    meaning: ''
    },

### Heart + Gentleman

    {
    card: heart,
    name: 'Heart + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Heart + Lady

    {
    card: heart,
    name: 'Heart + Lady',
    card_2: 29,
    meaning: ''
    },

### Heart + Lily

    {
    card: heart,
    name: 'Heart + Lily',
    card_2: 30,
    meaning: ''
    },

### Heart + Sun

    {
    card: heart,
    name: 'Heart + Sun',
    card_2: 31,
    meaning: ''
    },

### Heart + Moon

    {
    card: heart,
    name: 'Heart + Moon',
    card_2: 32,
    meaning: ''
    },

### Heart + Key

    {
    card: heart,
    name: 'Heart + Key',
    card_2: 33,
    meaning: ''
    },

### Heart + Fish

    {
    card: heart,
    name: 'Heart + Fish',
    card_2: 34,
    meaning: ''
    },

### Heart + Anchor

    {
    card: heart,
    name: 'Heart + Anchor',
    card_2: 35,
    meaning: ''
    },

### Heart + Cross

    {
    card: heart,
    name: 'Heart + Cross',
    card_2: 36,
    meaning: '',
    }

])

# 25.) The Ring

ring = Card.create(
    number: 25,
    name: 'The Ring',
    keyword: 'Commitment',
    description: '',
    common_card: 'Ace of Clubs',
    img_url: '25-ring.png'
)

### Ring Pairings

ring_pairings = Pairing.create([

### Ring + Rider

    {
    card: ring,
    name: 'Ring + Rider',
    card_2: 1,
    meaning: ''
    },

### Ring + Clover

    {
    card: ring,
    name: 'Ring + Clover',
    card_2: 2,
    meaning: ''
    },

### Ring + Ship

    {
    card: ring,
    name: 'Ring + Ship',
    card_2: 3,
    meaning: ''
    },

### Ring + House

    {
    card: ring,
    name: 'Ring + House',
    card_2: 4,
    meaning: ''
    },

### Ring + Tree

    {
    card: ring,
    name: 'Ring + Tree',
    card_2: 5,
    meaning: ''
    },

### Ring + Clouds

    {
    card: ring,
    name: 'Ring + Clouds',
    card_2: 6,
    meaning: ''
    },

### Ring + Snake

    {
    card: ring,
    name: 'Ring + Snake',
    card_2: 7,
    meaning: ''
    },

### Ring + Coffin

    {
    card: ring,
    name: 'Ring + Coffin',
    card_2: 8,
    meaning: ''
    },

### Ring + Bouquet

    { 
    card: ring,
    name: 'Ring + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Ring + Scythe

    {
    card: ring,
    name: 'Ring + Scythe',
    card_2: 10,
    meaning: ''
    },

### Ring + Whip

    {
    card: ring,
    name: 'Ring + Whip',
    card_2: 11,
    meaning: ''
    },

### Ring + Birds

    { 
    card: ring,
    name: 'Ring + Birds',
    card_2: 12,
    meaning: ''
    },

### Ring + Child

    {
    card: ring,
    name: 'Ring + Child',
    card_2: 13,
    meaning: ''
    },

### Ring + Fox

    {
    card: ring,
    name: 'Ring + Fox',
    card_2: 14,
    meaning: ''
    },

### Ring + Bear

    {
    card: ring,
    name: 'Ring + Bear',
    card_2: 15,
    meaning: ''
    },

### Ring + Star

    {
    card: ring,
    name: 'Ring + Star',
    card_2: 16,
    meaning: ''
    },

### Ring + Stork

    {
    card: ring,
    name: 'Ring + Stork',
    card_2: 17,
    meaning: ''
    },

### Ring + Dog

    {
    card: ring,
    name: 'Ring + Dog',
    card_2: 18,
    meaning: ''
    },

### Ring + Tower

    {
    card: ring,
    name: 'Ring + Tower',
    card_2: 19,
    meaning: ''
    },

### Ring + Garden

    {
    card: ring,
    name: 'Ring + Garden',
    card_2: 20,
    meaning: ''
    },

### Ring + Mountain

    {
    card: ring,
    name: 'Ring + Mountain',
    card_2: 21,
    meaning: ''
    },

### Ring + Crossroads

    {
    card: ring,
    name: 'Ring + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Ring + Mice

    {
    card: ring,
    name: 'Ring + Mice',
    card_2: 23,
    meaning: ''
    },

### Ring + Heart

    {
    card: ring,
    name: 'Ring + Heart',
    card_2: 24,
    meaning: ''
    },

### Ring + Book

    {
    card: ring,
    name: 'Ring + Book',
    card_2: 26,
    meaning: ''
    },

### Ring + Letter

    {
    card: ring,
    name: 'Ring + Letter',
    card_2: 27,
    meaning: ''
    },

### Ring + Gentleman

    {
    card: ring,
    name: 'Ring + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Ring + Lady

    {
    card: ring,
    name: 'Ring + Lady',
    card_2: 29,
    meaning: ''
    },

### Ring + Lily

    {
    card: ring,
    name: 'Ring + Lily',
    card_2: 30,
    meaning: ''
    },

### Ring + Sun

    {
    card: ring,
    name: 'Ring + Sun',
    card_2: 31,
    meaning: ''
    },

### Ring + Moon

    {
    card: ring,
    name: 'Ring + Moon',
    card_2: 32,
    meaning: ''
    },

### Ring + Key

    {
    card: ring,
    name: 'Ring + Key',
    card_2: 33,
    meaning: ''
    },

### Ring + Fish

    {
    card: ring,
    name: 'Ring + Fish',
    card_2: 34,
    meaning: ''
    },

### Ring + Anchor

    {
    card: ring,
    name: 'Ring + Anchor',
    card_2: 35,
    meaning: ''
    },

### Ring + Cross

    {
    card: ring,
    name: 'Ring + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 26.) The Book

book = Card.create(
    number: 26,
    name: 'The Book',
    keyword: 'Revelation',
    description: '',
    common_card: '10 of Diamonds',
    img_url: '26-book.png'
)

# ---> Book Pairings

book_pairings = Pairing.create([

### Book + Rider

    {
    card: book,
    name: 'Book + Rider',
    card_2: 1,
    meaning: ''
    },

### Book + Clover

    {
    card: book,
    name: 'Book + Clover',
    card_2: 2,
    meaning: ''
    },

### Book + Ship

    {
    card: book,
    name: 'Book + Ship',
    card_2: 3,
    meaning: ''
    },

### Book + House

    {
    card: book,
    name: 'Book + House',
    card_2: 4,
    meaning: ''
    },

### Book + Tree

    {
    card: book,
    name: 'Book + Tree',
    card_2: 5,
    meaning: ''
    },

### Book + Clouds

    {
    card: book,
    name: 'Book + Clouds',
    card_2: 6,
    meaning: ''
    },

### Book + Snake

    {
    card: book,
    name: 'Book + Snake',
    card_2: 7,
    meaning: ''
    },

### Book + Coffin

    {
    card: book,
    name: 'Book + Coffin',
    card_2: 8,
    meaning: ''
    },

### Book + Bouquet

    { 
    card: book,
    name: 'Book + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Book + Scythe

    {
    card: book,
    name: 'Book + Scythe',
    card_2: 10,
    meaning: ''
    },

### Book + Whip

    {
    card: book,
    name: 'Book + Whip',
    card_2: 11,
    meaning: ''
    },

### Book + Birds

    { 
    card: book,
    name: 'Book + Birds',
    card_2: 12,
    meaning: ''
    },

### Book + Child

    {
    card: book,
    name: 'Book + Child',
    card_2: 13,
    meaning: ''
    },

### Book + Fox

    {
    card: book,
    name: 'Book + Fox',
    card_2: 14,
    meaning: ''
    },

### Book + Bear

    {
    card: book,
    name: 'Book + Bear',
    card_2: 15,
    meaning: ''
    },

### Book + Star

    {
    card: book,
    name: 'Book + Star',
    card_2: 16,
    meaning: ''
    },

### Book + Stork

    {
    card: book,
    name: 'Book + Stork',
    card_2: 17,
    meaning: ''
    },

### Book + Dog

    {
    card: book,
    name: 'Book + Dog',
    card_2: 18,
    meaning: ''
    },

### Book + Tower

    {
    card: book,
    name: 'Book + Tower',
    card_2: 19,
    meaning: ''
    },

### Book + Garden

    {
    card: book,
    name: 'Book + Garden',
    card_2: 20,
    meaning: ''
    },

### Book + Mountain

    {
    card: book,
    name: 'Book + Mountain',
    card_2: 21,
    meaning: ''
    },

### Book + Crossroads

    {
    card: book,
    name: 'Book + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Book + Mice

    {
    card: book,
    name: 'Book + Mice',
    card_2: 23,
    meaning: ''
    },

### Book + Heart

    {
    card: book,
    name: 'Book + Heart',
    card_2: 24,
    meaning: ''
    },

### Book + Ring

    {
    card: book,
    name: 'Book + Ring',
    card_2: 25,
    meaning: ''
    },

### Book + Letter

    {
    card: book,
    name: 'Book + Letter',
    card_2: 27,
    meaning: ''
    },

### Book + Gentleman

    {
    card: book,
    name: 'Book + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Book + Lady

    {
    card: book,
    name: 'Book + Lady',
    card_2: 29,
    meaning: ''
    },

### Book + Lily

    {
    card: book,
    name: 'Book + Lily',
    card_2: 30,
    meaning: ''
    },

### Book + Sun

    {
    card: book,
    name: 'Book + Sun',
    card_2: 31,
    meaning: ''
    },

### Book + Moon

    {
    card: book,
    name: 'Book + Moon',
    card_2: 32,
    meaning: ''
    },

### Book + Key

    {
    card: book,
    name: 'Book + Key',
    card_2: 33,
    meaning: ''
    },

### Book + Fish

    {
    card: book,
    name: 'Book + Fish',
    card_2: 34,
    meaning: ''
    },

### Book + Anchor

    {
    card: book,
    name: 'Book + Anchor',
    card_2: 35,
    meaning: ''
    },

### Book + Cross

    {
    card: book,
    name: 'Book + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 27.) The Letter

letter = Card.create(
    number: 27,
    name: 'The Letter',
    keyword: 'Written Communication',
    description: '',
    common_card: '7 of Spades',
    img_url: '27-letter.png'
)

### Letter Pairings

letter_pairings = Pairing.create([

### Letter + Rider

    {
    card: letter,
    name: 'Letter + Rider',
    card_2: 1,
    meaning: ''
    },

### Letter + Clover

    {
    card: letter,
    name: 'Letter + Clover',
    card_2: 2,
    meaning: ''
    },

### Letter + Ship

    {
    card: letter,
    name: 'Letter + Ship',
    card_2: 3,
    meaning: ''
    },

### Letter + House

    {
    card: letter,
    name: 'Letter + House',
    card_2: 4,
    meaning: ''
    },

### Letter + Tree

    {
    card: letter,
    name: 'Letter + Tree',
    card_2: 5,
    meaning: ''
    },

### Letter + Clouds

    {
    card: letter,
    name: 'Letter + Clouds',
    card_2: 6,
    meaning: ''
    },

### Letter + Snake

    {
    card: letter,
    name: 'Letter + Snake',
    card_2: 7,
    meaning: ''
    },

### Letter + Coffin

    {
    card: letter,
    name: 'Letter + Coffin',
    card_2: 8,
    meaning: ''
    },

### Letter + Bouquet

    { 
    card: letter,
    name: 'Letter + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Letter + Scythe

    {
    card: letter,
    name: 'Letter + Scythe',
    card_2: 10,
    meaning: ''
    },

### Letter + Whip

    {
    card: letter,
    name: 'Letter + Whip',
    card_2: 11,
    meaning: ''
    },

### Letter + Birds

    { 
    card: letter,
    name: 'Letter + Birds',
    card_2: 12,
    meaning: ''
    },

### Letter + Child

    {
    card: letter,
    name: 'Letter + Child',
    card_2: 13,
    meaning: ''
    },

### Letter + Fox

    {
    card: letter,
    name: 'Letter + Fox',
    card_2: 14,
    meaning: ''
    },

### Letter + Bear

    {
    card: letter,
    name: 'Letter + Bear',
    card_2: 15,
    meaning: ''
    },

### Letter + Star

    {
    card: letter,
    name: 'Letter + Star',
    card_2: 16,
    meaning: ''
    },

### Letter + Stork

    {
    card: letter,
    name: 'Letter + Stork',
    card_2: 17,
    meaning: ''
    },

### Letter + Dog

    {
    card: letter,
    name: 'Letter + Dog',
    card_2: 18,
    meaning: ''
    },

### Letter + Tower

    {
    card: letter,
    name: 'Letter + Tower',
    card_2: 19,
    meaning: ''
    },

### Letter + Garden

    {
    card: letter,
    name: 'Letter + Garden',
    card_2: 20,
    meaning: ''
    },

### Letter + Mountain

    {
    card: letter,
    name: 'Letter + Mountain',
    card_2: 21,
    meaning: ''
    },

### Letter + Crossroads

    {
    card: letter,
    name: 'Letter + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Letter + Mice

    {
    card: letter,
    name: 'Letter + Mice',
    card_2: 23,
    meaning: ''
    },

### Letter + Heart

    {
    card: letter,
    name: 'Letter + Heart',
    card_2: 24,
    meaning: ''
    },

### Letter + Ring

    {
    card: letter,
    name: 'Letter + Ring',
    card_2: 25,
    meaning: ''
    },

### Letter + Book

    {
    card: letter,
    name: 'Letter + Book',
    card_2: 26,
    meaning: ''
    },

### Letter + Gentleman

    {
    card: letter,
    name: 'Letter + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Letter + Lady

    {
    card: letter,
    name: 'Letter + Lady',
    card_2: 29,
    meaning: ''
    },

### Letter + Lily

    {
    card: letter,
    name: 'Letter + Lily',
    card_2: 30,
    meaning: ''
    },

### Letter + Sun

    {
    card: letter,
    name: 'Letter + Sun',
    card_2: 31,
    meaning: ''
    },

### Letter + Moon

    {
    card: letter,
    name: 'Letter + Moon',
    card_2: 32,
    meaning: ''
    },

### Letter + Key

    {
    card: letter,
    name: 'Letter + Key',
    card_2: 33,
    meaning: ''
    },

### Letter + Fish

    {
    card: letter,
    name: 'Letter + Fish',
    card_2: 34,
    meaning: ''
    },

### Letter + Anchor

    {
    card: letter,
    name: 'Letter + Anchor',
    card_2: 35,
    meaning: ''
    },

### Letter + Cross

    {
    card: letter,
    name: 'Letter + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 28.) The Gentleman

gentleman = Card.create(
    number: 28,
    name: 'The Gentleman',
    keyword: 'Male / Masculine',
    description: 'Commonly used to represent a male/masculine querent',
    common_card: 'Ace of Hearts',
    img_url: '28-gentleman.png'
)

### Gentleman Pairings

gentleman_pairings = Pairing.create([

### Gentleman + Rider

    {
    card: gentleman,
    name: 'Gentleman + Rider',
    card_2: 1,
    meaning: ''
    },

### Gentleman + Clover

    {
    card: gentleman,
    name: 'Gentleman + Clover',
    card_2: 2,
    meaning: ''
    },

### Gentleman + Ship

    {
    card: gentleman,
    name: 'Gentleman + Ship',
    card_2: 3,
    meaning: ''
    },

### Gentleman + House

    {
    card: gentleman,
    name: 'Gentleman + House',
    card_2: 4,
    meaning: ''
    },

### Gentleman + Tree

    {
    card: gentleman,
    name: 'Gentleman + Tree',
    card_2: 5,
    meaning: ''
    },

### Gentleman + Clouds

    {
    card: gentleman,
    name: 'Gentleman + Clouds',
    card_2: 6,
    meaning: ''
    },

### Gentleman + Snake

    {
    card: gentleman,
    name: 'Gentleman + Snake',
    card_2: 7,
    meaning: ''
    },

### Gentleman + Coffin

    {
    card: gentleman,
    name: 'Gentleman + Coffin',
    card_2: 8,
    meaning: ''
    },

### Gentleman + Bouquet

    { 
    card: gentleman,
    name: 'Gentleman + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Gentleman + Scythe

    {
    card: gentleman,
    name: 'Gentleman + Scythe',
    card_2: 10,
    meaning: ''
    },

### Gentleman + Whip

    {
    card: gentleman,
    name: 'Gentleman + Whip',
    card_2: 11,
    meaning: ''
    },

### Gentleman + Birds

    { 
    card: gentleman,
    name: 'Gentleman + Birds',
    card_2: 12,
    meaning: ''
    },

### Gentleman + Child

    {
    card: gentleman,
    name: 'Gentleman + Child',
    card_2: 13,
    meaning: ''
    },

### Gentleman + Fox

    {
    card: gentleman,
    name: 'Gentleman + Fox',
    card_2: 14,
    meaning: ''
    },

### Gentleman + Bear

    {
    card: gentleman,
    name: 'Gentleman + Bear',
    card_2: 15,
    meaning: ''
    },

### Gentleman + Star

    {
    card: gentleman,
    name: 'Gentleman + Star',
    card_2: 16,
    meaning: ''
    },

### Gentleman + Stork

    {
    card: gentleman,
    name: 'Gentleman + Stork',
    card_2: 17,
    meaning: ''
    },

### Gentleman + Dog

    {
    card: gentleman,
    name: 'Gentleman + Dog',
    card_2: 18,
    meaning: ''
    },

### Gentleman + Tower

    {
    card: gentleman,
    name: 'Gentleman + Tower',
    card_2: 19,
    meaning: ''
    },

### Gentleman + Garden

    {
    card: gentleman,
    name: 'Gentleman + Garden',
    card_2: 20,
    meaning: ''
    },

### Gentleman + Mountain

    {
    card: gentleman,
    name: 'Gentleman + Mountain',
    card_2: 21,
    meaning: ''
    },

### Gentleman + Crossroads

    {
    card: gentleman,
    name: 'Gentleman + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Gentleman + Mice

    {
    card: gentleman,
    name: 'Gentleman + Mice',
    card_2: 23,
    meaning: ''
    },

### Gentleman + Heart

    {
    card: gentleman,
    name: 'Gentleman + Heart',
    card_2: 24,
    meaning: ''
    },

### Gentleman + Ring

    {
    card: gentleman,
    name: 'Gentleman + Ring',
    card_2: 25,
    meaning: ''
    },

### Gentleman + Book

    {
    card: gentleman,
    name: 'Gentleman + Book',
    card_2: 26,
    meaning: ''
    },

### Gentleman + Letter

    {
    card: gentleman,
    name: 'Gentleman + Letter',
    card_2: 27,
    meaning: ''
    },

### Gentleman + Lady

    {
    card: gentleman,
    name: 'Gentleman + Lady',
    card_2: 29,
    meaning: ''
    },

### Gentleman + Lily

    {
    card: gentleman,
    name: 'Gentleman + Lily',
    card_2: 30,
    meaning: ''
    },

### Gentleman + Sun

    {
    card: gentleman,
    name: 'Gentleman + Sun',
    card_2: 31,
    meaning: ''
    },

### Gentleman + Moon

    {
    card: gentleman,
    name: 'Gentleman + Moon',
    card_2: 32,
    meaning: ''
    },

### Gentleman + Key

    {
    card: gentleman,
    name: 'Gentleman + Key',
    card_2: 33,
    meaning: ''
    },

### Gentleman + Fish

    {
    card: gentleman,
    name: 'Gentleman + Fish',
    card_2: 34,
    meaning: ''
    },

### Gentleman + Anchor

    {
    card: gentleman,
    name: 'Gentleman + Anchor',
    card_2: 35,
    meaning: ''
    },

### Gentleman + Cross

    {
    card: gentleman,
    name: 'Gentleman + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 29.) The Lady

lady = Card.create(
    number: 29,
    name: 'The Lady',
    keyword: 'Female / Feminine',
    description: 'Commonly used to represent a female/feminine querent',
    common_card: 'Ace of Spades',
    img_url: '29-lady.png'
)

### Lady Pairings

lady_pairings = Pairing.create([

### Lady + Rider

    {
    card: lady,
    name: 'Lady + Rider',
    card_2: 1,
    meaning: ''
    },

### Lady + Clover

    {
    card: lady,
    name: 'Lady + Clover',
    card_2: 2,
    meaning: ''
    },

### Lady + Ship

    {
    card: lady,
    name: 'Lady + Ship',
    card_2: 3,
    meaning: ''
    },

### Lady + House

    {
    card: lady,
    name: 'Lady + House',
    card_2: 4,
    meaning: ''
    },

### Lady + Tree

    {
    card: lady,
    name: 'Lady + Tree',
    card_2: 5,
    meaning: ''
    },

### Lady + Clouds

    {
    card: lady,
    name: 'Lady + Clouds',
    card_2: 6,
    meaning: ''
    },

### Lady + Snake

    {
    card: lady,
    name: 'Lady + Snake',
    card_2: 7,
    meaning: ''
    },

### Lady + Coffin

    {
    card: lady,
    name: 'Lady + Coffin',
    card_2: 8,
    meaning: ''
    },

### Lady + Bouquet

    { 
    card: lady,
    name: 'Lady + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Lady + Scythe

    {
    card: lady,
    name: 'Lady + Scythe',
    card_2: 10,
    meaning: ''
    },

### Lady + Whip

    {
    card: lady,
    name: 'Lady + Whip',
    card_2: 11,
    meaning: ''
    },

### Lady + Birds

    { 
    card: lady,
    name: 'Lady + Birds',
    card_2: 12,
    meaning: ''
    },

### Lady + Child

    {
    card: lady,
    name: 'Lady + Child',
    card_2: 13,
    meaning: ''
    },

### Lady + Fox

    {
    card: lady,
    name: 'Lady + Fox',
    card_2: 14,
    meaning: ''
    },

### Lady + Bear

    {
    card: lady,
    name: 'Lady + Bear',
    card_2: 15,
    meaning: ''
    },

### Lady + Star

    {
    card: lady,
    name: 'Lady + Star',
    card_2: 16,
    meaning: ''
    },

### Lady + Stork

    {
    card: lady,
    name: 'Lady + Stork',
    card_2: 17,
    meaning: ''
    },

### Lady + Dog

    {
    card: lady,
    name: 'Lady + Dog',
    card_2: 18,
    meaning: ''
    },

### Lady + Tower

    {
    card: lady,
    name: 'Lady + Tower',
    card_2: 19,
    meaning: ''
    },

### Lady + Garden

    {
    card: lady,
    name: 'Lady + Garden',
    card_2: 20,
    meaning: ''
    },

### Lady + Mountain

    {
    card: lady,
    name: 'Lady + Mountain',
    card_2: 21,
    meaning: ''
    },

### Lady + Crossroads

    {
    card: lady,
    name: 'Lady + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Lady + Mice

    {
    card: lady,
    name: 'Lady + Mice',
    card_2: 23,
    meaning: ''
    },

### Lady + Heart

    {
    card: lady,
    name: 'Lady + Heart',
    card_2: 24,
    meaning: ''
    },

### Lady + Ring

    {
    card: lady,
    name: 'Lady + Ring',
    card_2: 25,
    meaning: ''
    },

### Lady + Book

    {
    card: lady,
    name: 'Lady + Book',
    card_2: 26,
    meaning: ''
    },

### Lady + Letter

    {
    card: lady,
    name: 'Lady + Letter',
    card_2: 27,
    meaning: ''
    },

### Lady + Gentleman

    {
    card: lady,
    name: 'Lady + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Lady + Lily

    {
    card: lady,
    name: 'Lady + Lily',
    card_2: 30,
    meaning: ''
    },

### Lady + Sun

    {
    card: lady,
    name: 'Lady + Sun',
    card_2: 31,
    meaning: ''
    },

### Lady + Moon

    {
    card: lady,
    name: 'Lady + Moon',
    card_2: 32,
    meaning: ''
    },

### Lady + Key

    {
    card: lady,
    name: 'Lady + Key',
    card_2: 33,
    meaning: ''
    },

### Lady + Fish

    {
    card: lady,
    name: 'Lady + Fish',
    card_2: 34,
    meaning: ''
    },

### Lady + Anchor

    {
    card: lady,
    name: 'Lady + Anchor',
    card_2: 35,
    meaning: ''
    },

### Lady + Cross

    {
    card: lady,
    name: 'Lady + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 30.) The Lily

lily = Card.create(
    number: 30,
    name: 'The Lily',
    keyword: 'Sensuality / Growth',
    description: '',
    common_card: 'King of Spades',
    img_url: '30-lily.png'
)

### Lily Pairings

lily_pairings = Pairing.create([

### Lily + Rider

    {
    card: lily,
    name: 'Lily + Rider',
    card_2: 1,
    meaning: ''
    },

### Lily + Clover

    {
    card: lily,
    name: 'Lily + Clover',
    card_2: 2,
    meaning: ''
    },

### Lily + Ship

    {
    card: lily,
    name: 'Lily + Ship',
    card_2: 3,
    meaning: ''
    },

### Lily + House

    {
    card: lily,
    name: 'Lily + House',
    card_2: 4,
    meaning: ''
    },

### Lily + Tree

    {
    card: lily,
    name: 'Lily + Tree',
    card_2: 5,
    meaning: ''
    },

### Lily + Clouds

    {
    card: lily,
    name: 'Lily + Clouds',
    card_2: 6,
    meaning: ''
    },

### Lily + Snake

    {
    card: lily,
    name: 'Lily + Snake',
    card_2: 7,
    meaning: ''
    },

### Lily + Coffin

    {
    card: lily,
    name: 'Lily + Coffin',
    card_2: 8,
    meaning: ''
    },

### Lily + Bouquet

    { 
    card: lily,
    name: 'Lily + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Lily + Scythe

    {
    card: lily,
    name: 'Lily + Scythe',
    card_2: 10,
    meaning: ''
    },

### Lily + Whip

    {
    card: lily,
    name: 'Lily + Whip',
    card_2: 11,
    meaning: ''
    },

### Lily + Birds

    { 
    card: lily,
    name: 'Lily + Birds',
    card_2: 12,
    meaning: ''
    },

### Lily + Child

    {
    card: lily,
    name: 'Lily + Child',
    card_2: 13,
    meaning: ''
    },

### Lily + Fox

    {
    card: lily,
    name: 'Lily + Fox',
    card_2: 14,
    meaning: ''
    },

### Lily + Bear

    {
    card: lily,
    name: 'Lily + Bear',
    card_2: 15,
    meaning: ''
    },

### Lily + Star

    {
    card: lily,
    name: 'Lily + Star',
    card_2: 16,
    meaning: ''
    },

### Lily + Stork

    {
    card: lily,
    name: 'Lily + Stork',
    card_2: 17,
    meaning: ''
    },

### Lily + Dog

    {
    card: lily,
    name: 'Lily + Dog',
    card_2: 18,
    meaning: ''
    },

### Lily + Tower

    {
    card: lily,
    name: 'Lily + Tower',
    card_2: 19,
    meaning: ''
    },

### Lily + Garden

    {
    card: lily,
    name: 'Lily + Garden',
    card_2: 20,
    meaning: ''
    },

### Lily + Mountain

    {
    card: lily,
    name: 'Lily + Mountain',
    card_2: 21,
    meaning: ''
    },

### Lily + Crossroads

    {
    card: lily,
    name: 'Lily + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Lily + Mice

    {
    card: lily,
    name: 'Lily + Mice',
    card_2: 23,
    meaning: ''
    },

### Lily + Heart

    {
    card: lily,
    name: 'Lily + Heart',
    card_2: 24,
    meaning: ''
    },

### Lily + Ring

    {
    card: lily,
    name: 'Lily + Ring',
    card_2: 25,
    meaning: ''
    },

### Lily + Book

    {
    card: lily,
    name: 'Lily + Book',
    card_2: 26,
    meaning: ''
    },

### Lily + Letter

    {
    card: lily,
    name: 'Lily + Letter',
    card_2: 27,
    meaning: ''
    },

### Lily + Gentleman

    {
    card: lily,
    name: 'Lily + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Lily + Lady

    {
    card: lily,
    name: 'Lily + Lady',
    card_2: 29,
    meaning: ''
    },

### Lily + Sun

    {
    card: lily,
    name: 'Lily + Sun',
    card_2: 31,
    meaning: ''
    },

### Lily + Moon

    {
    card: lily,
    name: 'Lily + Moon',
    card_2: 32,
    meaning: ''
    },

### Lily + Key

    {
    card: lily,
    name: 'Lily + Key',
    card_2: 33,
    meaning: ''
    },

### Lily + Fish

    {
    card: lily,
    name: 'Lily + Fish',
    card_2: 34,
    meaning: ''
    },

### Lily + Anchor

    {
    card: lily,
    name: 'Lily + Anchor',
    card_2: 35,
    meaning: ''
    },

### Lily + Cross

    {
    card: lily,
    name: 'Lily + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 31.) The Sun

sun = Card.create(
    number: 31,
    name: 'The Sun',
    keyword: 'Good Fortune',
    description: '',
    common_card: 'Ace of Diamonds',
    img_url: '31-sun.png'
)

### Sun Pairings

sun_pairings = Pairing.create([

### Sun + Rider

    {
    card: sun,
    name: 'Sun + Rider',
    card_2: 1,
    meaning: ''
    },

### Sun + Clover

    {
    card: sun,
    name: 'Sun + Clover',
    card_2: 2,
    meaning: ''
    },

### Sun + Ship

    {
    card: sun,
    name: 'Sun + Ship',
    card_2: 3,
    meaning: ''
    },

### Sun + House

    {
    card: sun,
    name: 'Sun + House',
    card_2: 4,
    meaning: ''
    },

### Sun + Tree

    {
    card: sun,
    name: 'Sun + Tree',
    card_2: 5,
    meaning: ''
    },

### Sun + Clouds

    {
    card: sun,
    name: 'Sun + Clouds',
    card_2: 6,
    meaning: ''
    },

### Sun + Snake

    {
    card: sun,
    name: 'Sun + Snake',
    card_2: 7,
    meaning: ''
    },

### Sun + Coffin

    {
    card: sun,
    name: 'Sun + Coffin',
    card_2: 8,
    meaning: ''
    },

### Sun + Bouquet

    { 
    card: sun,
    name: 'Sun + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Sun + Scythe

    {
    card: sun,
    name: 'Sun + Scythe',
    card_2: 10,
    meaning: ''
    },

### Sun + Whip

    {
    card: sun,
    name: 'Sun + Whip',
    card_2: 11,
    meaning: ''
    },

### Sun + Birds

    { 
    card: sun,
    name: 'Sun + Birds',
    card_2: 12,
    meaning: ''
    },

### Sun + Child

    {
    card: sun,
    name: 'Sun + Child',
    card_2: 13,
    meaning: ''
    },

### Sun + Fox

    {
    card: sun,
    name: 'Sun + Fox',
    card_2: 14,
    meaning: ''
    },

### Sun + Bear

    {
    card: sun,
    name: 'Sun + Bear',
    card_2: 15,
    meaning: ''
    },

### Sun + Star

    {
    card: sun,
    name: 'Sun + Star',
    card_2: 16,
    meaning: ''
    },

### Sun + Stork

    {
    card: sun,
    name: 'Sun + Stork',
    card_2: 17,
    meaning: ''
    },

### Sun + Dog

    {
    card: sun,
    name: 'Sun + Dog',
    card_2: 18,
    meaning: ''
    },

### Sun + Tower

    {
    card: sun,
    name: 'Sun + Tower',
    card_2: 19,
    meaning: ''
    },

### Sun + Garden

    {
    card: sun,
    name: 'Sun + Garden',
    card_2: 20,
    meaning: ''
    },

### Sun + Mountain

    {
    card: sun,
    name: 'Sun + Mountain',
    card_2: 21,
    meaning: ''
    },

### Sun + Crossroads

    {
    card: sun,
    name: 'Sun + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Sun + Mice

    {
    card: sun,
    name: 'Sun + Mice',
    card_2: 23,
    meaning: ''
    },

### Sun + Heart

    {
    card: sun,
    name: 'Sun + Heart',
    card_2: 24,
    meaning: ''
    },

### Sun + Ring

    {
    card: sun,
    name: 'Sun + Ring',
    card_2: 25,
    meaning: ''
    },

### Sun + Book

    {
    card: sun,
    name: 'Sun + Book',
    card_2: 26,
    meaning: ''
    },

### Sun + Letter

    {
    card: sun,
    name: 'Sun + Letter',
    card_2: 27,
    meaning: ''
    },

### Sun + Gentleman

    {
    card: sun,
    name: 'Sun + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Sun + Lady

    {
    card: sun,
    name: 'Sun + Lady',
    card_2: 29,
    meaning: ''
    },

### Sun + Lily

    {
    card: sun,
    name: 'Sun + Lily',
    card_2: 30,
    meaning: ''
    },

### Sun + Moon

    {
    card: sun,
    name: 'Sun + Moon',
    card_2: 32,
    meaning: ''
    },

### Sun + Key

    {
    card: sun,
    name: 'Sun + Key',
    card_2: 33,
    meaning: ''
    },

### Sun + Fish

    {
    card: sun,
    name: 'Sun + Fish',
    card_2: 34,
    meaning: ''
    },

### Sun + Anchor

    {
    card: sun,
    name: 'Sun + Anchor',
    card_2: 35,
    meaning: ''
    },

### Sun + Cross

    {
    card: sun,
    name: 'Sun + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 32.) The Moon

moon = Card.create(
    number: 32,
    name: 'The Moon',
    keyword: 'Emotion / Intuition',
    description: '',
    common_card: '8 of Hearts',
    img_url: '32-moon.png'
)

### Moon Pairings

moon_pairings = Pairing.create([

# ---> Moon + Rider

    {
    card: moon,
    name: 'Moon + Rider',
    card_2: 1,
    meaning: ''
    },

### Moon + Clover

    {
    card: moon,
    name: 'Moon + Clover',
    card_2: 2,
    meaning: ''
    },

### Moon + Ship

    {
    card: moon,
    name: 'Moon + Ship',
    card_2: 3,
    meaning: ''
    },

### Moon + House

    {
    card: moon,
    name: 'Moon + House',
    card_2: 4,
    meaning: ''
    },

### Moon + Tree

    {
    card: moon,
    name: 'Moon + Tree',
    card_2: 5,
    meaning: ''
    },

### Moon + Clouds

    {
    card: moon,
    name: 'Moon + Clouds',
    card_2: 6,
    meaning: ''
    },

### Moon + Snake

    {
    card: moon,
    name: 'Moon + Snake',
    card_2: 7,
    meaning: ''
    },

### Moon + Coffin

    {
    card: moon,
    name: 'Moon + Coffin',
    card_2: 8,
    meaning: ''
    },

### Moon + Bouquet

    { 
    card: moon,
    name: 'Moon + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Moon + Scythe

    {
    card: moon,
    name: 'Moon + Scythe',
    card_2: 10,
    meaning: ''
    },

### Moon + Whip

    {
    card: moon,
    name: 'Moon + Whip',
    card_2: 11,
    meaning: ''
    },

### Moon + Birds

    { 
    card: moon,
    name: 'Moon + Birds',
    card_2: 12,
    meaning: ''
    },

### Moon + Child

    {
    card: moon,
    name: 'Moon + Child',
    card_2: 13,
    meaning: ''
    },

### Moon + Fox

    {
    card: moon,
    name: 'Moon + Fox',
    card_2: 14,
    meaning: ''
    },

### Moon + Bear

    {
    card: moon,
    name: 'Moon + Bear',
    card_2: 15,
    meaning: ''
    },

### Moon + Star

    {
    card: moon,
    name: 'Moon + Star',
    card_2: 16,
    meaning: ''
    },

### Moon + Stork

    {
    card: moon,
    name: 'Moon + Stork',
    card_2: 17,
    meaning: ''
    },

### Moon + Dog

    {
    card: moon,
    name: 'Moon + Dog',
    card_2: 18,
    meaning: ''
    },

### Moon + Tower

    {
    card: moon,
    name: 'Moon + Tower',
    card_2: 19,
    meaning: ''
    },

### Moon + Garden

    {
    card: moon,
    name: 'Moon + Garden',
    card_2: 20,
    meaning: ''
    },

### Moon + Mountain

    {
    card: moon,
    name: 'Moon + Mountain',
    card_2: 21,
    meaning: ''
    },

### Moon + Crossroads

    {
    card: moon,
    name: 'Moon + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Moon + Mice

    {
    card: moon,
    name: 'Moon + Mice',
    card_2: 23,
    meaning: ''
    },

### Moon + Heart

    {
    card: moon,
    name: 'Moon + Heart',
    card_2: 24,
    meaning: ''
    },

### Moon + Ring

    {
    card: moon,
    name: 'Moon + Ring',
    card_2: 25,
    meaning: ''
    },

### Moon + Book

    {
    card: moon,
    name: 'Moon + Book',
    card_2: 26,
    meaning: ''
    },

### Moon + Letter

    {
    card: moon,
    name: 'Moon + Letter',
    card_2: 27,
    meaning: ''
    },

### Moon + Gentleman

    {
    card: moon,
    name: 'Moon + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Moon + Lady

    {
    card: moon,
    name: 'Moon + Lady',
    card_2: 29,
    meaning: ''
    },

### Moon + Lily

    {
    card: moon,
    name: 'Moon + Lily',
    card_2: 30,
    meaning: ''
    },

### Moon + Sun

    {
    card: moon,
    name: 'Moon + Sun',
    card_2: 31,
    meaning: ''
    },

### Moon + Key

    {
    card: moon,
    name: 'Moon + Key',
    card_2: 33,
    meaning: ''
    },

### Moon + Fish

    {
    card: moon,
    name: 'Moon + Fish',
    card_2: 34,
    meaning: ''
    },

### Moon + Anchor

    {
    card: moon,
    name: 'Moon + Anchor',
    card_2: 35,
    meaning: ''
    },

### Moon + Cross

    {
    card: moon,
    name: 'Moon + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 33.) The Key

key = Card.create(
    number: 33,
    name: 'The Key',
    keyword: 'Solution / Breakthrough',
    description: '',
    common_card: '8 of Diamonds',
    img_url: '33-key.png'
)

### Key Pairings

key_pairings = Pairing.create([

### Key + Rider

    {
    card: key,
    name: 'Key + Rider',
    card_2: 1,
    meaning: ''
    },

### Key + Clover

    {
    card: key,
    name: 'Key + Clover',
    card_2: 2,
    meaning: ''
    },

### Key + Ship

    {
    card: key,
    name: 'Key + Ship',
    card_2: 3,
    meaning: ''
    },

### Key + House

    {
    card: key,
    name: 'Key + House',
    card_2: 4,
    meaning: ''
    },

### Key + Tree

    {
    card: key,
    name: 'Key + Tree',
    card_2: 5,
    meaning: ''
    },

### Key + Clouds

    {
    card: key,
    name: 'Key + Clouds',
    card_2: 6,
    meaning: ''
    },

### Key + Snake

    {
    card: key,
    name: 'Key + Snake',
    card_2: 7,
    meaning: ''
    },

### Key + Coffin

    {
    card: key,
    name: 'Key + Coffin',
    card_2: 8,
    meaning: ''
    },

### Key + Bouquet

    { 
    card: key,
    name: 'Key + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Key + Scythe

    {
    card: key,
    name: 'Key + Scythe',
    card_2: 10,
    meaning: ''
    },

### Key + Whip

    {
    card: key,
    name: 'Key + Whip',
    card_2: 11,
    meaning: ''
    },

### Key + Birds

    { 
    card: key,
    name: 'Key + Birds',
    card_2: 12,
    meaning: ''
    },

### Key + Child

    {
    card: key,
    name: 'Key + Child',
    card_2: 13,
    meaning: ''
    },

### Key + Fox

    {
    card: key,
    name: 'Key + Fox',
    card_2: 14,
    meaning: ''
    },

### Key + Bear

    {
    card: key,
    name: 'Key + Bear',
    card_2: 15,
    meaning: ''
    },

### Key + Star

    {
    card: key,
    name: 'Key + Star',
    card_2: 16,
    meaning: ''
    },

### Key + Stork

    {
    card: key,
    name: 'Key + Stork',
    card_2: 17,
    meaning: ''
    },

### Key + Dog

    {
    card: key,
    name: 'Key + Dog',
    card_2: 18,
    meaning: ''
    },

### Key + Tower

    {
    card: key,
    name: 'Key + Tower',
    card_2: 19,
    meaning: ''
    },

### Key + Garden

    {
    card: key,
    name: 'Key + Garden',
    card_2: 20,
    meaning: ''
    },

### Key + Mountain

    {
    card: key,
    name: 'Key + Mountain',
    card_2: 21,
    meaning: ''
    },

### Key + Crossroads

    {
    card: key,
    name: 'Key + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Key + Mice

    {
    card: key,
    name: 'Key + Mice',
    card_2: 23,
    meaning: ''
    },

### Key + Heart

    {
    card: key,
    name: 'Key + Heart',
    card_2: 24,
    meaning: ''
    },

### Key + Ring

    {
    card: key,
    name: 'Key + Ring',
    card_2: 25,
    meaning: ''
    },

### Key + Book

    {
    card: key,
    name: 'Key + Book',
    card_2: 26,
    meaning: ''
    },

### Key + Letter

    {
    card: key,
    name: 'Key + Letter',
    card_2: 27,
    meaning: ''
    },

### Key + Gentleman

    {
    card: key,
    name: 'Key + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Key + Lady

    {
    card: key,
    name: 'Key + Lady',
    card_2: 29,
    meaning: ''
    },

### Key + Lily

    {
    card: key,
    name: 'Key + Lily',
    card_2: 30,
    meaning: ''
    },

### Key + Sun

    {
    card: key,
    name: 'Key + Sun',
    card_2: 31,
    meaning: ''
    },

### Key + Moon

    {
    card: key,
    name: 'Key + Moon',
    card_2: 32,
    meaning: ''
    },

### Key + Fish

    {
    card: key,
    name: 'Key + Fish',
    card_2: 34,
    meaning: ''
    },

### Key + Anchor

    {
    card: key,
    name: 'Key + Anchor',
    card_2: 35,
    meaning: ''
    },

### Key + Cross

    {
    card: key,
    name: 'Key + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 34.) The Fish

fish = Card.create(
    number: 34,
    name: 'The Fish',
    keyword: 'Abundance',
    description: '',
    common_card: 'King of Diamonds',
    img_url: '34-fish.png'
)

### Fish Pairings

fish_pairings = Pairing.create([

### Fish + Rider

    {
    card: fish,
    name: 'Fish + Rider',
    card_2: 1,
    meaning: ''
    },

### Fish + Clover

    {
    card: fish,
    name: 'Fish + Clover',
    card_2: 2,
    meaning: ''
    },

### Fish + Ship

    {
    card: fish,
    name: 'Fish + Ship',
    card_2: 3,
    meaning: ''
    },

### Fish + House

    {
    card: fish,
    name: 'Fish + House',
    card_2: 4,
    meaning: ''
    },

### Fish + Tree

    {
    card: fish,
    name: 'Fish + Tree',
    card_2: 5,
    meaning: ''
    },

### Fish + Clouds

    {
    card: fish,
    name: 'Fish + Clouds',
    card_2: 6,
    meaning: ''
    },

### Fish + Snake

    {
    card: fish,
    name: 'Fish + Snake',
    card_2: 7,
    meaning: ''
    },

### Fish + Coffin

    {
    card: fish,
    name: 'Fish + Coffin',
    card_2: 8,
    meaning: ''
    },

### Fish + Bouquet

    { 
    card: fish,
    name: 'Fish + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Fish + Scythe

    {
    card: fish,
    name: 'Fish + Scythe',
    card_2: 10,
    meaning: ''
    },

### Fish + Whip

    {
    card: fish,
    name: 'Fish + Whip',
    card_2: 11,
    meaning: ''
    },

### Fish + Birds

    { 
    card: fish,
    name: 'Fish + Birds',
    card_2: 12,
    meaning: ''
    },

### Fish + Child

    {
    card: fish,
    name: 'Fish + Child',
    card_2: 13,
    meaning: ''
    },

### Fish + Fox

    {
    card: fish,
    name: 'Fish + Fox',
    card_2: 14,
    meaning: ''
    },

### Fish + Bear

    {
    card: fish,
    name: 'Fish + Bear',
    card_2: 15,
    meaning: ''
    },

### Fish + Star

    {
    card: fish,
    name: 'Fish + Star',
    card_2: 16,
    meaning: ''
    },

### Fish + Stork

    {
    card: fish,
    name: 'Fish + Stork',
    card_2: 17,
    meaning: ''
    },

### Fish + Dog

    {
    card: fish,
    name: 'Fish + Dog',
    card_2: 18,
    meaning: ''
    },

### Fish + Tower

    {
    card: fish,
    name: 'Fish + Tower',
    card_2: 19,
    meaning: ''
    },

### Fish + Garden

    {
    card: fish,
    name: 'Fish + Garden',
    card_2: 20,
    meaning: ''
    },

### Fish + Mountain

    {
    card: fish,
    name: 'Fish + Mountain',
    card_2: 21,
    meaning: ''
    },

### Fish + Crossroads

    {
    card: fish,
    name: 'Fish + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Fish + Mice

    {
    card: fish,
    name: 'Fish + Mice',
    card_2: 23,
    meaning: ''
    },

### Fish + Heart

    {
    card: fish,
    name: 'Fish + Heart',
    card_2: 24,
    meaning: ''
    },

### Fish + Ring

    {
    card: fish,
    name: 'Fish + Ring',
    card_2: 25,
    meaning: ''
    },

### Fish + Book

    {
    card: fish,
    name: 'Fish + Book',
    card_2: 26,
    meaning: ''
    },

### Fish + Letter

    {
    card: fish,
    name: 'Fish + Letter',
    card_2: 27,
    meaning: ''
    },

### Fish + Gentleman

    {
    card: fish,
    name: 'Fish + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Fish + Lady

    {
    card: fish,
    name: 'Fish + Lady',
    card_2: 29,
    meaning: ''
    },

### Fish + Lily

    {
    card: fish,
    name: 'Fish + Lily',
    card_2: 30,
    meaning: ''
    },

### Fish + Sun

    {
    card: fish,
    name: 'Fish + Sun',
    card_2: 31,
    meaning: ''
    },

### Fish + Moon

    {
    card: fish,
    name: 'Fish + Moon',
    card_2: 32,
    meaning: ''
    },

### Fish + Key

    {
    card: fish,
    name: 'Fish + Key',
    card_2: 33,
    meaning: ''
    },

### Fish + Anchor

    {
    card: fish,
    name: 'Fish + Anchor',
    card_2: 35,
    meaning: ''
    },

### Fish + Cross

    {
    card: fish,
    name: 'Fish + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 35.) The Anchor

anchor = Card.create(
    number: 35,
    name: 'The Anchor',
    keyword: 'Stability',
    description: '',
    common_card: '9 of Spades',
    img_url: '35-anchor.png'
)

### Anchor Pairings

anchor_pairings = Pairing.create([

### Anchor + Rider

    {
    card: anchor,
    name: 'Anchor + Rider',
    card_2: 1,
    meaning: ''
    },

### Anchor + Clover

    {
    card: anchor,
    name: 'Anchor + Clover',
    card_2: 2,
    meaning: ''
    },

### Anchor + Ship

    {
    card: anchor,
    name: 'Anchor + Ship',
    card_2: 3,
    meaning: ''
    },

### Anchor + House

    {
    card: anchor,
    name: 'Anchor + House',
    card_2: 4,
    meaning: ''
    },

### Anchor + Tree

    {
    card: anchor,
    name: 'Anchor + Tree',
    card_2: 5,
    meaning: ''
    },

### Anchor + Clouds

    {
    card: anchor,
    name: 'Anchor + Clouds',
    card_2: 6,
    meaning: ''
    },

### Anchor + Snake

    {
    card: anchor,
    name: 'Anchor + Snake',
    card_2: 7,
    meaning: ''
    },

### Anchor + Coffin

    {
    card: anchor,
    name: 'Anchor + Coffin',
    card_2: 8,
    meaning: ''
    },

### Anchor + Bouquet

    { 
    card: anchor,
    name: 'Anchor + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Anchor + Scythe

    {
    card: anchor,
    name: 'Anchor + Scythe',
    card_2: 10,
    meaning: ''
    },

### Anchor + Whip

    {
    card: anchor,
    name: 'Anchor + Whip',
    card_2: 11,
    meaning: ''
    },

### Anchor + Birds

    { 
    card: anchor,
    name: 'Anchor + Birds',
    card_2: 12,
    meaning: ''
    },

### Anchor + Child

    {
    card: anchor,
    name: 'Anchor + Child',
    card_2: 13,
    meaning: ''
    },

### Anchor + Fox

    {
    card: anchor,
    name: 'Anchor + Fox',
    card_2: 14,
    meaning: ''
    },

### Anchor + Bear

    {
    card: anchor,
    name: 'Anchor + Bear',
    card_2: 15,
    meaning: ''
    },

### Anchor + Star

    {
    card: anchor,
    name: 'Anchor + Star',
    card_2: 16,
    meaning: ''
    },

### Anchor + Stork

    {
    card: anchor,
    name: 'Anchor + Stork',
    card_2: 17,
    meaning: ''
    },

### Anchor + Dog

    {
    card: anchor,
    name: 'Anchor + Dog',
    card_2: 18,
    meaning: ''
    },

### Anchor + Tower

    {
    card: anchor,
    name: 'Anchor + Tower',
    card_2: 19,
    meaning: ''
    },

### Anchor + Garden

    {
    card: anchor,
    name: 'Anchor + Garden',
    card_2: 20,
    meaning: ''
    },

### Anchor + Mountain

    {
    card: anchor,
    name: 'Anchor + Mountain',
    card_2: 21,
    meaning: ''
    },

### Anchor + Crossroads

    {
    card: anchor,
    name: 'Anchor + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Anchor + Mice

    {
    card: anchor,
    name: 'Anchor + Mice',
    card_2: 23,
    meaning: ''
    },

### Anchor + Heart

    {
    card: anchor,
    name: 'Anchor + Heart',
    card_2: 24,
    meaning: ''
    },

### Anchor + Ring

    {
    card: anchor,
    name: 'Anchor + Ring',
    card_2: 25,
    meaning: ''
    },

### Anchor + Book

    {
    card: anchor,
    name: 'Anchor + Book',
    card_2: 26,
    meaning: ''
    },

### Anchor + Letter

    {
    card: anchor,
    name: 'Anchor + Letter',
    card_2: 27,
    meaning: ''
    },

### Anchor + Gentleman

    {
    card: anchor,
    name: 'Anchor + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Anchor + Lady

    {
    card: anchor,
    name: 'Anchor + Lady',
    card_2: 29,
    meaning: ''
    },

### Anchor + Lily

    {
    card: anchor,
    name: 'Anchor + Lily',
    card_2: 30,
    meaning: ''
    },

### Anchor + Sun

    {
    card: anchor,
    name: 'Anchor + Sun',
    card_2: 31,
    meaning: ''
    },

### Anchor + Moon

    {
    card: anchor,
    name: 'Anchor + Moon',
    card_2: 32,
    meaning: ''
    },

### Anchor + Key

    {
    card: anchor,
    name: 'Anchor + Key',
    card_2: 33,
    meaning: ''
    },

### Anchor + Fish

    {
    card: anchor,
    name: 'Anchor + Fish',
    card_2: 34,
    meaning: ''
    },

### Anchor + Cross

    {
    card: anchor,
    name: 'Anchor + Cross',
    card_2: 36,
    meaning: ''
    }

])

# 36.) The Cross

cross = Card.create(
    number: 36,
    name: 'The Cross',
    keyword: 'Sacrifice / Suffering',
    description: '',
    common_card: '6 of Clubs',
    img_url: '36-cross.png'
)

### Cross Pairings

cross_pairings = Pairing.create([

### Cross + Rider

    {
    card: cross,
    name: 'Cross + Rider',
    card_2: 1,
    meaning: ''
    },

### Cross + Clover

    {
    card: cross,
    name: 'Cross + Clover',
    card_2: 2,
    meaning: ''
    },

### Cross + Ship

    {
    card: cross,
    name: 'Cross + Ship',
    card_2: 3,
    meaning: ''
    },

### Cross + House

    {
    card: cross,
    name: 'Cross + House',
    card_2: 4,
    meaning: ''
    },

### Cross + Tree

    {
    card: cross,
    name: 'Cross + Tree',
    card_2: 5,
    meaning: ''
    },

### Cross + Clouds

    {
    card: cross,
    name: 'Cross + Clouds',
    card_2: 6,
    meaning: ''
    },

### Cross + Snake

    {
    card: cross,
    name: 'Cross + Snake',
    card_2: 7,
    meaning: ''
    },

### Cross + Coffin

    {
    card: cross,
    name: 'Cross + Coffin',
    card_2: 8,
    meaning: ''
    },

### Cross + Bouquet

    { 
    card: cross,
    name: 'Cross + Bouquet',
    card_2: 9,
    meaning: ''
    },

### Cross + Scythe

    {
    card: cross,
    name: 'Cross + Scythe',
    card_2: 10,
    meaning: ''
    },

### Cross + Whip

    {
    card: cross,
    name: 'Cross + Whip',
    card_2: 11,
    meaning: ''
    },

### Cross + Birds

    { 
    card: cross,
    name: 'Cross + Birds',
    card_2: 12,
    meaning: ''
    },

### Cross + Child

    {
    card: cross,
    name: 'Cross + Child',
    card_2: 13,
    meaning: ''
    },

### Cross + Fox

    {
    card: cross,
    name: 'Cross + Fox',
    card_2: 14,
    meaning: ''
    },

### Cross + Bear

    {
    card: cross,
    name: 'Cross + Bear',
    card_2: 15,
    meaning: ''
    },

### Cross + Star

    {
    card: cross,
    name: 'Cross + Star',
    card_2: 16,
    meaning: ''
    },

### Cross + Stork

    {
    card: cross,
    name: 'Cross + Stork',
    card_2: 17,
    meaning: ''
    },

### Cross + Dog

    {
    card: cross,
    name: 'Cross + Dog',
    card_2: 18,
    meaning: ''
    },

### Cross + Tower

    {
    card: cross,
    name: 'Cross + Tower',
    card_2: 19,
    meaning: ''
    },

### Cross + Garden

    {
    card: cross,
    name: 'Cross + Garden',
    card_2: 20,
    meaning: ''
    },

### Cross + Mountain

    {
    card: cross,
    name: 'Cross + Mountain',
    card_2: 21,
    meaning: ''
    },

### Cross + Crossroads

    {
    card: cross,
    name: 'Cross + Crossroads',
    card_2: 22,
    meaning: ''
    },

### Cross + Mice

    {
    card: cross,
    name: 'Cross + Mice',
    card_2: 23,
    meaning: ''
    },

### Cross + Heart

    {
    card: cross,
    name: 'Cross + Heart',
    card_2: 24,
    meaning: ''
    },

### Cross + Ring

    {
    card: cross,
    name: 'Cross + Ring',
    card_2: 25,
    meaning: ''
    },

### Cross + Book

    {
    card: cross,
    name: 'Cross + Book',
    card_2: 26,
    meaning: ''
    },

### Cross + Letter

    {
    card: cross,
    name: 'Cross + Letter',
    card_2: 27,
    meaning: ''
    },

### Cross + Gentleman

    {
    card: cross,
    name: 'Cross + Gentleman',
    card_2: 28,
    meaning: ''
    },

### Cross + Lady

    {
    card: cross,
    name: 'Cross + Lady',
    card_2: 29,
    meaning: ''
    },

### Cross + Lily

    {
    card: cross,
    name: 'Cross + Lily',
    card_2: 30,
    meaning: ''
    },

### Cross + Sun

    {
    card: cross,
    name: 'Cross + Sun',
    card_2: 31,
    meaning: ''
    },

### Cross + Moon

    {
    card: cross,
    name: 'Cross + Moon',
    card_2: 32,
    meaning: ''
    },

### Cross + Key

    {
    card: cross,
    name: 'Cross + Key',
    card_2: 33,
    meaning: ''
    },

### Cross + Fish

    {
    card: cross,
    name: 'Cross + Fish',
    card_2: 34,
    meaning: ''
    },

### Cross + Anchor

    {
    card: cross,
    name: 'Cross + Anchor',
    card_2: 35,
    meaning: ''
    }

])