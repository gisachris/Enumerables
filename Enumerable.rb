module MyEnumerable
    def all?(&block)
        each {|e| return false unless block.call(e)}
        true
    end
    
    def any?(&block)
        each {return true if block.call(e)}
        false
    end
end