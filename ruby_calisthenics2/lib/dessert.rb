class Dessert
  attr_accessor :name, :calories
  def initialize(name, calories)
    # your code here
  end
  def healthy?
    # your code here
  end
  def delicious?
    # your code here
  end
end

class JellyBean < Dessert
  attr_accessor :flavor
  def initialize(flavor)
    # your code here
  end
end
