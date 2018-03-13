class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Helo world sample_app"
  end
end
