void main() {
  int baterai = 100; 
  int waktuChatting = 60; 
  int waktuVideo = 30; 
  int waktuGame = 45; 

  int penguranganChatting = (waktuChatting ~/ 5) * 1; 
  int penguranganVideo = (waktuVideo ~/ 5) * 2; 
  int penguranganGame = (waktuGame ~/ 5) * 3; 

  int totalPengurangan = penguranganChatting + penguranganVideo + penguranganGame;

  baterai -= totalPengurangan;

  print("Sisa baterai: $baterai%");
}
