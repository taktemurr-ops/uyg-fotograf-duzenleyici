import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_fotograf_duzenleyici/uyg_fotograf_duzenleyici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(fotografDuzenleyiciTool.id, fotografDuzenleyiciId);
    expect(fotografDuzenleyiciTool.title.length, 33);
    expect(fotografDuzenleyiciTool.tagline.length, 33);
  });
}
