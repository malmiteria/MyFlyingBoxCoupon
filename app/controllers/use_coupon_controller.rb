class UseCouponController < ApplicationController

  def index
  end

  def create
    @coupon = Coupon.find_by_id(params[:uuid])
    respond_to do |format|
      if @coupon.nil?
        format.html { render :index }
      elsif @coupon.valid
        format.html { redirect_to '/use_coupon', notice: "Coupon was successfully used." }
      else
        format.html { render :new, status: :unprocessable_entity }
      end
    end
  end
end
