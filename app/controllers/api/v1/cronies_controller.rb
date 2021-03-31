class Api::V1::CroniesController < Api::V1::BaseController
    def index
      @cronies = policy_scope(Crony)
    end
  end
  