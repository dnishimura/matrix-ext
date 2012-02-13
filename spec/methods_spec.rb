require 'spec_helper'

describe Matrix do
  before(:all) do
    @matrix = Matrix.build(3, 4) {|r,c| r*4 + c}
  end

  it "should flatten" do
    @matrix.respond_to?(:flatten).should be_true
    matrix_flat = @matrix.flatten
    matrix_flat.size.should eq(12)
    matrix_flat.should eq([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11])
  end

  it "should have column_size" do
    @matrix.respond_to?(:column_size).should be_true
    @matrix.column_size.should eq(4)
  end
end
