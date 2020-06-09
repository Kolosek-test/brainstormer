class Brainstorm < ApplicationRecord
  has_many :ideas
  attr_accessor :name

  validates :problem, presence: { message: "You need to type in a problem to solve. Hit TIPS & TRICKS for help" }

  validates :name, presence: { message: "Please let the other participants know who you are"}
end
