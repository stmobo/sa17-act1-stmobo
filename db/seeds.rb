# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

BoardGame.create!(
  title: "Scrabble",
  category: "Word Game",
  min_players: 2,
  max_players: 4,
  publisher: "Hasbro",
  description: "Place tiles containing letters to form words and score points."
)

BoardGame.create!(
  title: "Risk",
  category: "Strategy",
  min_players: 2,
  max_players: 6,
  publisher: "Hasbro",
  description: "Command an army and conquer the world by rolling dice."
)

BoardGame.create!(
  title: "Clue",
  category: "Deduction",
  min_players: 3,
  max_players: 6,
  publisher: "Hasbro",
  description: "Assemble clues and solve a murder mystery."
)

BoardGame.create!(
  title: "Diplomacy",
  category: "Strategy",
  min_players: 2,
  max_players: 7,
  publisher: "Wizards of the Coast",
  description: "Command an army and conquer Europe by backstabbing your 'friends'."
)
