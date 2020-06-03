class PlayerCardsController < ApplicationController
    def index
        card = PlayerCard.all
        render json: card
     end

    # def show
    #     player_card = PlayerCard.find(params[:id])
    #     render json: player_card
    # end 
    

    def create
        playercard = PlayerCard.create(playercard_params)
        render json: playercard
    end 

    def destroy
        byebug
    end 

     private 
    
     def playercard_params
        params.permit(:name,:image, :country, :club, :review_id)
     end 
    
end
