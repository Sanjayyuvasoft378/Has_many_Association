class Dog < ApplicationRecord
  belongs_to :owner

  validates :name, presence: true
  validates :breed, presence: true
  validates :age, :numericality => {:only_integer => true}, presence: true
  validates :owner_id, :numericality => {:only_integer => true}, presence: true

end
