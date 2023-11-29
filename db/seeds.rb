# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

events = [
  {
    name: 'BugSmash',
    location: 'Denver, CO',
    price: 0.00,
    starts_at: 30.days.from_now,
    description: %{
      Join us for a fun evening of bug smashing! It's a great
      way to get involved in open source projects whether you're
      reporting bugs, fixing bugs, or even creating
      a few bugs!
    }.squish
  },
  {
    name: 'Hackathon',
    location: 'Austin, TX',
    price: 15.00,
    starts_at: 45.days.from_now,
    description: %{
      Got an awesome app idea you've been itching to work on? Hunker
      down and hack away! This is an intense, focused day of hacking
      on anything you want. The entry fee goes toward a bounty of cash
      and prizes for winners in a variety of categories.
    }.squish
  },
  {
    name: 'Kata Camp',
    location: 'Dallas, TX',
    price: 75.00,
    starts_at: 65.days.from_now,
    description: %{
      Kata Camp is where developers go to practice their craft without interruptions. Skip the status reports and stand-up meetings of a typical project. Just get 'er done! Price includes a buffet lunch and a leather-bound journal to record your kata achievements.
    }.squish
  }
]

Event.create(events)
