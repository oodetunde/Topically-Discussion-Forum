class UserSession < Authlogic::Session::Base
  # specify configuration here:
  logout_on_timeout true
end
