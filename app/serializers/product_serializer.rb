class ProductSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :price, :published
  has_one :user
  belongs_to :user
  cache_options enbaled: true, cache_lenght: 12.hours
end
