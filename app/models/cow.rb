class Cow < ApplicationRecord
    has_many :animal, as:specie
end
