class Actor < ActiveRecord::Base
	belongs_to :genre
	has_many :movies

	validates :name, :bio, presence: true
	validates :name, length: {minimum: 2}
	validates :name, uniqueness: true

end
