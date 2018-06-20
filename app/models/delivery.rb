class Delivery < ApplicationRecord

  validates :address, presence:true
  validates :phone, presence:true, numericality: { only_integer: true }

end
