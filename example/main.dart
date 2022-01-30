import 'package:prompter_sv/src/prompter.dart';
import 'package:prompter_sv/src/option.dart';

void main() {
  //var terminal = new Terminal();

  final options = [
    new Option('I want red', '#f00'),
    new Option('I want blue', '#00f'),
  ];

  final prompter = new Prompter();
  print(prompter.askBinary('Do you like Dart'));

  // final usersPick = prompter.askMultiple('What color do you like?', options);

  // print(usersPick);

  // final prompter = new Prompter();
  // prompter.ask('What color do you want', options);
  // prompter.ask('What color do you want', options);
  // prompter.ask('What color do you want', options);

  // terminal.printOptions(options);
  // var response = terminal.collectInput();
  // print(response);

  // terminal.clearScreen();
  // terminal.printPrompt('Hi there!');
  // var input = terminal.collectInput();
  // print('you just entered : $input');
}
