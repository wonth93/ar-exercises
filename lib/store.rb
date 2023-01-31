class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3}
  validates :annual_revenue, numericality: { greater_than_or_equal_to: 0 }
  validate :man_or_women

  def man_or_women
    if mens_apparel != true && womens_apparel != true
      errors.add(:apparel, "Must carry at least one of the men's or women's apparel")
    end
  end
end
