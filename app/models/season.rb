class Season < ApplicationRecord
  belongs_to :show, optional: true
  has_many :episodes, dependent: :destroy
  accepts_nested_attributes_for :episodes
end
