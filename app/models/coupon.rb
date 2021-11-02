class Coupon < ApplicationRecord
    belongs_to :campaign, optional: true

    def valid
        self.valid_from_campaign and self.start < DateTime.now and DateTime.now < self.stop
    end

    def valid_from_campaign
        self.campaign.nil? or self.campaign.is_valid
    end
end
