require_relative 'Enumerable'

class MyList 
    include MyEnumerable

 def initialize(*elems)
    @list = elems
    end

    def each(&block)
        @list.each(&block)        
    end
end