class Book

    attr_accessor :author, :page_count, :genre
    attr_reader :title

    def initialize(title)
        @title = title
    end

    #getter -> lines 10-13 also possible instead of line 4
    # def title
    #     @title
    # end


    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end


end
