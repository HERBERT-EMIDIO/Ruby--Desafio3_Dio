# DESAFIO CONSULTA CPF


require 'cpf_cnpj'

puts "==================================================="
puts "\nSeja Bem-vindo ao programa Consulta de CPF"

# Solicitar CPF do usuário
print "Digite seu CPF: "
cpf_usuario = gets.chomp
cpf_usuario = cpf_usuario.gsub(/[\.\-\s]/, '') # Remove pontos, traços e espaços
  #return false unless cpf_usuario.match?(/^\d{11}$/) # Verifica se possui 11 dígitos


# Verificar validade do CPF
if CPF.valid?(cpf_usuario)
  puts "CPF válido!"
else
    
  puts "CPF inválido!"
    puts "\nOpa, Sorry!!! Alguma coisa deu errado... Tente novamente"
end
puts "==================================================="