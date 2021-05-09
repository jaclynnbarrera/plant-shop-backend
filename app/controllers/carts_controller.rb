class CartsController < ApplicationController

    def index
        carts = Cart.all
        render json: carts
    end

    def show
        cart = Cart.find_by(id: params[:id])
        render json: cart, only: [:id, :item_count, :total_price]
    end

    def new
         cart = Cart.new(cart_params)
         
        #  render json: CartSerializer.new(cart).to_serialized_json
    end

    def create 
        cart = Cart.new(cart_params)
        if cart
            cart.save
            render json: cart
        else
            render json: {error: "Test error"}
        end
    end

    private

    def cart_params 
        params.require(:cart).permit(:item_count, :total_price)
    end

    
end

