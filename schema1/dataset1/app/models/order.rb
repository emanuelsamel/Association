class Order < ApplicationRecord
  # validates :name, presence: true
  # validates :name, uniqueness: true
  # validate :custom_validation
  #
  # def custom_validation
  #   # do some checks
  # end
  belongs_to :customer
end
