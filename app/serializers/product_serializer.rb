class ProductSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :price, :published
  has_one :user
  belongs_to :user

end
