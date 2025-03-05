class Company < ApplicationRecord
  has_many :companies_categories
  has_many :categories, through: :companies_categories
  has_many :certifications
  has_many :services
end
