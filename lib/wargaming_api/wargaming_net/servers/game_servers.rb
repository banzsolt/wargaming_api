require 'wargaming_api/wargaming_net/servers'

module WargamingApi
  class WargamingApi::WargamingNet::Servers
    class WargamingApi::WargamingNet::Servers::GameServers < WargamingApi::WargamingNet::Servers

      attr_accessor :game

      def initialize
        @link = 'api.worldoftanks.eu/wgn/servers/info'
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @game = ''
      end

      puts 'WargamingNet => Servers -> GameServers loaded.'
    end
  end
end