require 'wargaming_api/world_of_tanks/permanent_teams'

module WargamingApi
  class WargamingApi::WorldOfTanks::PermanentTeams
    class WargamingApi::WorldOfTanks::PermanentTeams::PermanentTeamMemberDetails < WargamingApi::WorldOfTanks::PermanentTeams

      attr_accessor :account_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/regularteams/memberinfo'
        @account_id = 509851940
      end

      puts 'PermanentTeams -> PermanentTeamMemberDetails loaded.'
    end
  end
end