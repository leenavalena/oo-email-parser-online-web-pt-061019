class EmailParser 
  attr_accessor :emails
  
  def parse
    emails = ["",""]
    parser = EmailParser.new("avi@test.com, arel@test.com")
    EmailParser.parse
  end
end