class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :email, :password_digest
  has_many :products
  cache_options enbaled: true, cache_lenght: 12.hours
end
