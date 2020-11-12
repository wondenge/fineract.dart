part of openapi.api;

class PostClientClientIdAddressesRequest {
  
  String street = null;
  
  String addressLine1 = null;
  
  String addressLine2 = null;
  
  String addressLine3 = null;
  
  String city = null;
  
  int stateProvinceId = null;
  
  int countryId = null;
  
  int postalCode = null;
  PostClientClientIdAddressesRequest();

  @override
  String toString() {
    return 'PostClientClientIdAddressesRequest[street=$street, addressLine1=$addressLine1, addressLine2=$addressLine2, addressLine3=$addressLine3, city=$city, stateProvinceId=$stateProvinceId, countryId=$countryId, postalCode=$postalCode, ]';
  }

  PostClientClientIdAddressesRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    street = json['street'];
    addressLine1 = json['addressLine1'];
    addressLine2 = json['addressLine2'];
    addressLine3 = json['addressLine3'];
    city = json['city'];
    stateProvinceId = json['stateProvinceId'];
    countryId = json['countryId'];
    postalCode = json['postalCode'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (street != null)
      json['street'] = street;
    if (addressLine1 != null)
      json['addressLine1'] = addressLine1;
    if (addressLine2 != null)
      json['addressLine2'] = addressLine2;
    if (addressLine3 != null)
      json['addressLine3'] = addressLine3;
    if (city != null)
      json['city'] = city;
    if (stateProvinceId != null)
      json['stateProvinceId'] = stateProvinceId;
    if (countryId != null)
      json['countryId'] = countryId;
    if (postalCode != null)
      json['postalCode'] = postalCode;
    return json;
  }

  static List<PostClientClientIdAddressesRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostClientClientIdAddressesRequest>() : json.map((value) => PostClientClientIdAddressesRequest.fromJson(value)).toList();
  }

  static Map<String, PostClientClientIdAddressesRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostClientClientIdAddressesRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostClientClientIdAddressesRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostClientClientIdAddressesRequest-objects as value to a dart map
  static Map<String, List<PostClientClientIdAddressesRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostClientClientIdAddressesRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostClientClientIdAddressesRequest.listFromJson(value);
       });
     }
     return map;
  }
}

