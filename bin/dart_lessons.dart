void main(List<String> arguments) {
  int a = 10;
  try {
    if (a < 11) {
      throw MeningHatoligim('Mening hatoligim ');
    }
  } catch(e){
    print(e);
  }
}

class MeningHatoligim implements Exception {
  String errorMessage;

  MeningHatoligim(this.errorMessage);

  @override
  String toString() {
    return errorMessage;
  }
}
