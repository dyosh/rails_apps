class Post < ActiveRecord::Base
	belongs_to :user
	has_many :comments

	validates(
		:title,
		presence: true,
		length: { maximum: 250 } )

	validates(
		:content,
		presence: true,
		length: { maximum: 3000 } )

end
