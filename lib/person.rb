require 'homework05/version'

class Person
attr_accessor :name

  def initialize(name)
    @name = name
  end

  def to_s
    @name
  end

  def titlelize
    @name.gsub(/\b\w/, &:capitalize)
  end
end
