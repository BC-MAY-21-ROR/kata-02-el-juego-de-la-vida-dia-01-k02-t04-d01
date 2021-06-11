def llenado
    $matriz = Array.new($An) {Array.new($Al){[' * ', ' ° '].sample}}
end

def mostrar
    $An.times do |x|
        $Al.times do |y|
          print $matriz[x][y]
        end
        puts
    end
end

puts "ingresar ancho"
$An=gets.chomp.to_i
puts "ingresar alto"
$Al=gets.chomp.to_i

llenado
mostrar