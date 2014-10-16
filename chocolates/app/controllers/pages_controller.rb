class PagesController < ApplicationController
  def transactions

    @products = Product.all

    if params[:foobar].present?

      @transactions = Transaction.where(product_id: params[:foobar])
      # @transaction = Transaction.where(product_id: params[:foobar]).first
      # @transaction = Transaction.find_by(product_id: params[:foobar])
    else
      @transactions = Transaction.all
    end

  end
end
