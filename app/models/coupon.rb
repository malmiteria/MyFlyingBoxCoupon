class Coupon < ApplicationRecord

    def valid
        self.start < DateTime.now and DateTime.now < self.stop
    end
end
