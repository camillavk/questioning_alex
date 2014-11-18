require_relative "questioning_alex/version"

class QuestioningAlex

  def self.said(string)
    if string.include? '?'
      %x( say "Stop asking questions, Alex" )
      'Stop asking questions, Alex'
    else
      %x( say "Stop making silly statements, Alex" )
      'Stop making silly statements, Alex'
    end
  end

end
