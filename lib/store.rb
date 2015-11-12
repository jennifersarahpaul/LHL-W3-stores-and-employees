class Store < ActiveRecord::Base

  has_many :employees

  validates :name, length: {minimum: 3}
  validates :annual_revenue_less_than_one

  def annual_revenue_less_than_one
    if annual_revenue == nil || annual_revenue < 1
      errors.add(:annual_revenue, "ERROR: Revenue must be greater than zero.")
    end
  end
end
