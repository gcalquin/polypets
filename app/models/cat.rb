class Cat < ApplicationRecord
    has_many :animal, as:specie
end
