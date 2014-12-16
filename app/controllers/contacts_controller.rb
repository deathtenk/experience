class ContactsController < ApplicationController
  def new
    # stuff for form
  end

  def create
    name = params[:name]
    email = params[:email]
    body = params[:body]
    UserMailer.contact_email(name, email, body).deliver
    redirect_to root_url, notice: 'Message sent'
  end
end
