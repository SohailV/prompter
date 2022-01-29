import 'package:prompter_sv/src/terminal.dart';
import 'package:prompter_sv/src/option.dart';

void main() {
  var terminal = new Terminal();

  var options = [
    new Option('I want red', '#f00'),
    new Option('I want blue', '#00f'),
  ];

  terminal.printOptions(options);
  var response = terminal.collectInput();
  print(response);

  // terminal.clearScreen();
  // terminal.printPrompt('Hi there!');
  // var input = terminal.collectInput();
  // print('you just entered : $input');
}
