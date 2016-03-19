require 'wargaming_api/wargaming_net/wg_league'

module WargamingApi
  class WargamingApi::WargamingNet::WgLeague
    class WargamingApi::WargamingNet::WgLeague::MatchesOfTheTournament < WargamingApi::WargamingNet::WgLeague

      attr_accessor :tournament_id, :match_id

      def initialize
        @link = 'api.worldoftanks.eu/wgn/league/matches'
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @tournament_id = 1000
        @match_id = 1
      end

      puts 'WargamingNet => WgLeague -> MatchesOfTheTournament loaded.'
    end
  end
end