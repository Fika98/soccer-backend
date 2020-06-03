class ReviewsController < ApplicationController 
    def index
        review = Review.all
        render json: review
     end 
   #   player_card_id

     def create
      #   byebug
        review = Review.create(player_card_id: params[:player_card_id], description: params[:description], user_id: params[:user_id])
        render json: review
     end 

   #   private 
    
   #   def review_params
   #      params.permit(:description, :player_card_id)
   #   end 



end
