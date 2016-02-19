class User < ActiveRecord::Base
	has_many :posts, dependent: :destroy
	has_many :comments, dependent: :destroy

	validates(
		:name,
		presence: true,
		uniqueness: true,
		length: { maximum: 15 } )

	validates(
		:email,
		presence: true,
		uniqueness: true,
		length: { maximum: 250 } )

end
