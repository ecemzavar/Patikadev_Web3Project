// 2025 Patika.dev Staj Projesi
actor hesap_makinesi {
  var hucre: Int = 0;

  // Toplama
  public func toplama(s: Int) : async Int {
    hucre += s;
    return hucre;
  };

  // Çıkarma
  public func cikartma(s: Int) : async Int {
    hucre -= s;
    return hucre;
  };

  // Çarpma
  public func carpma(s: Int) : async Int {
    hucre *= s;
    return hucre;
  };

  // Bölme
  public func bolme(s: Int) : async ?Int {
    if (s == 0) {
      return null; // Bölme sıfır hatası
    } else {
      hucre /= s;
      return ?hucre;
    };
  };

  // Temizle
  public func temizle() : async () {
    hucre := 0;
  };
};