require 'spec_helper'

describe QuestioningAlex do

  it 'should return a phrase if Alex asked a question' do
    expect(QuestioningAlex.said("What?")).to eq 'Stop asking questions, Alex'
  end

  it 'should return a different phrase if Alex made a statement' do
    expect(QuestioningAlex.said("What")).to eq 'Stop making silly statements, Alex'
  end



end
