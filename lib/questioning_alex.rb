require "questioning_alex/version"

module QuestioningAlex

  def said(string)
    if string.include? '?'
      'Stop asking questions, Alex'
    else
      'Stop making silly statements, Alex'
    end
  end

end
