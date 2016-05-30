require 'wargaming_api/world_of_tanks/tankopedia'

module WargamingApi
  class WargamingApi::WorldOfTanks::Tankopedia
    class WargamingApi::WorldOfTanks::Tankopedia::PersonalMissions < WargamingApi::WorldOfTanks::Tankopedia

      attr_accessor :campaign_id, :operation_id, :set_id, :tag

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/encyclopedia/personalmissions'
        @campaign_id = ''
        @operation_id = ''
        @set_id = ''
        @tag = ''
      end

      puts 'WorldOfTanks => Tankopedia -> PersonalMissions loaded.'
    end
  end
end