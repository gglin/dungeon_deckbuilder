class Card < ActiveRecord::Base
  attr_accessible :deck_id, :name, :strength

  belongs_to :deck

  validates :name, :presence => true
end
