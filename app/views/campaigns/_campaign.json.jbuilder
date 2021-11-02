json.extract! campaign, :id, :amount, :start, :stop, :name, :coupon_amount, :is_valid, :created_at, :updated_at
json.url campaign_url(campaign, format: :json)
