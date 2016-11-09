require 'spec_helper'

describe Student do
  before(:each) do

    @newStudent = Student.new("John")
    
  end
describe "#name" do
  it "new student cannot change name" do

  expect(@newStudent).to be_instance_of(Student)

end
  end

  describe "#change name" do
    it "new student cannot change name" do



      expect {@newStudent.name= "John" }.to raise_error


end
end

describe "#name" do
  it "check if name is correct" do


    expect(@newStudent.name).to eq("John")


end
end

describe "#count number of students" do
  it "can count the number of students created" do


    expect(Student.count_students).to eq(1)


end
end





end
