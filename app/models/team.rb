class Team
  attr_accessor :name, :motto
  TEAMS = []

  def initialize(args)
    @name = args[:name]
    @weight = args[:motto]
    TEAMS << self
  end

  def self.all
    TEAMS
  end
end
