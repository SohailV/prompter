import 'package:prompter_sv/src/terminal.dart';

void main() {
  var terminal = new Terminal();
  terminal.clearScreen();
  terminal.printPrompt('Hi there!');
}
