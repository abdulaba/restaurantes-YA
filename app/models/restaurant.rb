class Restaurant < ApplicationRecord

  # Asociaciones
  belongs_to :user
  has_many :schedules
  has_many :foods
  
  # Validaciones
  validates :name, :address, presence: true
end
