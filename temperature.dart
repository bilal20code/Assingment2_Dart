void main(List<String> args) {
  var temp = 39;

  if (temp < 0) {
    print("Freezing weather");
  }else if (temp < 10 && temp > 0) {
    print("Very Cold weather");
  }else if (temp < 20 && temp > 10) {
    print("Cold weather");
  }else if (temp < 30 && temp > 20) {
    print("Normal in Temp");
  }else if (temp < 40 && temp > 30) {
    print("Its Hot");
  }else if (temp <= 40 ) {
    print(" Its Very Hot");
  }
}