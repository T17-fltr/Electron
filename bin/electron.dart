import 'package:electron/electron.dart' as electron;

void main(List<String> arguments) {
 var person = electron.person("Tobi" 17);

 person.displayInfo();
}
