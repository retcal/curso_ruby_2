class Esportistas
    def competir
        puts 'Participando de uma competição'
    end
end
class JogadorDeFutebol < Esportistas
    def correr
        puts 'Correndo atras da bola'
    end
end
class Maratonista < Esportistas
    def corrida
        puts 'Percorrendo o circuito'
    end
end
esportistas = Esportistas.new
jogadordefutebol = JogadorDeFutebol.new
maratonista = Maratonista.new

esportistas.competir
jogadordefutebol.correr
maratonista.corrida