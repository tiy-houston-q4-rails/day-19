class Product < ActiveRecord::Base
  has_many :transactions
end
