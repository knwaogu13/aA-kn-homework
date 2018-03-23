class Stack

  def initialize
    @array = []
  end

  def add(el)
    @array.push(el)
  end

  def remove
    @array.pop
  end

  def show
    @array.map {|el| el}
  end

end
