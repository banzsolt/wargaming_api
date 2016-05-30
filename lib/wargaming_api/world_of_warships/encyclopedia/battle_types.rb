require 'wargaming_api/world_of_warships/encyclopedia'

module WargamingApi
  class WargamingApi::WorldOfWarships::Encyclopedia
    class WargamingApi::WorldOfWarships::Encyclopedia::BattleTypes < WargamingApi::WorldOfWarships::Encyclopedia

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarships.eu/wows/encyclopedia/achievements'
      end

      puts 'WorldOfWarships => Account -> BattleTypes loaded.'
    end
  end
end