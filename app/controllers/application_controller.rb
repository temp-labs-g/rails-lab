class ApplicationController < ActionController::Base


  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up,        keys: [:is_buyer])
    # i dont know..
    # devise_parameter_sanitizer.permit(:account_update, keys: [:is_buyer])
  end


end
