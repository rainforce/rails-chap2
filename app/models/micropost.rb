class Micropost < ActiveRecord::Base
	validates :contect, length:{maximum:140}
	belongs_to :user
end
