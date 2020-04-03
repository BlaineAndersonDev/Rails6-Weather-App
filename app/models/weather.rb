class Weather < ApplicationRecord
  validates :zip, presence: true, numericality: { only_integer: true }
  validates :city, presence: true
  validates :temp_current, presence: true, numericality: { only_integer: true }
  validates :temp_high, presence: true, numericality: { only_integer: true }
  validates :temp_low, presence: true, numericality: { only_integer: true }
  validates :temp_average, presence: true, numericality: { only_integer: true }
end
