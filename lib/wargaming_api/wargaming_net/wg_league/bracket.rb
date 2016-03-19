require 'wargaming_api/wargaming_net/wg_league'

module WargamingApi
  class WargamingApi::WargamingNet::WgLeague
    class WargamingApi::WargamingNet::WgLeague::Bracket < WargamingApi::WargamingNet::WgLeague

      attr_accessor :tournament_id

      def initialize
        @link = 'api.worldoftanks.eu/wgn/league/grid'
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @tournament_id = 1000
      end

      puts 'WargamingNet => WgLeague -> Bracket loaded.'
    end
  end
end