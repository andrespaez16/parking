class VehiculosController < ApplicationController
def index
  @vehiculos=Vehiculo.all 
  @vehiculo = Vehiculo.new  
end

def new
    @vehiculos = Vehiculo.new
end


def create
    @vehiculos = Vehiculo.new(vehiculo_params)
    if @vehiculos.save

      end

end   
private
def vehiculo_params
  params.require(:vehiculo).permit(:placa, :tarifa)
end

end
