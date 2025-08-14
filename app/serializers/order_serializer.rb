class OrderSerializer
  include FastJsonapi::ObjectSerializer
  belongs_to :user
  has_many :products
  cache_options enbaled: true, cache_lenght: 12.hours
end
