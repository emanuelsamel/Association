class City < ApplicationRecord
  belongs_to :province
  # belongs_to :country, through: :province
end
