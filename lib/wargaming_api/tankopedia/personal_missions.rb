require 'wargaming_api/tankopedia'

module WargamingApi
  class WargamingApi::Tankopedia
    class WargamingApi::Tankopedia::PersonalMissions < WargamingApi::Tankopedia

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

      puts 'Tankopedia -> PersonalMissions loaded.'
    end
  end
end