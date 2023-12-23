def hesap_makinesi
    puts "Hesap Makinesi"
    puts "İşlemi seçin:"
    puts "1. Toplama"
    puts "2. Çıkarma"
    puts "3. Çarpma"
    puts "4. Bölme"
    puts "5. Çıkış"
  
    print "Seçiminizi yapın (1-5): "
    secim = gets.chomp.to_i
  
    case secim
    when 1
      toplama
    when 2
      cikarma
    when 3
      carpma
    when 4
      bolme
    when 5
      puts "Çıkış yapılıyor."
    else
      puts "Geçersiz seçim. Lütfen 1-5 arasında bir sayı girin."
    end
  end
  
  def toplama
    print "Toplama için ilk sayıyı girin: "
    sayi1 = gets.chomp.to_f
    print "Toplama için ikinci sayıyı girin: "
    sayi2 = gets.chomp.to_f
    sonuc = sayi1 + sayi2
    puts "Sonuç: #{sonuc}"
  end
  
  def cikarma
    print "Çıkarma için ilk sayıyı girin: "
    sayi1 = gets.chomp.to_f
    print "Çıkarma için ikinci sayıyı girin: "
    sayi2 = gets.chomp.to_f
    sonuc = sayi1 - sayi2
    puts "Sonuç: #{sonuc}"
  end
  
  def carpma
    print "Çarpma için ilk sayıyı girin: "
    sayi1 = gets.chomp.to_f
    print "Çarpma için ikinci sayıyı girin: "
    sayi2 = gets.chomp.to_f
    sonuc = sayi1 * sayi2
    puts "Sonuç: #{sonuc}"
  end
  
  def bolme
    print "Bölme için ilk sayıyı girin: "
    sayi1 = gets.chomp.to_f
    print "Bölme için ikinci sayıyı girin: "
    sayi2 = gets.chomp.to_f
  
    if sayi2.zero?
      puts "Hata: İkinci sayı sıfıra bölünemez."
    else
      sonuc = sayi1 / sayi2
      puts "Sonuç: #{sonuc}"
    end
  end
  
  # Hesap makinesini başlat
  hesap_makinesi