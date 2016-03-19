require 'wargaming_api/wargaming_net/wg_league'

module WargamingApi
  class WargamingApi::WargamingNet::WgLeague
    class WargamingApi::WargamingNet::WgLeague::PlayerDetails < WargamingApi::WargamingNet::WgLeague

      attr_accessor :account_id

      def initialize
        @link = 'api.worldoftanks.eu/wgn/league/playerinfo'
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @account_id = 509851940
      end

      puts 'WargamingNet => WgLeague -> PlayerDetails loaded.'
    end
  end
end