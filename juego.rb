# Datos con los que jugará el computador de forma aleatoria
datos_esperados = ['piedra', 'papel', 'tijera']

#Almacenando datos de computador en varible de acuerdo a su posición
azar_computador = datos_esperados[rand(3)]

puts "Computador juega #{azar_computador}"


# Datos preguntados al usuario
datos_usuario = ARGV[0].to_s

# Lógica del juego

#Situación de empate
if (datos_usuario === azar_computador)
    puts "Puedes hacerlo mejor: EMPATASTE!"

#situaciones de derrota
elsif (datos_usuario == 'piedra' && azar_computador == 'papel')
    puts "Perdiste, FRACASADO!"
elsif (datos_usuario == 'papel' && azar_computador == 'tijera')
    puts "Perdiste, FRACASADO!"
elsif (datos_usuario == 'tijera' && azar_computador == 'piedra')
    puts "Perdiste, FRACASADO!"

#sitauciones de éxtio
elsif (datos_usuario == 'piedra' && azar_computador == 'tijera')
    puts "FELICITACIONES: GANASTE!"
elsif (datos_usuario == 'tijera' && azar_computador == 'papel')
    puts "FELICITACIONES: GANASTE!"
elsif (datos_usuario == 'papel' && azar_computador == 'piedra')
    puts "FELICITACIONES: GANASTE!"

#Situación de dato erróneo
else 
    puts "Debes ingresar algún dato válido: #{datos_esperados}"
end








