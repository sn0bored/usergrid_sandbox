class HomeController < ApplicationController
  def index
  	@error = false
  	begin
  		#Use the method new with named arguments for 
		#the properties you want to create
		
  		# @book = Book.all
  		# @event = Event.new location:"LA Fitness"
  		# #Save the book and throw any errors if one occurs!
  		# @event.save!
      @roles = Roles.all
  	rescue 
  		@error = true
  	end
  end
end
