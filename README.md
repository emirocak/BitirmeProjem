# BitirmeProjesi

BitirmeProjesi, kullanıcıların iş ilanlarını görüntüleyip favorilere ekleyebileceği, profil bilgilerini güncelleyebileceği ve fotoğraf yükleyebileceği bir mobil uygulamadır. Uygulama, modern iOS geliştirme teknikleri kullanılarak geliştirilmiştir ve Firebase kimlik doğrulama ile veri yönetimi özelliklerini içerir.

## İçindekiler
- [Özellikler](#özellikler)
- [Kurulum](#kurulum)
- [Kullanım](#kullanım)
- [Ekran Görüntüleri](#ekran-görüntüleri)
- [Katkıda Bulunma](#katkıda-bulunma)
- [Lisans](#lisans)
- [Yazarlar ve Teşekkür](#yazarlar-ve-teşekkür)

## Özellikler
- **Kullanıcı Kimlik Doğrulama:** E-posta ve şifre ile giriş yapma veya yeni hesap oluşturma.
- **İş İlanları:** İş ilanlarını görüntüleme, ilan detaylarını inceleme ve ilanları favorilere ekleme.
- **Favori İş İlanları:** Favori ilanları profil sayfasında görüntüleme.
- **Profil Yönetimi:** Profil resmini güncelleme ve kullanıcı e-posta adresini görüntüleme.
- **Resim Yükleme:** Fotoğraf galerisi üzerinden resim seçip yükleyebilme.
- **Responsive Tasarım:** Çeşitli ekran boyutlarına uyumlu arayüz.

## Kurulum

### Gereksinimler
- Xcode 12.0 veya üstü
- CocoaPods

### Adımlar

1. Depoyu klonlayın:
    ```bash
    git clone https://github.com/kullaniciadi/BitirmeProjesi.git
    cd BitirmeProjesi
    ```

2. Gerekli bağımlılıkları yükleyin:
    ```bash
    pod install
    ```

3. Projeyi Xcode ile açın:
    ```bash
    open BitirmeProjesi.xcworkspace
    ```

4. Firebase yapılandırmasını ekleyin:
    - Firebase Console'a gidin ve yeni bir proje oluşturun.
    - iOS uygulamanızı Firebase projenize ekleyin ve `GoogleService-Info.plist` dosyasını indirin.
    - `GoogleService-Info.plist` dosyasını Xcode projenizin kök dizinine ekleyin.

5. Uygulamayı çalıştırın:
    - Xcode'da `Cmd + R` tuşlarına basarak simülatörde veya bağlı bir cihazda başlatın.

## Kullanım

1. **Giriş Yapma:** Ana ekranda e-posta ve şifre girerek giriş yapın.
2. **İş İlanlarını Görüntüleme:** İş ilanları listesini görüntüleyin ve arama çubuğunu kullanarak ilanları filtreleyin.
3. **Favorilere Ekleme:** İlanların yanındaki favori butonuna basarak ilanları favorilerinize ekleyin.
4. **Profil Güncelleme:** Profil sayfasında profil resminizi ve bilgilerinizi güncelleyin.
5. **Fotoğraf Yükleme:** Profil sayfasında set butonuna basarak fotoğraf galerinizden bir resim seçin ve yükleyin.

## Ekran Görüntüleri

### Kayıt Ol
<img width="363" alt="Ekran Resmi 2024-06-03 16 31 55" src="https://github.com/emirocak/BitirmeProjem/assets/162825445/7be9c643-21d0-4ea2-8ee1-79e938edd25c">

### Giriş Yap
<img width="358" alt="Ekran Resmi 2024-06-03 16 35 49" src="https://github.com/emirocak/BitirmeProjem/assets/162825445/c79b77ab-751f-49bf-848f-0d779b969938">

### İş İlanları Listesi
<img width="358" alt="Ekran Resmi 2024-06-03 16 31 35" src="https://github.com/emirocak/BitirmeProjem/assets/162825445/6850430f-4a50-4ec6-b29f-57e1c214dd68">

### İlan Detayları
<img width="359" alt="Ekran Resmi 2024-06-03 16 31 47" src="https://github.com/emirocak/BitirmeProjem/assets/162825445/0fdc4031-3ac7-4689-ab9a-3df4cd300974">

### Teklif Ver
<img width="362" alt="Ekran Resmi 2024-06-03 16 32 25" src="https://github.com/emirocak/BitirmeProjem/assets/162825445/9b553061-2499-4216-a96d-8ddbe2b25879">

### Profil Sayfası
<img width="356" alt="Ekran Resmi 2024-06-03 16 32 10" src="https://github.com/emirocak/BitirmeProjem/assets/162825445/81b7fa29-76b4-4129-9700-af7a2cdd30f2">


