class User < ActiveRecord::Base
Validates_presence_of :blala, :bla1

	def self.retourne
	find(:all, :order=> 'id desc' ) 	
	end

end
