class LightSwitchController < ApplicationController

    def switch
        @light_switch = params[:status] == 'true'
    end
end
