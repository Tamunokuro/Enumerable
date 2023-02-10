require_relative './enumerable'

class MyList
  include MyEnumerable

  def initialize(*lists)
    @list = lists
  end

  def each(&block)
    @list.each { |element| block.call(element) }
  end
end
