# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  @@emails = []
  
  attr_accessor :parse
  
  def initialize(string)
    @string
  end
  
  def parse(string)
    parsed = string.each do |string| 
      
    @@emails << string
    
    
  end 
  
end

