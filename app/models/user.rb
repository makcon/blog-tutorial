class User < ActiveRecord::Base
  attr_accessible :email, :name

  validates :name, length: {minimum: 5, maximum: 20}
end
