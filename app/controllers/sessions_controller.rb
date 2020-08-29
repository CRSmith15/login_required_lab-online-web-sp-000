class SessionsController < ApplicationController
  before_action :require_login, only: [:show]
  

  def new
  end

  def create
  end



end
