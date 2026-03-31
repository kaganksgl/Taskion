import 'package:web/web.dart' as web;

void main() {
  // HTML içindeki id'si 'menuButton' olan elemanı seçiyoruz
  // HTMLButtonElement tipine döküm (cast) yapıyoruz
  final menuButton =
      web.document.querySelector('#menuButton') as web.HTMLButtonElement?;

  // Tıklama olayını dinliyoruz
  menuButton?.onClick.listen((web.MouseEvent event) {
    // Tarayıcıdaki window nesnesi üzerinden alert çağırıyoruz
    web.window.alert('Yeni nesil Dart ile pop-up!');
  });
}
