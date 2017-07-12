class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  JUHE_CONFIG = Rails.application.config_for(:juhe)

end
