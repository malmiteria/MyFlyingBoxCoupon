class AddCampaignToCoupon < ActiveRecord::Migration[6.1]
  def change
    add_reference :coupons, :campaign, null: false, foreign_key: true
  end
end
