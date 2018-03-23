class Map

  def initialize
    @hash = Hash.new
  end

  def assign(key, value)
    @hash[key] = value
  end

  def lookup(key)
    @hash.has_key?(key)
  end

  def remove(key)
    @hash.delete(key)
  end

  def show
    @hash
  end

  def[]=
  end
end
