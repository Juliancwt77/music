class Student

  attr_reader :name
  @@num = 0

  def initialize(name)
    @name = name
    @@num += 1

  end



  def self.count_students
    @@num
  end
end
