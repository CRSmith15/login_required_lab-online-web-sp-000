class SessionsController < ApplicationController
  before_action :require_login

  def new
  end

  def current_user
  end

  def create
  end

  private

  def require_login
    return head(:forbidden) unless session.include? :user_id
  end

end
