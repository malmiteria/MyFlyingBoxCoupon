class Coupon < ApplicationRecord
    belongs_to :campaign

    def valid
        self.start < DateTime.now and DateTime.now < self.stop
    end
end
