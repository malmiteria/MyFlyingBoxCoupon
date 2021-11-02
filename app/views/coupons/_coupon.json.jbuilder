json.extract! coupon, :id, :amount, :start, :stop, :created_at, :updated_at
json.url coupon_url(coupon, format: :json)
