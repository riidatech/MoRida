// import 'package:flutter/material.dart';

class Madda {
  final String titleOfMadda, speechOfMadda;
  final List chapters;

  Madda({
    required this.titleOfMadda,
    required this.speechOfMadda,
    required this.chapters,
  });
}

class Chapter {
  final String titleOfChapter, linkOfChapter, type, nameOfTeacher;
  final int numbersOfType;
  Chapter({
    required this.titleOfChapter,
    required this.nameOfTeacher,
    required this.linkOfChapter,
    required this.type,
    required this.numbersOfType,
  });
}

List<Madda> subjects = [
  Madda(
    titleOfMadda: "قواعد عربي",
    speechOfMadda:
        "يحتوي على سبع مواضيع ويتم دراستها على مصدرين ، اما على قناة التليجرام لمشاهدة المحاضرات المسربة للاستاذ عقيل الزبيدي أو مشاهدة المحاضرات على اليوتيوب للاستاذ حسين عبيده وغيره ويتم الاعتماد على ملزمة عقيل الزبيدي لأنها من الافضل في العراق",
    chapters: [
      Chapter(
        titleOfChapter: "قناة التليجرام",
        nameOfTeacher: "عقيل الزبيدي",
        linkOfChapter: "https://t.me/arabic_six_stage",
        type: "محاضرة",
        numbersOfType: 56,
      ),
      Chapter(
        titleOfChapter: "اسلوب الاستفهام",
        nameOfTeacher: "حسين عبيده",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLoYPO0sy0TTBfkl5mN3YmLPWVyZ3asm-1",
        type: "محاضرة",
        numbersOfType: 28,
      ),
      Chapter(
        titleOfChapter: "اسلوب النفي",
        nameOfTeacher: "حسين عبيده",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLoYPO0sy0TTCCnxmNaifjekebF7gYMnL8",
        type: "محاضرة",
        numbersOfType: 36,
      ),
      Chapter(
        titleOfChapter: "التقديم والتأخير",
        nameOfTeacher: "حسين عبيده",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLoYPO0sy0TTDKJzHnQyqtygQjM_hiXr5Z",
        type: "محاضرة",
        numbersOfType: 15,
      ),
      Chapter(
        titleOfChapter: "التوكيد",
        nameOfTeacher: "حسين عبيده",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLoYPO0sy0TTDyCUhjH2yPeIwJFSeuOBt_",
        type: "محاضرة",
        numbersOfType: 8,
      ),
      Chapter(
        titleOfChapter: "المدح والذم",
        nameOfTeacher: "حسين عبيده",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLoYPO0sy0TTCl5pP0UFeREXr_O4BmtikA",
        type: "محاضرة",
        numbersOfType: 4,
      ),
      Chapter(
        titleOfChapter: "التعجب",
        nameOfTeacher: "حسين عبيده",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLoYPO0sy0TTDAud6VEJwKTANNhgE1PCL1",
        type: "محاضرة",
        numbersOfType: 5,
      ),
      Chapter(
        titleOfChapter: "النداء",
        nameOfTeacher: "حسين عبيده",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLoYPO0sy0TTD-IP9I7boXYihR6iPYx6zP",
        type: "محاضرة",
        numbersOfType: 4,
      ),
    ],
  ),
  Madda(
    titleOfMadda: "انكليزي",
    speechOfMadda:
        "تحتوي المادة على ثمان وحدات ويتم دراستها على اليوتيوب على الاستاذ احمد فوزي بالنسبة للكورس الاول ، والاستاذ محمد حسين بالنسبة للكورس الثاني ويتم الاعتماد على ملزمة الاستاذ احمد فوزي والاستاذ حسين محمد حسب الكورس",
    chapters: [
      Chapter(
        titleOfChapter: "الوحدة الاولى",
        nameOfTeacher: "احمد فوزي",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLTfVVPbO6CiQrM8lO78nv_0QOLui2FXkH",
        type: "محاضرة",
        numbersOfType: 9,
      ),
      Chapter(
        titleOfChapter: "الوحدة الثانية",
        nameOfTeacher: "احمد فوزي",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLTfVVPbO6CiSvsaJHLaG61x7DWGC98Iwi",
        type: "محاضرة",
        numbersOfType: 7,
      ),
      Chapter(
        titleOfChapter: "الوحدة الثالثة",
        nameOfTeacher: "احمد فوزي",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLTfVVPbO6CiQs5sTaxMhxz6f4mG-IOWth",
        type: "محاضرة",
        numbersOfType: 6,
      ),
      Chapter(
        titleOfChapter: "الوحدة الرابعة",
        nameOfTeacher: "احمد فوزي",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLTfVVPbO6CiTxjf0iki2VpO-M1UgOecL4",
        type: "محاضرة",
        numbersOfType: 1,
      ),
      Chapter(
        titleOfChapter: "الوحدة الخامسة",
        nameOfTeacher: "محمد حسين",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLSqa8b1Z8rD7IPmv-LzMMZZ8tMwtjFlsA",
        type: "محاضرة",
        numbersOfType: 13,
      ),
      Chapter(
        titleOfChapter: "الوحدة السادسة",
        nameOfTeacher: "محمد حسين",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLSqa8b1Z8rD5c8dwV8UbUB5L-IoOEnU9o",
        type: "محاضرة",
        numbersOfType: 7,
      ),
      Chapter(
        titleOfChapter: "الوحدة السابعة",
        nameOfTeacher: "محمد حسين",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLSqa8b1Z8rD4TyCG4US7IztnNwNJpBEJr",
        type: "محاضرة",
        numbersOfType: 5,
      ),
      Chapter(
        titleOfChapter: "الوحدة الثامنة",
        nameOfTeacher: "محمد حسين",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLSqa8b1Z8rD4tYtjFIasKcHghDtvO7KVd",
        type: "محاضرة",
        numbersOfType: 2,
      ),
    ],
  ),
  Madda(
    titleOfMadda: "رياضيات",
    speechOfMadda:
        "تحتوي المادة على ست فصول يتم الاعتماد على الاستاذ حيدر وليد وغيره وكذلك الاعتماد على ملزمة الاستاذ حيدر وليد",
    chapters: [
      Chapter(
        titleOfChapter: "الفصل الاول : الاعداد المركبة",
        nameOfTeacher: "حيدر وليد",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLbb8qWewX0vbnYSpgRSPYsYf32KJm-kJs",
        type: "محاضرة",
        numbersOfType: 27,
      ),
      Chapter(
        titleOfChapter: "الفصل الثاني : القطوع المخروطية",
        nameOfTeacher: "حيدر وليد",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLbb8qWewX0vaUsrPKKJB7ttxlQexolwVe",
        type: "محاضرة",
        numbersOfType: 25,
      ),
      Chapter(
        titleOfChapter: "الفصل الثالث : التفاضل",
        nameOfTeacher: "حيدر وليد",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLbb8qWewX0vZbyF1Urx0yXkEQKUf9VGil",
        type: "محاضرة",
        numbersOfType: 45,
      ),
      Chapter(
        titleOfChapter: "الفصل الرابع : التكامل",
        nameOfTeacher: "حيدر وليد",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLbb8qWewX0va9mIqw9rT8j6AnTGyaznCb",
        type: "محاضرة",
        numbersOfType: 26,
      ),
      Chapter(
        titleOfChapter: "الفصل الخامس : المعادلات التفاضلية الاعتيادية",
        nameOfTeacher: "رحمن سلطان",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLXv7AcC2tOy7eG4tIG3rFqwLYSz1A0lT2",
        type: "محاضرة",
        numbersOfType: 6,
      ),
      Chapter(
        titleOfChapter: "الفصل السادس : الهندسة الفضائية",
        nameOfTeacher: "زينة جودة",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLiYVHe71X4FqXBQEqQTqqGTIKwIUJ7Eiz",
        type: "محاضرة",
        numbersOfType: 26,
      ),
    ],
  ),
  Madda(
    titleOfMadda: "فيزياء",
    speechOfMadda:
        "تحتوي المادة على عشر فصول ويتم الاعتماد على الاستاذ حسين محمد على اليوتيوب لكون منهجه كامل وكذلك الاعتماد على ملزمته",
    chapters: [
      Chapter(
        titleOfChapter: "الفصل الاول : المتسعات",
        nameOfTeacher: "حسين محمد",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLTGUP-aD9V7RSeEljTc5NvzrDwTazGVkD",
        type: "محاضرة",
        numbersOfType: 35,
      ),
      Chapter(
        titleOfChapter: "الفصل الثاني : الحث الكهرومغناطيسي",
        nameOfTeacher: "حسين محمد",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLTGUP-aD9V7SY13eI4QwAJubbiRnw1U2E",
        type: "محاضرة",
        numbersOfType: 37,
      ),
      Chapter(
        titleOfChapter: "الفصل الثالث : التيار المناوب",
        nameOfTeacher: "حسين محمد",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLTGUP-aD9V7RFaxJZ6B4VOTCpcmrr_FYx",
        type: "محاضرة",
        numbersOfType: 35,
      ),
      Chapter(
        titleOfChapter: "الفصل الرابع : الموجات الكهرومغناطيسية",
        nameOfTeacher: "حسين محمد",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLTGUP-aD9V7REHVmdR_LA8sBf-Ru_daG0",
        type: "محاضرة",
        numbersOfType: 000,
      ),
      Chapter(
        titleOfChapter: "الفصل الخامس : البصريات الفيزيائية",
        nameOfTeacher: "حسين محمد",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLTGUP-aD9V7RDmLH36eq3ma4sozXSfdlR",
        type: "محاضرة",
        numbersOfType: 14,
      ),
      Chapter(
        titleOfChapter: "الفصل السادس : الفيزياء الحديثة",
        nameOfTeacher: "حسين محمد",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLTGUP-aD9V7SH6ruXWgX5oc18UK-wwy9E",
        type: "محاضرة",
        numbersOfType: 22,
      ),
      Chapter(
        titleOfChapter: "الفصل السابع : الكترونيات الحالة الصلبة",
        nameOfTeacher: "حسين محمد",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLTGUP-aD9V7SWZ4JMce-E-5KE2HEiQF81",
        type: "محاضرة",
        numbersOfType: 9,
      ),
      Chapter(
        titleOfChapter: "الفصل الثامن : الاطياف الذرية والليزر",
        nameOfTeacher: "حسين محمد",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLTGUP-aD9V7TKSS2CuDsm6T6PQWixwmpr",
        type: "محاضرة",
        numbersOfType: 12,
      ),
      Chapter(
        titleOfChapter: "الفصل التاسع : النظرية النسبية",
        nameOfTeacher: "حسين محمد",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLTGUP-aD9V7RbDcsu3ydyRh4qBYofFTsv",
        type: "محاضرة",
        numbersOfType: 5,
      ),
      Chapter(
        titleOfChapter: "الفصل العاشر : الفيزياء النووية",
        nameOfTeacher: "حسين محمد",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLTGUP-aD9V7T1o4qE_cusBMWeZE1RTi9X",
        type: "محاضرة",
        numbersOfType: 9,
      ),
    ],
  ),
  Madda(
    titleOfMadda: "كيمياء",
    speechOfMadda:
        "تحتوي على ثمان فصول ويتم الاعتماد على الاستاذ هاشم الغرباوي على اليوتيوب وغيره وكذلك الاعتماد على ملزمته",
    chapters: [
      Chapter(
        titleOfChapter: "الفصل الاول : الثرموداينمك",
        nameOfTeacher: "هاشم الغرباوي",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLhb3vxR6OHcL68OrJdaRS3lsKo01-Vdbp",
        type: "محاضرة",
        numbersOfType: 14,
      ),
      Chapter(
        titleOfChapter: "الفصل الثاني : الاتزان الكيميائي",
        nameOfTeacher: "هاشم الغرباوي",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLhb3vxR6OHcJjYXYXtXtafVzdcKaMYCeA",
        type: "محاضرة",
        numbersOfType: 12,
      ),
      Chapter(
        titleOfChapter: "الفصل الثالث : الاتزان الايوني",
        nameOfTeacher: "هاشم الغرباوي",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLhb3vxR6OHcKCN-MDFVTA9Auyn7-ryZqR",
        type: "محاضرة",
        numbersOfType: 15,
      ),
      Chapter(
        titleOfChapter: "الفصل الرابع : الكيمياء الكهربائية",
        nameOfTeacher: "هاشم الغرباوي",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLhb3vxR6OHcKrE8KOErDR2Z1siQpyV2q_",
        type: "محاضرة",
        numbersOfType: 12,
      ),
      Chapter(
        titleOfChapter: "الفصل الخامس : الكيمياء التناسقية",
        nameOfTeacher: "هاشم الغرباوي",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLhb3vxR6OHcK4s0m431m8NVIgzwyLBAoY",
        type: "محاضرة",
        numbersOfType: 6,
      ),
      Chapter(
        titleOfChapter: "الفصل السادس : الكيمياء التحليلية",
        nameOfTeacher: "هاشم الغرباوي",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLhb3vxR6OHcKNGzMQB81P0NCc6ZcCQAWj",
        type: "محاضرة",
        numbersOfType: 8,
      ),
      Chapter(
        titleOfChapter: "الفصل السابع : الكيمياء العضوية",
        nameOfTeacher: "هاشم الغرباوي",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLhb3vxR6OHcJEgK5BYOXiL1MA2QbdEvba",
        type: "محاضرة",
        numbersOfType: 9,
      ),
      Chapter(
        titleOfChapter: "الفصل الثامن : الكيمياء الحياتية",
        nameOfTeacher: "مهند السوداني",
        linkOfChapter: "https://www.youtube.com/watch?v=BIkyhxmRzS0",
        type: "محاضرة",
        numbersOfType: 1,
      ),
    ],
  ),
  Madda(
    titleOfMadda: "احياء",
    speechOfMadda:
        "تحتوي المادة على خمس فصول ويتم الاعتماد على الاستاذ جعفر الحسني وغيره وكذلك الاعتماد على ملزمة الاستاذ جعفر الحسني",
    chapters: [
      Chapter(
        titleOfChapter: "الفصل الاول : الخلية",
        nameOfTeacher: "جعفر الحسني",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLxq0al1W_ICY3opYMbPFQXXf0CD9oEhXQ",
        type: "محاضرة",
        numbersOfType: 17,
      ),
      Chapter(
        titleOfChapter: "الفصل الثاني : الانسجة",
        nameOfTeacher: "جعفر الحسني",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLxq0al1W_ICYzypkrKii_tlgx6O3a1Zh6",
        type: "محاضرة",
        numbersOfType: 11,
      ),
      Chapter(
        titleOfChapter: "الفصل الثالث : التكاثر",
        nameOfTeacher: "جعفر الحسني",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLxq0al1W_ICZ8dPwKhTHX21E1Pkv58kbq",
        type: "محاضرة",
        numbersOfType: 24,
      ),
      Chapter(
        titleOfChapter: "الفصل الرابع : التكوين الجنيني",
        nameOfTeacher: "جعفر الحسني",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PLxq0al1W_ICZk3uSSigYBzhPXUQZhYcKa",
        type: "محاضرة",
        numbersOfType: 6,
      ),
      Chapter(
        titleOfChapter: "الفصل الخامس : الوراثة",
        nameOfTeacher: "نورس عدنان",
        linkOfChapter:
            "https://www.youtube.com/playlist?list=PL0SUk2mw57n2rB9zBhh2XhtmvEcFMQ1SZ",
        type: "محاضرة",
        numbersOfType: 27,
      ),
    ],
  ),
  Madda(
    titleOfMadda: "ادب عربي",
    speechOfMadda:
        "تحتوي المادة على 24 موضوع بواقع 65 صفحة تقريباً حسب ملزمة الاستاذ عقيل الزبيدي التي تعد الافضل في العراق",
    chapters: [
      Chapter(
        titleOfChapter: "الادب الحديث",
        nameOfTeacher: "عقيل الزبيدي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 2,
      ),
      Chapter(
        titleOfChapter: "الشعر الحديث",
        nameOfTeacher: "عقيل الزبيدي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 1,
      ),
      Chapter(
        titleOfChapter: "مدرسة الاحياء",
        nameOfTeacher: "عقيل الزبيدي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 1,
      ),
      Chapter(
        titleOfChapter: "الحبوبي",
        nameOfTeacher: "عقيل الزبيدي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 4,
      ),
      Chapter(
        titleOfChapter: "علي الشرقي",
        nameOfTeacher: "عقيل الزبيدي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 4,
      ),
      Chapter(
        titleOfChapter: "حافظ ابراهيم",
        nameOfTeacher: "عقيل الزبيدي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 4,
      ),
      Chapter(
        titleOfChapter: "الجواهري",
        nameOfTeacher: "عقيل الزبيدي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 5,
      ),
      Chapter(
        titleOfChapter: "مدرسة المهجر",
        nameOfTeacher: "عقيل الزبيدي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 1,
      ),
      Chapter(
        titleOfChapter: "ميخائيل نعمة",
        nameOfTeacher: "عقيل الزبيدي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 3,
      ),
      Chapter(
        titleOfChapter: "مدرسة الشعر الحر",
        nameOfTeacher: "عقيل الزبيدي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 1,
      ),
      Chapter(
        titleOfChapter: "السياب",
        nameOfTeacher: "عقيل الزبيدي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 4,
      ),
      Chapter(
        titleOfChapter: "ادونيس",
        nameOfTeacher: "عقيل الزبيدي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 4,
      ),
      Chapter(
        titleOfChapter: "القضية الفلسطينية",
        nameOfTeacher: "عقيل الزبيدي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 2,
      ),
      Chapter(
        titleOfChapter: "فدوى طوقان",
        nameOfTeacher: "عقيل الزبيدي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 3,
      ),
      Chapter(
        titleOfChapter: "محمود درويش",
        nameOfTeacher: "عقيل الزبيدي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 3,
      ),
      Chapter(
        titleOfChapter: "المسرحية",
        nameOfTeacher: "عقيل الزبيدي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 2,
      ),
      Chapter(
        titleOfChapter: "محمد علي الخفاجي",
        nameOfTeacher: "عقيل الزبيدي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 4,
      ),
      Chapter(
        titleOfChapter: "النثر وفنونه",
        nameOfTeacher: "عقيل الزبيدي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 3,
      ),
      Chapter(
        titleOfChapter: "القصة القصيرة",
        nameOfTeacher: "عقيل الزبيدي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 3,
      ),
      Chapter(
        titleOfChapter: "فؤاد التكرلي",
        nameOfTeacher: "عقيل الزبيدي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 3,
      ),
      Chapter(
        titleOfChapter: "الرواية",
        nameOfTeacher: "عقيل الزبيدي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 5,
      ),
      Chapter(
        titleOfChapter: "المقالة",
        nameOfTeacher: "عقيل الزبيدي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 2,
      ),
      Chapter(
        titleOfChapter: "علي جواد طاهر",
        nameOfTeacher: "عقيل الزبيدي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 2,
      ),
      Chapter(
        titleOfChapter: "فن المسيرة (طه حسين)",
        nameOfTeacher: "عقيل الزبيدي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 3,
      ),
    ],
  ),
  Madda(
    titleOfMadda: "اسلامية",
    speechOfMadda:
        "يتم الاعتماد على ملزمة الاستاذ ساجد العكيلي التي تعد الافضل في العراق تقريباً بواقع 120 صفحة تقريباً ، ويتم الاستعانة بقناة اليوتيوب الخاصة بالاستاذ ساجد العكيلي عند الحاجة",
    chapters: [
      Chapter(
        titleOfChapter: "قناة اليوتيوب",
        nameOfTeacher: "ساجد العكيلي",
        linkOfChapter: "https://www.youtube.com/@Sajid_Majid/playlists",
        type: "محاضرة",
        numbersOfType: 23,
      ),
      Chapter(
        titleOfChapter: "الوحدة الاولى",
        nameOfTeacher: "ساجد العكيلي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 21,
      ),
      Chapter(
        titleOfChapter: "الوحدة الثانية",
        nameOfTeacher: "ساجد العكيلي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 18,
      ),
      Chapter(
        titleOfChapter: "الوحدة الثالث",
        nameOfTeacher: "ساجد العكيلي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 21,
      ),
      Chapter(
        titleOfChapter: "الوحدة الرابعة",
        nameOfTeacher: "ساجد العكيلي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 21,
      ),
      Chapter(
        titleOfChapter: "الوحدة الخامسة",
        nameOfTeacher: "ساجد العكيلي",
        linkOfChapter: "",
        type: "صفحة",
        numbersOfType: 18,
      ),
    ],
  ),
];
