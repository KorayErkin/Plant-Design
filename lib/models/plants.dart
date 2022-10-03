class Plant {
  final int plantId;
  final int price;
  final String size;
  final double rating;
  final int humidity;
  final String temperature;
  final String category;
  final String plantName;
  final String imageURL;
  bool isFavorated;
  final String decription;
  bool isSelected;

  Plant(
      {required this.plantId,
        required this.price,
        required this.category,
        required this.plantName,
        required this.size,
        required this.rating,
        required this.humidity,
        required this.temperature,
        required this.imageURL,
        required this.isFavorated,
        required this.decription,
        required this.isSelected});

  //List of Plants data
  static List<Plant> plantList = [
    Plant(
        plantId: 0,
        price: 22,
        category: 'İç Mekan',
        plantName: 'Sanseviera',
        size: 'Small',
        rating: 4.5,
        humidity: 34,
        temperature: '23 - 34',
        imageURL: 'assets/images/plant-oneV2.png',
        isFavorated: true,
        decription:
        'Bitki sahipliği konusunda yeniyseniz ve bakımı kolay bir süs bitkisi arıyorsanız, sansevieria sizin için ideal bir seçenek olacaktır. Bu dayanıklı bitkiler, çok çeşitli yetiştirme koşullarına uyum sağlamaları nedeniyle süs bitkisi severler tarafından oldukça popülerdir. Sansevieria, Asparagaceae ailesine ait bir süs bitkisidir. Peygamber kılıcı adıyla da bilinmektedir. Paşa kılıcı yapraklarının uzunluğu bir metreyi geçerse ve çiçeğini açarsa ev alınacağına dair bir inançta toplumumuzda yer almaktadır.',
        isSelected: false),
    Plant(
        plantId: 1,
        price: 11,
        category: 'Dış Mekan',
        plantName: 'Philodendron',
        size: 'Medium',
        rating: 4.8,
        humidity: 56,
        temperature: '19 - 22',
        imageURL: 'assets/images/plant-twoV2.png',
        isFavorated: false,
        decription:
        'Çok ıslak veya çok kuru olmamaları gerekir. Düzenli olarak sulamalısınız, ancak tekrar sulamadan önce toprağın kısmen kurumasını beklemelisiniz. Yani toprak yüzeyi yarı kurak olduğu zaman bitkinize su vermelisiniz. Kışın ise toprağının tamamen kurumasını bekleyerek sulama işleminizi yapmalısınız.',
        isSelected: false),
    Plant(
        plantId: 2,
        price: 18,
        category: 'İç Mekan',
        plantName: 'Beach Daisy',
        size: 'Large',
        rating: 4.7,
        humidity: 34,
        temperature: '22 - 25',
        imageURL: 'assets/images/plant-threeV2.jpg',
        isFavorated: false,
        decription:
        'Beach Daisy sarı tüylerle kaplı gri yeşil etli yapraklar var. Sarı renkli, küçük yapraklı ve büyük bir tohum kafasına sahip bir balkabağı asılına benzeyen, az serpme bitkidir. Arctotheca populifolia olarak da bilinen bu, Güney Afrika dan gelir ve Cape Weed ile yakından ilişkilidir.',
        isSelected: false),
    Plant(
        plantId: 3,
        price: 30,
        category: 'Dış Mekan',
        plantName: 'Big Bluestem',
        size: 'Small',
        rating: 4.5,
        humidity: 35,
        temperature: '23 - 28',
        imageURL: 'assets/images/plant-fourV2.png',
        isFavorated: false,
        decription:
        "Big bluestem doğal, uzun ve sıcak mevsimler için uygun bir bunchgrass'dur. Baş derisi rhizomes toprak yüzeyinin 1 - 2 inç altındadır ve ana kökleri 10 feet'e kadar uzanır. Kuzeydeki bölgede genellikle daha kısa ve güneyde ise daha uzun olan 6-8 metre yükseklikte büyüyebilir. Yaprak bıçaklar 0.5-2 fit uzunlukalarasında değişir.",
        isSelected: false),
    Plant(
        plantId: 4,
        price: 24,
        category: 'Önerilenler',
        plantName: 'Big Bluestem',
        size: 'Large',
        rating: 4.1,
        humidity: 66,
        temperature: '12 - 16',
        imageURL: 'assets/images/plant-fourV2.png',
        isFavorated: true,
        decription:
        "Big bluestem doğal, uzun ve sıcak mevsimler için uygun bir bunchgrass'dur. Baş derisi rhizomes toprak yüzeyinin 1 - 2 inç altındadır ve ana kökleri 10 feet'e kadar uzanır. Kuzeydeki bölgede genellikle daha kısa ve güneyde ise daha uzun olan 6-8 metre yükseklikte büyüyebilir. Yaprak bıçaklar 0.5-2 fit uzunlukalarasında değişir.",
        isSelected: false),
    Plant(
        plantId: 5,
        price: 24,
        category: 'Dış Mekan',
        plantName: 'Meadow Sage',
        size: 'Medium',
        rating: 4.4,
        humidity: 36,
        temperature: '15 - 18',
        imageURL: 'assets/images/plant-fiveV2.png',
        isFavorated: false,
        decription:
        "Çayır mızrağı veya çayır adaçayı olan Salvia pratensis, Avrupa, Batı Asya ve Kuzey Afrika'ya özgü Lamiaceae familyasındaki çiçekli bir bitki türüdür. Latince'ye özgü sıfat pratensis, tercih edilen yaşam alanına atıfta bulunarak 'çayırlar' anlamına gelir.",
        isSelected: false),
    Plant(
        plantId: 6,
        price: 19,
        category: 'Bahçe',
        plantName: 'Plumbago',
        size: 'Small',
        rating: 4.2,
        humidity: 46,
        temperature: '23 - 26',
        imageURL: 'assets/images/plant-sixV2.png',
        isFavorated: false,
        decription:
        "Plumbago, dünyanın tropik bölgelerine sıcak ila ılıman, yerli olan Plumbaginaceae familyasındaki 10-20 tür çiçekli bitki cinsidir. Yaygın isimler arasında plumbago ve leadwort bulunur.",
        isSelected: false),
    Plant(
        plantId: 7,
        price: 23,
        category: 'Bahçe',
        plantName: 'Tritonia',
        size: 'Medium',
        rating: 4.5,
        humidity: 34,
        temperature: '21 - 24',
        imageURL: 'assets/images/plant-sevenV2.png',
        isFavorated: false,
        decription:
        "Tritonia, ilk olarak 1802'de bir cins olarak tanımlanan iris ailesindeki çiçekli bitkilerin bir cinsidir. Doğal olarak, Güney Afrika'nın batı eyaletinin Cape Eyaletindeki yüksek konsantrasyonlu türlerle Güney Afrika'ya dağılmıştır. Cins Ixia cinsiyle yakından ilişkilidir.",
        isSelected: false),
    Plant(
        plantId: 8,
        price: 46,
        category: 'Önerilen',
        plantName: 'Tritonia',
        size: 'Medium',
        rating: 4.7,
        humidity: 46,
        temperature: '21 - 25',
        imageURL: 'assets/images/plant-sevenV2.png',
        isFavorated: false,
        decription:
        "Tritonia, ilk olarak 1802'de bir cins olarak tanımlanan iris ailesindeki çiçekli bitkilerin bir cinsidir. Doğal olarak, Güney Afrika'nın batı eyaletinin Cape Eyaletindeki yüksek konsantrasyonlu türlerle Güney Afrika'ya dağılmıştır. Cins Ixia cinsiyle yakından ilişkilidir.",
        isSelected: false),
  ];

  //Get the favorated items
  static List<Plant> getFavoritedPlants(){
    List<Plant> _travelList = Plant.plantList;
    return _travelList.where((element) => element.isFavorated == true).toList();
  }

  //Get the cart items
  static List<Plant> addedToCartPlants(){
    List<Plant> _selectedPlants = Plant.plantList;
    return _selectedPlants.where((element) => element.isSelected == true).toList();
  }
}
