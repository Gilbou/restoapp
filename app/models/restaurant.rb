class Restaurant < ActiveRecord::Base
  belongs_to :category
  has_many :reviews

  validates :name, presence: true
  validates :address, presence: true

end
