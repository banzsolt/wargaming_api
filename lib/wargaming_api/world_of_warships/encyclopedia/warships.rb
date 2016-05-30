require 'wargaming_api/world_of_warships/encyclopedia'

module WargamingApi
  class WargamingApi::WorldOfWarships::Encyclopedia
    class WargamingApi::WorldOfWarships::Encyclopedia::Warships < WargamingApi::WorldOfWarships::Encyclopedia

      attr_accessor :ship_id, :nation, :type

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarships.eu/wows/encyclopedia/ships'
        @ship_id = ''
        @nation = ''
        @type = ''
      end

      puts 'WorldOfWarships => Account -> Warships loaded.'
    end
  end
end