class VehiclesController < ApplicationController
    def index
        @vehicles=Vehicle.all 
        @vehicle = Vehicle.new  
      end
      
      def create
          @vehicle = Vehicle.new(vehicle_params)
         

          if @vehicle.save
      
             end
      
      end   
      private
      def vehicle_params
        params.require(:vehicle).permit(:plate,:type_vihicle,:created_at)
      end
end
