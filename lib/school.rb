# code here!
class School
  attr_reader :roster
  def initialize(name)
    @name = "Bayside High School"
  end

  roster = {}
  def roster=(roster)
    @roster = roster
  end
end
