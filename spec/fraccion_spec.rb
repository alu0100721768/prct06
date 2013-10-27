require "lib/fraccion.rb"

describe Fraccion do

      	before :each do
       	        @p1=Fraccion.new(15,30)
       		@p2=Fraccion.new(20,40)
       	end
       	describe "Obtener datos y fraccion reducida" do
       	        it "Se almacena el numerador" do
       	                @p1.numerador.should eq(15)
       	        end
       	        it "Debe existir un denominador" do
       		     	@p1.denominador.should eq(30)
        	end
               	it "La fraccion debe estar reducida" do
                        @p1.fraccion_Reducida.should eq(Fraccion.new(1,2))
        	end
    	end
	describe "Metodos que devuelven al numerador y denominador" do
   		 it "Invocar Método para obtener el numerador" do
   		 	@p1.fraccion_Reducida
                    	@p1.num.should eq(1)
            	end
           	 
   	 	it "Invocar Método para obtener el denominador" do
   		 	@p1.fraccion_Reducida                   	 
   		 	@p1.den.should eq(2)
            	end
    	end
end
