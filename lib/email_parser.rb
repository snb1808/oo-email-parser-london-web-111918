class EmailParser

  attr_accessor :emails

  def initialize(emails)
    @emails = emails
  end

  def parse
    step_1 = @emails.split(/[,\s]+/)
    step_1.uniq
  end

end
