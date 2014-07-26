class RegistrationsController < Devise::RegistrationsController

  def sign_up_params
     params.require(:user).permit(:first_name, :last_name, :username, :email, :password, :password_confirmation)
  end

end