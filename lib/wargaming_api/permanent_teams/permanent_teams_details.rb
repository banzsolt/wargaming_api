require 'wargaming_api/permanent_teams'

module WargamingApi
  class WargamingApi::PermanentTeams
    class WargamingApi::PermanentTeams::PermanentTeamsDetails < WargamingApi::PermanentTeams

      attr_accessor :team_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/regularteams/info'
        @team_id = 5054
      end

      puts 'PermanentTeams -> PermanentTeamsDetails loaded.'
    end
  end
end