#def trader du dimanche

def trader_du_dimanche(cours_action)

  for j in (0..a.length-1)do
  for i in (O..a.length-1)do
    if a[j]-a[i] > max &&j >i
      max = a[j]-a[i]
      px_vente = a[j]
      px_achat = a[i]
      j_vente = j
      j_achat = i

    else puts "error"

    end
  end

  puts "Jour d'achat #{J_achat}"
  puts "Jour de vente #{j_vente}"
  puts "P&L : #{max}$ !"
end

trader_du_dimanche([6,17,4,22,8,44])
