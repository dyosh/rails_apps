class User < ActiveRecord::Base

	validates(
		:username,
		presence: true,
		length: { maximum: 15 } ) 

	validates(
		:email,
		presence: true,
		length: { maximum: 45 } )

	validates(
		:password,
		presence: true ) 
	
end
