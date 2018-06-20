class Order < ApplicationRecord
  belongs_to :customer
  belongs_to :pizza

  validates :pizza, presence: true
  validates :customer, presence: true
  validates :payment, presence: true

end
