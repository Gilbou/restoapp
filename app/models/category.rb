class Category < ActiveRecord::Base
  has_many :restaurants

  validates :name, :inclusion => { :in => ["chinese", "italian", "japanese", "french", "belgian"]}

end
