# Définition de la classe Player
class Player
  # Création d'un accesseur pour l'attribut name
  attr_accessor :name

  # La classe qui prend  name
  def initialize(name)
    # Assignation de name à l'attribut  @name
    @name = name
  end
end

# Méthode pour demander les prénoms des joueurs
def get_player_names
  # Affichage d'un message pour demander le prénom du premier joueur
  puts "Entrez le prénom du premier joueur :"
  # Récupération du prénom du premier joueur
  player1_name = gets.chomp
  # Création d'un nouvel objet Player avec le prénom saisi
  player1 = Player.new(player1_name)

  # Affichage d'un message pour demander le prénom du deuxième joueur
  puts "Entrez le prénom du deuxième joueur :"
  # Récupération du prénom du deuxième joueur
  player2_name = gets.chomp
  # Création d'un nouvel objet Player avec le prénom saisi
  player2 = Player.new(player2_name)

  # Retourne un tableau contenant les deux Joueurs
  [player1, player2]
end

# Test de la méthode get_player_names
players = get_player_names
# Affichage des prénoms des deux joueurs
puts "Joueur 1 : #{players[0].name}, Joueur 2 : #{players[1].name}"


# Méthode pour afficher un tableau vide 


# Méthode pour demander l'action au Joueur 
def player_action(player)
    puts"#{player.name}, que voulez vous faire? "
    action = gets.chomp
    # Fais l'action du Joueur
    action
end



