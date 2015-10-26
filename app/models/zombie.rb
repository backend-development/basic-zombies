class Zombie < ActiveRecord::Base
  validates :name,       :presence => true
  validates :no_of_arms, :inclusion => { :in => [ 0, 1 , 2 ] }
end
