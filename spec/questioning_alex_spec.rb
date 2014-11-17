require 'spec_helper'

class Alex; include QuestioningAlex; end

describe QuestioningAlex do
  let(:alex){Alex.new}

  it 'should return a phrase if Alex asked a question' do
    expect(alex.said("What?")).to eq 'Stop asking questions, Alex'
  end

  it 'should return a different phrase if Alex made a statement' do
    expect(alex.said("What")).to eq 'Stop making silly statements, Alex'
  end

end
