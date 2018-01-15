#def trader du dimanche

def trader_du_dimanche(a)

max = 0

  for j in(0..a.length-1)do
  for i in(0..a.length-1)do

    if a[j]-a[i] > max && j>i
      max = a[j]-a[i]
      px_vente = a[j]
      px_achat = a[i]
      j_vente = j +1
      j_achat = i +1

    end
  end
end

  puts "Jour d'achat #{j_achat}"
  puts "Jour de vente #{j_vente}"
  puts "P&L : #{max}"
end

trader_du_dimanche([6,17,4,22,8,44])
