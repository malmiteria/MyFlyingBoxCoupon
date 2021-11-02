class Coupon < ApplicationRecord
    belongs_to :coupons, optional: true
    def valid
        self.start < DateTime.now and DateTime.now < self.stop
    end
end
