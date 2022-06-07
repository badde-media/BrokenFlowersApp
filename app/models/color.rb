class Color < ApplicationRecord
	has_many :flowers
	has_many :meshes, :through => :flowers
end
