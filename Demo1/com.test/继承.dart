class Television {
  void turnOn() {
    _illuminateDisplay();
  }

  void _illuminateDisplay() {}
}

class SmartTelevision extends Television {
  void turnOn() {
    super.turnOn();
    _bootNetworkInterface();
  }

  void _bootNetworkInterface() {

  }

}

void main(){
  new Television()._illuminateDisplay();
}
