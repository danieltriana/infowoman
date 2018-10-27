class HistoriesController < ApplicationController

    def create
        
        history=History.create(history_params)
        render json: history, status: :ok
        
        
    end
    private
    def history_params
        params.permit(:modification_name,:title,:content,:user_id) 
    end
end
