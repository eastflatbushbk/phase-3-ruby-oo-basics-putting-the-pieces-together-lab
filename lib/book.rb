class Book
    attr_accessor :author
    attr_reader :title
    attr_accessor :genre
    attr_accessor :page_count
    def initialize(title)
        @title= title
    end
    def turn_page
        puts "Flipping the page...wow, you read fast!"
        end
    
end

