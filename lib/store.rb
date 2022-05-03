class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: { minimum: 3 }
  validates :annual_revenue, presence: true, numericality: { greater_than: 0 }

  def must_carry
    if !mens_apparel and !womens_apparel
      errors.add(:mens_apparel, "must carry either mens or womens apparel")
    end
  end

end
