part of openapi.api;

class GeoCodeData {
  
  String latitude = null;
  
  String longitude = null;
  GeoCodeData();

  @override
  String toString() {
    return 'GeoCodeData[latitude=$latitude, longitude=$longitude, ]';
  }

  GeoCodeData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    latitude = json['latitude'];
    longitude = json['longitude'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (latitude != null)
      json['latitude'] = latitude;
    if (longitude != null)
      json['longitude'] = longitude;
    return json;
  }

  static List<GeoCodeData> listFromJson(List<dynamic> json) {
    return json == null ? List<GeoCodeData>() : json.map((value) => GeoCodeData.fromJson(value)).toList();
  }

  static Map<String, GeoCodeData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GeoCodeData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GeoCodeData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GeoCodeData-objects as value to a dart map
  static Map<String, List<GeoCodeData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GeoCodeData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GeoCodeData.listFromJson(value);
       });
     }
     return map;
  }
}

