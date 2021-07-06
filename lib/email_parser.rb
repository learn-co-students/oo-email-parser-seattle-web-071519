# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser

    @string = ""

    def initialize(string)
        @string = string
    end

    def parse
        @string = @string.gsub(", "," ")
        array = @string.split(' ')
        return array.uniq
    end
end