require 'wargaming_api/wargaming_net/accounts'

module WargamingApi
  class WargamingApi::WargamingNet::Accounts
    class WargamingApi::WargamingNet::Clans::ClanDetails < WargamingApi::WargamingNet::Clans

      attr_reader :extra
      attr_accessor :access_token, :clan_id, :members_key

      def initialize
        @link = 'api.worldoftanks.eu/wgn/clans/info'
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @access_token = '0710bb4eb4568a157047dc86bb5f394e2b357617'
        @extra = 'private.online_members'
        @clan_id = 500002053
        @members_key = ''
      end

      def self.possible_extra
        return %w(private.online_members)
      end

      def set_extra(value)
        if WargamingApi::WargamingNet::Clans::ClanDetails.possible_extra.include? value
          @status = value
        else
          @status = 'private.online_members'
        end
      end

      def self.possible_members_key
        return %w(id)
      end

      def set_members_key(value)
        if WargamingApi::WargamingNet::Clans::ClanDetails.possible_members_key.include? value
          @status = value
        else
          @status = ''
        end
      end

      puts 'WargamingNet => Clans -> ClanDetails loaded.'
    end
  end
end