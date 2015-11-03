class Post < ActiveRecord::Base

  has_many :sections, inverse_of: :post
end
