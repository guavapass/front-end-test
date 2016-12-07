class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def empty
    head :no_content
  end
end
