require 'wargaming_api/world_of_warships/encyclopedia'

module WargamingApi
  class WargamingApi::WorldOfWarships::Encyclopedia
    class WargamingApi::WorldOfWarships::Encyclopedia::InformarionAboutEncyclopedia < WargamingApi::WorldOfWarships::Encyclopedia

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarships.eu/wows/encyclopedia/info'
      end

      puts 'WorldOfWarships => Encyclopedia -> InformarionAboutEncyclopedia loaded.'
    end
  end
end