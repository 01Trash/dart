import 'dart:math';

void main() {
  // Değerler
  double x = 3969883.450;
  double y = 2786800.370;
  double z = 4129745.320;
  double e_ussu_kare = 0.006739496787;
  double c = 6399593.6259;

  // 1. iterasyon
  double fi_0 = (z * (1 + e_ussu_kare)) / sqrt(x * x + y * y);
  double radyan_fi_0 = atan(fi_0);
  double derece_fi_0 = radyan_fi_0 * (180 / pi);
  print(derece_fi_0);

  double n_1 = c / sqrt(1 + e_ussu_kare * cos(radyan_fi_0) * cos(radyan_fi_0));
  print(n_1);

  double h_1 = sqrt(x * x + y * y) / cos(radyan_fi_0) - n_1;
  print(h_1);

  double fi_1 = (z * (1 + e_ussu_kare)) /
      sqrt(x * x + y * y) *
      (1 / (1 + e_ussu_kare * h_1 / (n_1 + h_1)));
  double radyan_fi_1 = atan(fi_1);
  double derece_fi_1 = radyan_fi_1 * (180 / pi);
  print(derece_fi_1);
}
