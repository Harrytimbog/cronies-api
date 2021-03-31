class Api::V1::CroniesController < Api::V1::BaseController
    acts_as_token_authentication_handler_for User, except: [ :index, :show ]
    before_action :set_crony, only: [ :show, :update ] 

    def index
      @cronies = policy_scope(Crony)
    end

    def show
    end

    def create
        @crony = Crony.new(crony_params)
        @crony.user = current_user
        authorize @crony
        if @crony.save
            render :show, status: :create
        else
            render_error
        end
    end

    def update
        if @crony.update(crony_params)
            render :show
        else
            render_error
        end
    end

    private
    
    def set_crony
        @crony = Crony.find(params[:id])
        authorize @crony
    end

    def crony_params
        params.require(:crony).permit(:name, :address, :nickname, :category, :decription)
    end

    def render_error
        render json: { errors: @crony.errors.full_messages },
            status: :unprocessable_entity
    end

  end
  