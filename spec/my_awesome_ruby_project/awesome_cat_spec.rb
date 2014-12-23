require './spec/spec_helper'

describe MyAwesomeRubyProject::AwesomeCat do
  it "My first awesome test" do
    expect(MyAwesomeRubyProject::AwesomeCat.new.mew).to eq "Nyaa~"
  end

  it "My second awesome test" do
    expect(MyAwesomeRubyProject::AwesomeCat.new.nyaa).to eq "Mew!"
  end

end
