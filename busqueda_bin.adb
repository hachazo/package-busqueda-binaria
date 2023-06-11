package body busqueda_bin is
   
procedure Busbin (Datos: Tipovecc; Elembuscado: Telemento; Posi: out Integer) is
   Encontrado : Boolean := False;
   Mitad      : Integer;
   Primero,
   Ultimo     : Integer;
begin -- el vector Datos está ordenado
   Primero:= 1;
   Ultimo:= indice'pos(indice'Last);
   while Primero <= Ultimo and not Encontrado loop
      Mitad:= (Primero + Ultimo)/2;
      if Datos(indice'val(mitad)) = Elembuscado then
         Encontrado:= True;
      elsif Datos(indice'val(Mitad)) > Elembuscado then
         Ultimo:= Mitad-1;
      else
         Primero:= Mitad+1;
      end if;
   end loop;
   if Encontrado then
      Posi:= Mitad;
   else
      Posi:= 0;
   end if;
end Busbin;
end busqueda_bin;