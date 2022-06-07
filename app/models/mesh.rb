class Mesh < ApplicationRecord
	has_many :flowers
	has_many :colors, :through => :flowers
end
