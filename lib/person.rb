require 'homework05/version'

class Person
  attr_accessor :name

  # remove @str
  def initialize(value)
    @name = value
    @history = []
    @history << value
  end

  # arr.last
  def to_s
    @history << "#{@history.last}"
    @history.last
  end

  def titlelize
    @history << "#{@history.last}".gsub(/\b\w/, &:capitalize)
    @history.last
    self
  end

  def upcase
    @history << "#{@history.last}".upcase
    @history.last
    self
  end

  def downcase
    @history << "#{@history.last}".downcase
    @history.last
    self
  end

  def reverse
    @history << "#{@history.last}".reverse
    @history.last
    self
  end

  def hyphenize
    @history << "#{@history.last}".split("").join("-") 
    @history.last
    self
  end  

  def undo
    @history.pop
    @history.last
    self
  end  

end
