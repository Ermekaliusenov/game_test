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
    Joop(
      text: 'Беларусь',
    ),
    Joop(text: 'Нидерландия', tuurajoop: true),
    Joop(
      text: 'Болгария',
    ),
    Joop(
      text: 'Словакия',
    )
  ],
);
List<Suroo> asiaSurooloru = [b1, b2, b3, b4, b5, b6, b7, b8, b9, b10];

const b1 = Suroo(
  text: 'Ашхабат',
  surot: 'ashhabad',
  jooptor: [
    Joop(text: 'Туркмөнстан', tuurajoop: true),
    Joop(text: 'Тажикстан'),
    Joop(text: 'Сирия'),
    Joop(text: 'Индия'),
  ],
);

const b2 = Suroo(
  text: 'Астана',
  surot: 'astana',
  jooptor: [
    Joop(text: 'Кыргызстан'),
    Joop(text: 'Казакстан', tuurajoop: true),
    Joop(text: 'Россия'),
    Joop(text: 'Кытай'),
  ],
);

const b3 = Suroo(
  text: 'Бишкек',
  surot: 'bishkek',
  jooptor: [
    Joop(text: 'Шриланка'),
    Joop(text: 'Малазия'),
    Joop(text: 'Узбекстан'),
    Joop(text: 'Кыргызстан', tuurajoop: true),
  ],
);

const b4 = Suroo(
  text: 'Душанбе',
  surot: 'dushanbe',
  jooptor: [
    Joop(text: 'Миянма'),
    Joop(text: 'Тажикстан', tuurajoop: true),
    Joop(text: 'Иордания'),
    Joop(text: 'Пакистан'),
  ],
);

const b5 = Suroo(
  text: 'Нью-Дели',
  surot: 'new-delhi',
  jooptor: [
    Joop(text: 'Индия', tuurajoop: true),
    Joop(text: 'Япония'),
    Joop(text: 'Корея'),
    Joop(text: 'Сингапур'),
  ],
);

const b6 = Suroo(
  text: 'Пекин',
  surot: 'pekin',
  jooptor: [
    Joop(text: 'Азербайжан'),
    Joop(text: 'Таиланд'),
    Joop(text: 'Кытай', tuurajoop: true),
    Joop(text: 'Ветнам'),
  ],
);

const b7 = Suroo(
  text: 'Сеул',
  surot: 'seul',
  jooptor: [
    Joop(text: 'Палестина'),
    Joop(text: 'Иран'),
    Joop(text: 'Непал'),
    Joop(text: 'Корея', tuurajoop: true),
  ],
);

const b8 = Suroo(
  text: 'Ташкент',
  surot: 'tashkent',
  jooptor: [
    Joop(text: 'Сауд Аравия'),
    Joop(text: 'Узбекстан', tuurajoop: true),
    Joop(text: 'Катар'),
    Joop(text: 'Оман'),
  ],
);

const b9 = Suroo(
  text: 'Токио',
  surot: 'tokyo',
  jooptor: [
    Joop(text: 'Филипин'),
    Joop(text: 'Монголия'),
    Joop(text: 'Япония', tuurajoop: true),
    Joop(text: 'ОАЭ'),
  ],
);

const b10 = Suroo(
  text: 'Улан Батор',
  surot: 'ulan_bator',
  jooptor: [
    Joop(text: 'Монголия', tuurajoop: true),
    Joop(text: 'Грузия'),
    Joop(text: 'Армения'),
    Joop(text: 'Малазия'),
  ],
);
List<Suroo> northAmericaSurooloru = [c1, c2, c3, c4, c5, c6, c7, c8, c9, c10];

const c1 = Suroo(
  text: 'Буенос-Айрес',
  surot: 'buenos-aires',
  jooptor: [
    Joop(text: 'Венесуела'),
    Joop(text: 'Парагвай'),
    Joop(text: 'Аргентина', tuurajoop: true),
    Joop(text: 'Перу'),
  ],
);

const c2 = Suroo(
  text: 'Сукре',
  surot: 'sukre',
  jooptor: [
    Joop(text: 'Эквадор'),
    Joop(text: 'Боливиа', tuurajoop: true),
    Joop(text: 'Уругвай'),
    Joop(text: 'Парагвай'),
  ],
);

const c3 = Suroo(
  text: 'Бразилия',
  surot: 'brazilia',
  jooptor: [
    Joop(text: 'Венесуела'),
    Joop(text: 'Малазия'),
    Joop(text: 'Гайана'),
    Joop(text: 'Бразилия', tuurajoop: true),
  ],
);

const c4 = Suroo(
  text: 'Каракас',
  surot: 'karakas',
  jooptor: [
    Joop(text: 'Чили'),
    Joop(text: 'Венесуэла', tuurajoop: true),
    Joop(text: 'Иордания'),
    Joop(text: 'Гайана'),
  ],
);

const c5 = Suroo(
  text: 'Джорджтаун',
  surot: 'djordjtaun',
  jooptor: [
    Joop(text: 'Гайана', tuurajoop: true),
    Joop(text: 'Колумбия'),
    Joop(text: 'Боловия'),
    Joop(text: 'Сингапур'),
  ],
);

const c6 = Suroo(
  text: 'Богота',
  surot: 'bogota',
  jooptor: [
    Joop(text: 'Белгия'),
    Joop(text: 'Гаити'),
    Joop(text: 'Колумбия', tuurajoop: true),
    Joop(text: 'Ветнам'),
  ],
);

const c7 = Suroo(
  text: 'Асунсьон',
  surot: 'asunsion',
  jooptor: [
    Joop(text: 'Багамы'),
    Joop(text: 'Гватемала'),
    Joop(text: 'Панама'),
    Joop(text: 'Паргавай', tuurajoop: true),
  ],
);

const c8 = Suroo(
  text: 'Лима',
  surot: 'lima',
  jooptor: [
    Joop(text: 'Мартиника'),
    Joop(text: 'Перу', tuurajoop: true),
    Joop(text: 'Доминика'),
    Joop(text: 'Оман'),
  ],
);

const c9 = Suroo(
  text: 'Парамарибо',
  surot: 'paramaribo',
  jooptor: [
    Joop(text: 'Сен-Бартелеми'),
    Joop(text: 'Коста-Рико'),
    Joop(text: 'Суринам', tuurajoop: true),
    Joop(text: 'Ямайка'),
  ],
);

const c10 = Suroo(
  text: 'Монтевидео',
  surot: 'montevideo',
  jooptor: [
    Joop(text: 'Уругвай', tuurajoop: true),
    Joop(text: 'Эквадор'),
    Joop(text: 'Гайана'),
    Joop(text: 'Перу'),
  ],
);
