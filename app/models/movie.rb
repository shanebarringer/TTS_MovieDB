class Movie < ActiveRecord::Base
	belongs_to :actors
	

	validates :title, :description, presence: true
	validates :title, uniqueness: true
	validates :description, length: {maximum: 1000}
end
