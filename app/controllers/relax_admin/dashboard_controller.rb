# frozen_string_literal: true
module RelaxAdmin
  class DashboardController < RelaxAdmin::BaseController
    def index; end

    def toggle
      session[:compact] = session[:compact].blank? ? true : nil
      redirect_to request.referer
    end
  end
end
