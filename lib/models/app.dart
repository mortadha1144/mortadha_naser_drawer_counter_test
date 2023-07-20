class App {
  String? id;
  String? appName;
  String? appColor;
  double? exchangeRate;
  String? image;
  int? realestateExpirationDays;
  int? homePageAdTake;
  String? appVersion;
  dynamic androidLink;
  dynamic iosLink;
  dynamic huaweiLink;
  int? count;

  App({
    this.id,
    this.appName,
    this.appColor,
    this.exchangeRate,
    this.image,
    this.realestateExpirationDays,
    this.homePageAdTake,
    this.appVersion,
    this.androidLink,
    this.iosLink,
    this.huaweiLink,
    this.count,
  });

  factory App.fromJson(Map<String, dynamic> json) => App(
        id: json['id'] as String?,
        appName: json['appName'] as String?,
        appColor: json['appColor'] as String?,
        exchangeRate: (json['exchangeRate'] as num?)?.toDouble(),
        image: json['image'] as String?,
        realestateExpirationDays: json['realestateExpirationDays'] as int?,
        homePageAdTake: json['homePageAdTake'] as int?,
        appVersion: json['appVersion'] as String?,
        androidLink: json['androidLink'] as dynamic,
        iosLink: json['iosLink'] as dynamic,
        huaweiLink: json['huaweiLink'] as dynamic,
        count: json['count'] as int?,
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'appName': appName,
        'appColor': appColor,
        'exchangeRate': exchangeRate,
        'image': image,
        'realestateExpirationDays': realestateExpirationDays,
        'homePageAdTake': homePageAdTake,
        'appVersion': appVersion,
        'androidLink': androidLink,
        'iosLink': iosLink,
        'huaweiLink': huaweiLink,
        'count': count,
      };
}
