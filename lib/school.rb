# code here!
class School
  attr_reader :name, :new

  ROSTER = {}
  def initialize(name  = "Bayside High School", roster = {})
    @name = name
    @roster = roster
  end


end
