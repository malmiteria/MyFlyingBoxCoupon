class AddUsageUniqueToCoupons < ActiveRecord::Migration[6.1]
  def change
    add_column :coupons, :usage_unique, :boolean
  end
end
