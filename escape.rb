datos = ARGV
datos.to_s

if datos.length != 2
    puts 'Recuerde escribir el valor de la gravedad y del radio después de ruby escape.rb'
else
    gravity = datos[0].to_f
    radio = datos[1].to_f

    scape_speed = Math.sqrt((gravity * radio * 2))
    puts scape_speed
end

