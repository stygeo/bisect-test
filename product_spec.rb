require './product.rb'

describe Product do
  subject {Product.new}
  it "values should always return 2" do
    subject.values.should == 2
  end
end
