class AddIsValidToCampaigns < ActiveRecord::Migration[6.1]
  def change
    add_column :campaigns, :is_valid, :boolean, :default => true
  end
end
