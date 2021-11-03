class CreateCoupons < ActiveRecord::Migration[6.1]
  def change
    create_table :coupons, id: :uuid do |t|
      t.float :amount
      t.datetime :start
      t.datetime :stop

      t.timestamps
    end
  end
end
