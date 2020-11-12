part of openapi.api;

class PutClientClientIdAddressesRequest {
  
  int addressId = null;
  
  String street = null;
  PutClientClientIdAddressesRequest();

  @override
  String toString() {
    return 'PutClientClientIdAddressesRequest[addressId=$addressId, street=$street, ]';
  }

  PutClientClientIdAddressesRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    addressId = json['addressId'];
    street = json['street'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (addressId != null)
      json['addressId'] = addressId;
    if (street != null)
      json['street'] = street;
    return json;
  }

  static List<PutClientClientIdAddressesRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutClientClientIdAddressesRequest>() : json.map((value) => PutClientClientIdAddressesRequest.fromJson(value)).toList();
  }

  static Map<String, PutClientClientIdAddressesRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutClientClientIdAddressesRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutClientClientIdAddressesRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutClientClientIdAddressesRequest-objects as value to a dart map
  static Map<String, List<PutClientClientIdAddressesRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutClientClientIdAddressesRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutClientClientIdAddressesRequest.listFromJson(value);
       });
     }
     return map;
  }
}

