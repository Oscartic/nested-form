class Show < ApplicationRecord
  has_many :seasons, dependent: :destroy
  has_many :episodes, through: :seasons
  accepts_nested_attributes_for :seasons
end
