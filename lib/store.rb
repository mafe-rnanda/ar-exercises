class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :apparel_to_carry
  
  def apparel_to_carry
    if !mens_apparel && !womens_apparel
      errors.add(:apparel_to_carry, "You must carry either/both men's or women's apparel")
    end
  end

end
