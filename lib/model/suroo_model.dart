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
List<Suroo> south_America_Suroolor = [s1, s2, s3, s4, s5, s6,s7, s8, s9, s10];
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
