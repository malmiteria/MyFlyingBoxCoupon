class CreateCampaigns < ActiveRecord::Migration[6.1]
  def change
    create_table :campaigns do |t|
      t.uuid :campaign_id
      t.float :amount
      t.datetime :start
      t.datetime :stop
      t.string :name
      t.integer :coupon_amount

      t.timestamps
    end
  end
end
