class Customer

  attr_reader :name, :budget

  def initialize(name, budget)
    @name = name
    @budget = budget
  end

  def within_budget?(price)
    # binding.pry
    if price <= self.budget
      true
    else
      false
    end
  end
end