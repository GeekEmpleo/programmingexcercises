puts 'Welcome'
puts 'Cajero Automatico'
puts 'Ingrese el valor que necesita retirar'
n=gets.to_i
bcincuentamil=0
bveintemil=0
bdiezmil=0
bcincomil=0
bmil=0
mquinientos=0
mdoscientos=0
mcien=0
mcincuenta=0

cajero=n

while cajero>=50000
  bcincuentamil=bcincuentamil+1
  cajero=cajero-50000
end

while cajero>=20000
  bveintemil=bveintemil+1
  cajero=cajero-20000
end

while cajero>=10000
  bdiezmil=bdiezmil+1
  cajero=cajero-10000
end

while cajero>=5000
  bcincomil=bcincomil+1
  cajero=cajero-5000
end

while cajero>=1000
  bmil=bmil+1
  cajero=cajero-1000
end

while cajero>=500
  mquinientos=mquinientos+1
  cajero=cajero-500
end

while cajero>=200
  mdoscientos=mdoscientos+1
  cajero=cajero-200
end

while cajero>=100
  mcien=mcien+1
  cajero=cajero-100
end

while cajero>=50
  mcincuenta=mcincuenta+1
  cajero=cajero-50
end



puts "El valor ingresado $ #{n} equivale a: 
billetes de cincuenta mil= #{bcincuentamil}
billetes de veinte mil= #{bveintemil}  
billetes de diez mil= #{bdiezmil} 
billetes de cinco mil= #{bcincomil}
billetes de mil= #{bmil}
monedas de quinientos= #{mquinientos}
monedas de doscientos= #{mdoscientos}
monedas de mil= #{mcien}
monedas de cincuenta= #{mcincuenta}
sobran= #{cajero} unidades"