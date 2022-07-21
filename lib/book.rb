class Book

    attr_accessor :title, :author, :page_count, :genre

    # def initialize(title, author_name, page_count, genre)
    #     @title = title
    #     @author_name = author_name
    #     @page_count = page_count
    #     @genre = genre
    # end

    def initialize(title)
        @title = title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end




    

#     def initialize(attributes = {})
#         attributes.each do |attribute, value|
#         self.send("#{attribute}=", value)
#         end
#   end

end

