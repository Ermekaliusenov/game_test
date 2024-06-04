class Suroo {
  const Suroo({
    required this.text,
    required this.surot,
    required this.jooptor,
  });
  final String text;
  final String surot;
  final List<Joop> jooptor;
}

class Joop {
  const Joop({
    required this.text,
    this.tuurajoop = false,
  });

  final String text;
  final bool tuurajoop;
}

// ignore: non_constant_identifier_names
List<Suroo> south_America_Suroolor = [s1, s2, s3, s4, s5, s6, s7, s8, s9, s10];
const s1 = Suroo(
  text: 'Мехико',
  surot: 'mehiko',
  jooptor: [
    Joop(text: 'Мексика', tuurajoop: true),
    Joop(text: 'Канада'),
    Joop(
      text: 'США',
    ),
    Joop(
      text: 'Гаити',
    )
  ],
);
const s2 = Suroo(
  text: 'Гавана',
  surot: 'havana',
  jooptor: [
    Joop(text: 'Сальвадор'),
    Joop(text: 'Куба', tuurajoop: true),
    Joop(
      text: 'Багамы',
    ),
    Joop(
      text: 'Ямайка',
    )
  ],
);
const s3 = Suroo(
  text: 'Филипсбург',
  surot: 'filipsburg',
  jooptor: [
    Joop(text: 'Ангилия'),
    Joop(text: 'Доминика'),
    Joop(
      text: 'Монтсеррат',
    ),
    Joop(text: 'Синт-Мартена', tuurajoop: true)
  ],
);
const s4 = Suroo(
  text: 'Кастри',
  surot: 'kastri',
  jooptor: [
    Joop(text: 'Сент-Люсия', tuurajoop: true),
    Joop(text: 'Барбадос'),
    Joop(
      text: 'США',
    ),
    Joop(
      text: 'Мариго',
    )
  ],
);
const s5 = Suroo(
  text: 'Мариго',
  surot: 'marigo',
  jooptor: [
    Joop(text: 'Гваделупа'),
    Joop(text: 'Сен-Мартена', tuurajoop: true),
    Joop(
      text: 'Багамы',
    ),
    Joop(
      text: 'Гренада',
    )
  ],
);
const s6 = Suroo(
  text: 'Бас-Тер',
  surot: 'baster',
  jooptor: [
    Joop(text: 'Монттсерат'),
    Joop(text: 'Сент-Винсента'),
    Joop(
      text: 'Антигуа',
    ),
    Joop(text: 'Сент-Китс', tuurajoop: true)
  ],
);
const s7 = Suroo(
  text: 'Манагуа',
  surot: 'ass',
  jooptor: [
    Joop(text: 'Никарагуа', tuurajoop: true),
    Joop(text: 'Сальвадор'),
    Joop(text: 'Куба'),
    Joop(
      text: 'Ямайка',
    )
  ],
);
const s8 = Suroo(
  text: 'Оттава',
  surot: 'ottava',
  jooptor: [
    Joop(text: 'Гондурас'),
    Joop(text: 'Греландиа'),
    Joop(text: 'Канада', tuurajoop: true),
    Joop(
      text: 'Гренада',
    )
  ],
);
const s9 = Suroo(
  text: 'Нуук',
  surot: 'nuuk',
  jooptor: [
    Joop(
      text: 'Сальвадор',
    ),
    Joop(
      text: 'Доминика',
    ),
    Joop(
      text: 'Сен-Мартен',
    ),
    Joop(text: 'Греландиа', tuurajoop: true),
  ],
);
const s10 = Suroo(
  text: 'Вашингтон',
  surot: 'vashington',
  jooptor: [
    Joop(text: 'Ангилия', tuurajoop: true),
    Joop(text: 'США', tuurajoop: true),
    Joop(
      text: 'Коста-Рика',
    ),
    Joop(
      text: 'Ямайка',
    )
  ],
);
// ignore: non_constant_identifier_names
List<Suroo> suroo_Europe = [a1, a2, a3, a4, a5, a6, a7, a8, a9, a10];
const a1 = Suroo(
  text: 'Киев',
  surot: 'kiev',
  jooptor: [
    Joop(text: 'Украина', tuurajoop: true),
    Joop(text: 'Франция'),
    Joop(
      text: 'Греция',
    ),
    Joop(
      text: 'Исландия',
    )
  ],
);
const a2 = Suroo(
  text: 'Рим',
  surot: 'rim',
  jooptor: [
    Joop(text: 'Финляндия'),
    Joop(text: 'Италия', tuurajoop: true),
    Joop(
      text: 'Багамы',
    ),
    Joop(
      text: 'Албания',
    )
  ],
);
const a3 = Suroo(
  text: 'Осло',
  surot: 'oslo',
  jooptor: [
    Joop(text: 'Нидерландия'),
    Joop(text: 'Польша'),
    Joop(
      text: 'Мальта',
    ),
    Joop(text: 'Норвегия', tuurajoop: true)
  ],
);
const a4 = Suroo(
  text: 'Париж',
  surot: 'parij',
  jooptor: [
    Joop(text: 'Франция', tuurajoop: true),
    Joop(text: 'Албания'),
    Joop(
      text: 'Бельгия',
    ),
    Joop(
      text: 'Черногория',
    )
  ],
);
const a5 = Suroo(
  text: 'Стокгольм',
  surot: 'stokgolm',
  jooptor: [
    Joop(text: 'Кипр'),
    Joop(text: 'Швеция', tuurajoop: true),
    Joop(
      text: 'Хорватия',
    ),
    Joop(
      text: 'Чехия',
    )
  ],
);
const a6 = Suroo(
  text: 'Тирана',
  surot: 'tirana',
  jooptor: [
    Joop(text: 'Финляндия'),
    Joop(text: 'Хорватия'),
    Joop(
      text: 'Сербия',
    ),
    Joop(text: 'Албания', tuurajoop: true)
  ],
);
const a7 = Suroo(
  text: 'Варшава',
  surot: 'warshava',
  jooptor: [
    Joop(text: 'Польша', tuurajoop: true),
    Joop(text: 'Нидерландия'),
    Joop(text: 'Куба'),
    Joop(
      text: 'Мальта',
    )
  ],
);
const a8 = Suroo(
  text: 'Лондон',
  surot: 'london',
  jooptor: [
    Joop(text: 'Словения'),
    Joop(text: 'Беларусь'),
    Joop(text: 'Великобритания', tuurajoop: true),
    Joop(
      text: 'Андорра',
    )
  ],
);
const a9 = Suroo(
  text: 'Берлин',
  surot: 'berlin',
  jooptor: [
    Joop(
      text: 'Латвия',
    ),
    Joop(
      text: 'Доминика',
    ),
    Joop(
      text: 'Эстония',
    ),
    Joop(text: 'Германия', tuurajoop: true),
  ],
);
const a10 = Suroo(
  text: 'Амстердам',
  surot: 'amsterdam',
  jooptor: [
    Joop(text: 'Беларусь',),
    Joop(text: 'Нидерландия', tuurajoop: true),
    Joop(
      text: 'Болгария',
    ),
    Joop(
      text: 'Словакия',
    )
  ],
);
