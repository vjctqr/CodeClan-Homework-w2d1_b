require('minitest/autorun')
require('minitest/reporters')
require_relative('../class_lab_homework_part_b.rb')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

#PART B
# create class
class Sports_teamTest < MiniTest::Test

# the getter
    def test_team_name
        sport = Sports_team.new("Arsenal", "Arteta")
        assert_equal("Arsenal", sport.team_name)
    end

    def test_team_players
        sport = Sports_team.new("Arsenal", "Arteta")
        assert_equal("Arteta", sport.coach)
    end
end