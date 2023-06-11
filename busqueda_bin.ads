generic
   
   type Telemento is private;
   type Indice is (<>);
   type tipovecc is array(indice) of telemento;
   with function ">"(A,B: in Telemento) return Boolean;
   
   package Busqueda_Bin is 
      

      procedure Busbin (Datos: in tipovecc; Elembuscado: in telemento; Posi: out Integer);
     
   end busqueda_bin;
--   function Mayor(X,Y: Integer) return Boolean is
--   begin
--      return x>Y;
--   end Mayor;
   
--   package Busqinc is new Busqueda_Bin(Integer,Indice,Tipovecc,mayor); --tipovecc tiene que ser de tivo vector...
--   use Busqinc;