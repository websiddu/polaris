class Post < ActiveRecord::Base

  has_many :steps, inverse_of: :post
end
