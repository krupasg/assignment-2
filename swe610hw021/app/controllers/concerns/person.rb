class Person

  attr_accessor :nickname,:name,:age

  def initialize(name,age)
  	@name = name
  	@age = age
  end

  def introduce
  	return %Q{ Person's name :: #{@name}, age :: #{@age}}
  end

  def birth_year
  	date = Time.new
	born = date.year.to_i - @age.to_i
	return born
  end

  def nickname
  	return @name[0,4]
  end
end