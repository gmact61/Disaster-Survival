class GameSerializer < ActiveModel::Serializer
  attributes :id, :score, :health, :turn, :status, :game_name
  has_one :user
end
