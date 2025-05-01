class BoardGame < ApplicationRecord
    validates :title, presence: true, uniqueness: true
    validates :publisher, :category, :description, presence: true
    validates :min_players, numericality: { only_integer: true, greater_than: 0 }
    validates :max_players, numericality: { only_integer: true, greater_than: 0 }, comparison: { greater_than_or_equal_to: :min_players }
end
