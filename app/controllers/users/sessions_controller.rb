class Users::SessionsController < Devise::SessionsController
  # before_action :configure_sign_in_params, only: [:create]

  # GET /resource/sign_in
  # def new
  #   redirect_to user_root_path
  #   return 'hey'
  # #   super
  # end

  # # POST /resource/sign_in
  def create
  #   return after_sign_in_path_for(current_user)
    if current_user
      redirect_to cohorts_url
  #   #   # return redirect_to(user_root_url) #user_root_url
  #   #   return "hello"
    else
      redirect_to cohorts_url
  #   #   return "else"
    end
  #   # super
  end

  # # DELETE /resource/sign_out
  # # def destroy
  # #   super
  # # end

  # # protected

  # def after_sign_in_path_for(resource_or_scope)
  #   return cohorts_path
  # end
  # If you have extra params to permit, append them to the sanitizer.
  # def configure_sign_in_params
  #   devise_parameter_sanitizer.permit(:sign_in, keys: [:attribute])
  # end
end
