class Item < ActiveRecord::Base
  belongs_to :collection

  validates :amount, presence: true
end
