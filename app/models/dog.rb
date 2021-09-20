class Dog < ApplicationRecord
    has_many :animal, as:specie
end
