class ContactsController < ApplicationController
	def index
		@contact = Contact.all 
	end	
  def show
    @contact = Contact.find(params[:id])
  end
end
