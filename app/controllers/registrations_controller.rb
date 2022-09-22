class RegistrationsController < Devise::RegistrationsController
  private

  def after_sign_up_path_for(resource)
    root_path # or any other path
  end

  # def destroy  #cant get this to work
  #   # super
  #   @cart = Account.find(params[:id])
  #   @cart.destroy!

  #   # redirect_to new_account_session_path
  #   redirect_to "devise/sessions/new"
  # end  

end