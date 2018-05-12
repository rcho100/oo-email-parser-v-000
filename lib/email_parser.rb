# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"
class EmailParser
attr_accessor :email_list

  def initialize(email_list)
    @email_list = email_list
  end

  #check if this works
  # def initialize(email_list)
  #   self.email_list = email_list
  # end

  def parse
    #binding.pry
    @email_list.split(/,?\s/).uniq
  end
end
