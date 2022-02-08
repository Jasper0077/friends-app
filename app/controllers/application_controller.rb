class ApplicationController < ActionController::Base
  # before_action :store_user_location!, if: :storable_location?
  # before_action :authenticate_user!
  # protected
  #   def authenticate_user!
  #     if user_signed_in?
  #       super
  #     else
  #       redirect_to new_user_session_path, :notice => 'Please login.'
  #       ## if you want render 404 page
  #       ## render :file => File.join(Rails.root, 'public/404'), :formats => [:html], :status => 404, :layout => false
  #     end
  #   end
  # private
  #   def storable_location?
  #     request.get? && is_navigational_format? && !devise_controller? && !request.xhr? 
  #   end

  #   def store_user_location!
  #     # :user is the scope we are authenticating
  #     store_location_for(:user, request.fullpath)
  #   end
end
