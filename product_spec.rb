require './product.rb'

describe Product do
  subject {Product.new}
  it "values should always return 2" do
    subject.values.should == 2
  end

  it "should be able to dance" do
    subject.should respond_to(:dance)
  end

  it "should be able to move too" do
    subject.should respond_to(:move)
  end

  it "should sell it self" do
    subject.should respond_to(:sell)
  end

  it "should be able to report" do
    subject.should respond_to(:report)
  end

  it "should be able to buy" do
    subject.should respond_to(:buy)
  end
end
