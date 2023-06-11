with Ada.Integer_Text_Io,Ada.Text_Io, Merge_Sort,busqueda_bin;
use Ada.Integer_Text_Io,Ada.Text_Io;

procedure prueba_busqueda_binaria is

   subtype Indice is Integer range 1..8;
   
   procedure Putinc(X: in Integer) is
   begin
      put(x);
      end putinc;
   
   procedure Getinc(X: out Integer) is
   begin
      Get(X);
      end getinc;
   
   function Menor(X,Y: Integer) return Boolean is
   begin
      return x<Y;
      end menor;
   
   function Menorigual(X,Y: Integer) return Boolean is
   begin
      return x<=Y;
   end Menorigual;
   
   function Mayor(X,Y: Integer) return Boolean is
   begin
      return x>Y;
   end Mayor;
   
   package Mergeinc is new Merge_Sort(integer,indice,putinc,getinc,menor,menorigual,mayor);
   use Mergeinc;
   Vector:Tipovecc;
   
   package Busqinc is new Busqueda_Bin(Integer,Indice,Tipovecc,mayor);
   use Busqinc;
   
   Pos:Integer;
   
begin
   
   Leer(Vector);
   imprimir(vector);
   Ordmezcla(Vector,Indice'First,Indice'Last);
   Imprimir(Vector);
   busbin(vector,5,pos); -- Vusca el 5
   New_Line;
   
   put_line(Integer'Image(Pos)); -- Imprime la posicion
   New_Line;
   put_line(integer'image(vector(pos))); -- Imprime el elemento
   end prueba_busqueda_binaria;

