import 'dart:math';

class BMICalculator {
  static double bmi(weight, height) {
    return weight / pow(height / 100, 2);
  }

  static String getBMI(bmiValue) {
    return bmiValue.toStringAsFixed(1);
  }

  static String getResult(bmiValue) {
    if (bmiValue >= 25) {
      return 'Overweight';
    } else if (bmiValue > 18.5) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  static String getMessage(bmiValue) {
    if (bmiValue >= 25) {
      return 'You have a higher than normal body weight. Try to exercise more.';
    } else if (bmiValue >= 18.5) {
      return 'You have a normal body weight. Good job!';
    } else {
      return 'You have a lower than normal body weight. You can eat a bit more.';
    }
  }
}
