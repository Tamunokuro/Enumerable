require_relative './enumerable'

class MyList
  include MyEnumerable

  def initialize(*lists)
    @list = lists
  end

end

