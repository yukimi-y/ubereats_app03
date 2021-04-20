module Api
  module V1
    class RestaurantController < ApplicationController
      def index
        restaurants = Restaurant.all
        render json: {
          restaurants: restaurants
        }, status: :ok
      end
    end
  end
end