class Post < ActiveRecord::Base
  has_many :comments
  has_many :users, through: :comments

  validates :content, uniqueness: true

end
