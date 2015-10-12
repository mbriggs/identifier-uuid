require_relative 'spec_init'

describe Identifier::UUID::Random do
  context "Class interface" do
    specify "Random UUID" do
      Identifier::UUID::Random.get
    end
  end

  context "Instance interface" do
    specify "Random UUID" do
      Identifier::UUID::Random.new.get
    end
  end

  context "Root interface" do
    specify "Random UUID" do
      Identifier::UUID.random
    end
  end
end
