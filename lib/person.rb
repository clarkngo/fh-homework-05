require 'homework05/version'

class Person
attr_accessor :name

  def initialize(name)
    @name = name
  end

  def to_s
    String(@name)
    # or just return name ?
    # name
  end

  def titlelize
    to_s.gsub(/\b\w/, &:capitalize)
  end
end
