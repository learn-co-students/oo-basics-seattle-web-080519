class Book
    attr_reader :title
    attr_accessor :author, :page_count, :genre
    def initialize(title, author=nil, page_count=nil, genre=nil)
        @title = title
        @author
        @page_count
        @genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end


