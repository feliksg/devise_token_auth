class EvilUser
  include Mongoid::Document
  include DeviseTokenAuth::Concerns::User
end
