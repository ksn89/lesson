class Admin::AdminController < ApplicationController

  layout 'admin'

  before_action :redirect_non_admin

  private

  def redirect_non_admin
    redirect_to new_user_session_path unless current_user.try :admin?
  end

end
