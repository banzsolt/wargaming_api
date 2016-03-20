require 'wargaming_api/wargaming_net/clans'

module WargamingApi
  class WargamingApi::WargamingNet::Clans
    class WargamingApi::WargamingNet::Clans::ClanGlossary < WargamingApi::WargamingNet::Clans

      def initialize
        @link = 'api.worldoftanks.eu/wgn/clans/glossary'
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
      end

      puts 'WargamingNet => Clans -> ClanGlossary loaded.'
    end
  end
end