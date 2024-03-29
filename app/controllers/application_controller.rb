class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.for(:sign_up) << :epiclan_id
    devise_parameter_sanitizer.for(:sign_up) << :player1_id
    devise_parameter_sanitizer.for(:sign_up) << :player2_id
    devise_parameter_sanitizer.for(:sign_up) << :player3_id
    devise_parameter_sanitizer.for(:sign_up) << :player4_id
    devise_parameter_sanitizer.for(:sign_up) << :player5_id
  end
end
