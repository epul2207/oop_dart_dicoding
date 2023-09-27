class Sato {
  String _ngaran;
  int _umurna;
  double _beratna;

  Sato(this._ngaran, this._umurna, this._beratna);

  //setter

  set ngaran(String ngaran) => _ngaran = ngaran;

  //getter

  int get umurna => _umurna;
  double get beratna => _beratna;

  //Method

  void dahar() {
    print('$_ngaran is eating.');
    _beratna = _beratna + 0.2;
  }

  void sare() {
    print('$_ngaran is sleeping.');
  }

  void modol() {
    print('$_ngaran is pooping.');
    _beratna = _beratna - 0.1;
  }
}
