# Hesap Makinesi 101
Selam Dostlar,
Eğitimlere sıfırdan başladım ve yaptığım çalışmaları olabildiğince buraya atmaya çalaşacağım.

## 📖Temelleri pekiştirmek amacıyla hesap makinesi aslında gayet iyi bir çalışma gibi geldi bana 

### Kodumuzu  inceleyelim dilimiz döndüğünce

Aslında direkt olarak bir var/let oluştururak tanımlayabilirdik ilk textfieldımızı ama burdaki amaç Int'a düzgün ve hata almayacak şekilde 
        let firstNumber = Int(ilkRakam.text!) dediğimizde sonuna tekrar "!" ekleyip Int veri girileceğini kesin olarak kabul etmiş olurduk ama kullanıcı Furkan yazsa oraya uygulamamız çökerdi aslında bunun farklı bir yöntemi olarak sadece kullanıcaya numberKeyboard izni verebiliriz ama bu çok sonrasında kullanmamız gereken bir örnek burda direkt kullanıcıdan alıcağımız veriyi Int'a çevirebilmek önemli olan.
        

        if let firstNumber = Int(ilkRakam.text!) {
            if let secondNumber = Int(ikinciRakam.text!) {
                
                let resultNumber = firstNumber + secondNumber
                sonucLabel.text = String("Sonuç: \(resultNumber) ")


## Ufak bir tavsiye kodunuzun yapısı ve düzeni bozulduysa  cmd+a + control+i yaparsanız kodunuzu en düzgün şekle getirebilirsiniz 


### sonucLabel.text = String("Sonuç: \(resultNumber) ") kısmında Sonuç ekrana Sonuç: şeklinde çıksın diye bu şekilde yazıyoruz 

Şimdilik bu kadar hatam varsa lütfen bana haber verin yanlış bilgi paylaşmayayım veya yanlış bilmiyim demi :D


