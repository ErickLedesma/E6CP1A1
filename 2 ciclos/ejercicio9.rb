# =begin
#  Generar el código para imprimir la siguiente tabla:
# <table>
#  	<tbody>
#   		<tr>
# 	  		<td> 1 </td>
# 	  		<td> 2 </td>
# 	  		<td> 3 </td>
#   		</tr>
#  	</tbody>
# </table>
# 
# =end


lineas = 3
tabla = ''

tabla = "<table>\n\t<tbody>\n\t\t<tr>\n"
lineas.times do
  tabla += "\t\t\t<td> 1 </td>\n"
end
tabla += "\t\t</tr>\n\t</tbody>\n</table>"
puts tabla



