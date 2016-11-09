
# describe classname do
require 'spec_helper'

describe User do

describe "#name" do
  it "returns the correct name" do

    boy = User.new('boy', 12)
    expect(boy.name).to eq('boy')

  end
  end

  describe "#age" do
    it "returns the correct age" do

      boy = User.new('boy',12)
      expect(boy.age).to eq(12)

    end
    end

end
