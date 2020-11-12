part of openapi.api;

class PostalAddress {
  
  String addressLine1 = null;
  
  String addressLine2 = null;
  
  String city = null;
  
  String stateProvince = null;
  
  String postalCode = null;
  
  String country = null;
  PostalAddress();

  @override
  String toString() {
    return 'PostalAddress[addressLine1=$addressLine1, addressLine2=$addressLine2, city=$city, stateProvince=$stateProvince, postalCode=$postalCode, country=$country, ]';
  }

  PostalAddress.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    addressLine1 = json['addressLine1'];
    addressLine2 = json['addressLine2'];
    city = json['city'];
    stateProvince = json['stateProvince'];
    postalCode = json['postalCode'];
    country = json['country'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (addressLine1 != null)
      json['addressLine1'] = addressLine1;
    if (addressLine2 != null)
      json['addressLine2'] = addressLine2;
    if (city != null)
      json['city'] = city;
    if (stateProvince != null)
      json['stateProvince'] = stateProvince;
    if (postalCode != null)
      json['postalCode'] = postalCode;
    if (country != null)
      json['country'] = country;
    return json;
  }

  static List<PostalAddress> listFromJson(List<dynamic> json) {
    return json == null ? List<PostalAddress>() : json.map((value) => PostalAddress.fromJson(value)).toList();
  }

  static Map<String, PostalAddress> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostalAddress>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostalAddress.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostalAddress-objects as value to a dart map
  static Map<String, List<PostalAddress>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostalAddress>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostalAddress.listFromJson(value);
       });
     }
     return map;
  }
}

