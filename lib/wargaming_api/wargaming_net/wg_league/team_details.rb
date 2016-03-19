require 'wargaming_api/wargaming_net/wg_league'

module WargamingApi
  class WargamingApi::WargamingNet::WgLeague
    class WargamingApi::WargamingNet::WgLeague::TeamDetails < WargamingApi::WargamingNet::WgLeague

      attr_accessor :team_id

      def initialize
        @link = 'api.worldoftanks.eu/wgn/league/teaminfo'
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @team_id = 1
      end

      puts 'WargamingNet => WgLeague -> TeamDetails loaded.'
    end
  end
end