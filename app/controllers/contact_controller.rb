class ContactController < ApplicationController
  def create
    ContactMailer.contact_email(
      contact_params[:name],
      contact_params[:phone],
      contact_params[:email],
      contact_params[:message]
    ).deliver_now

    head :ok
  end

  private

  def contact_params
    params.permit(:name, :phone, :email, :message)
  end
end
