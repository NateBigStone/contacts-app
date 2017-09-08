class ContactsController < ApplicationController
	def index
		@contact = Contact.all 
	end	
  def show
    @contact = Contact.find_by(id: params[:id])
  end
end
