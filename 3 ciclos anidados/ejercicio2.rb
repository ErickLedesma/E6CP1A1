=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

tabla = "<table>\n<tbody>\n\t<tr>\n"
12.times do |i|
  tabla += "\t\t<td> #{(i + 1).to_s} </td>\n"
  tabla += "\t\t</tr>\n\t\t<tr>\n" if (( (i + 1) % 4) == 0 )
end  
tabla += "\t<tr>\n</tbody>\n</table>\n"
puts tabla










