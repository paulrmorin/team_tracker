class Team

  @@teams = []

  define_method(:initialize) do |team_name|
    @team_name = team_name
    @id = @@teams.length().+(1)
    @capitalists = []
  end

  define_method(:team_name) do
    @team_name
  end

  define_method(:id) do
    @id
  end

  define_method(:capitalists) do
    @capitalists
  end
end
