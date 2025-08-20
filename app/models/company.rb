class Company < ApplicationRecord
  has_many :users, dependent: :destroy
  has_many :widgets, dependent: :destroy
end
