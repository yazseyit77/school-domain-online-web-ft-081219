# code here!
class School
  attr_reader :name, :new

  ROSTER = {}
  def initialize(name  = "Bayside High School", new = {})
    @name = name
    @new = new
  end


end
