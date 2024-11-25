# Dart Exercises from Alura

This repository contains a collection of exercises completed as part of the Dart course on Alura. The exercises are located in the `exercicios` directory.

## Structure

- Entry point for the application is in the `bin/` directory.
- Library code is in the `lib/` directory.
- Example unit tests are in the `test/` directory.
- Completed exercises are in the `exercicios` directory.

## Running the Exercises

To run any of the exercises, you need to modify the `pubspec.yaml` file to specify the name of the exercise you want to run.

### Steps to Run an Exercise

1. Open the `pubspec.yaml` file.
2. Modify the `name` field to the name of the exercise file you want to run (without the `.dart` extension).

For example, to run the `participante.dart` exercise, change the `name` field in `pubspec.yaml` to:
```yaml
name: participante
```
3. Save the 'pubspec.yaml' file.
4. Run the exercise using the Dart command:
```bash
dart run
```
### Visual Guide

Refer to visual guide on modifying the 'pubspec.yaml' file:
(/assets/setapubspec.png)

## List of Exercises

- `calculadora.dart`: A simple calculator application.
- `clubebeneficios.dart`: Manages a benefits club.
- `cnh.dart`: Validates driver's license information.
- `cnhmundo.dart`: International driver's license validation.
- `cupons.dart`: Manages discount coupons.
- `depositobanco.dart`: Simulates bank deposits.
- `dobro.dart`: Calculates the double of a number.
- `fixerrors.dart`: Fixes common errors in Dart code.
- `freela.dart`: Manages freelance projects.
- `media.dart`: Calculates the average of numbers.
- `mesesdoano.dart`: Lists the months of the year.
- `mesesdoano2.dart`: Another implementation for listing months.
- `participante.dart`: Collects participant information.
- `sistemadeestoque.dart`: Manages stock inventory.
- `validacaotiposdearquivo.dart`: Validates file types for upload.
- `verificasaldo.dart`: Checks account balance.

## Additional Information

For more information about the Dart language and its features, visit the [official Dart website](https://dart.dev/).

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.