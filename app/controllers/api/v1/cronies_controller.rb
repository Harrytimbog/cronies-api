class Api::V1::CroniesController < Api::V1::BaseController
    before_action :set_crony, only: [: show ] 

    def index
      @cronies = policy_scope(Crony)
    end

    def show
    end

    private
    
    def set_crony
        @crony = Crony.find(params[:id])
        authorize @crony
    end
  end
  