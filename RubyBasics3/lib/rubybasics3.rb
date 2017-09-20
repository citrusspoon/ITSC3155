# Ruby Basics Part 3

class BookInStock

    def initialize (isbn,price)
        raise ArgumentError, 'isbn is empty' unless isbn.eql?('') == false
        raise ArgumentError, 'invalid price' unless price > 0.0
        
        @isbn =isbn
        @price =price
    end

    attr_accessor:isbn
    attr_accessor:price

  
    
    

end