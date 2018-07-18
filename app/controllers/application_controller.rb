class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

def kennyp
  render html:"Kenny Powers"
end


end
