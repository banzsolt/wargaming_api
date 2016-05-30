require 'wargaming_api/world_of_tanks/permanent_teams'

module WargamingApi
  class WargamingApi::WorldOfTanks::PermanentTeams
    class WargamingApi::WorldOfTanks::PermanentTeams::PermanentTeamsDetails < WargamingApi::WorldOfTanks::PermanentTeams

      attr_accessor :team_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/regularteams/info'
        @team_id = 5054
      end

      puts 'WorldOfTanks => PermanentTeams -> PermanentTeamsDetails loaded.'
    end
  end
end