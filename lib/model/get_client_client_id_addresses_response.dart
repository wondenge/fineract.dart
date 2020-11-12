part of openapi.api;

class GetClientClientIdAddressesResponse {
  
  int clientId = null;
  
  String addressType = null;
  
  int addressId = null;
  
  int addressTypeId = null;
  
  bool isActive = null;
  
  String street = null;
  
  String addressLine1 = null;
  
  String addressLine2 = null;
  
  String addressLine3 = null;
  
  String townVillage = null;
  
  String city = null;
  
  String countyDistrict = null;
  
  int stateProvinceId = null;
  
  String countryName = null;
  
  String stateName = null;
  
  int countryId = null;
  
  int postalCode = null;
  
  String createdBy = null;
  
  String updatedBy = null;
  GetClientClientIdAddressesResponse();

  @override
  String toString() {
    return 'GetClientClientIdAddressesResponse[clientId=$clientId, addressType=$addressType, addressId=$addressId, addressTypeId=$addressTypeId, isActive=$isActive, street=$street, addressLine1=$addressLine1, addressLine2=$addressLine2, addressLine3=$addressLine3, townVillage=$townVillage, city=$city, countyDistrict=$countyDistrict, stateProvinceId=$stateProvinceId, countryName=$countryName, stateName=$stateName, countryId=$countryId, postalCode=$postalCode, createdBy=$createdBy, updatedBy=$updatedBy, ]';
  }

  GetClientClientIdAddressesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    clientId = json['client_id'];
    addressType = json['addressType'];
    addressId = json['addressId'];
    addressTypeId = json['addressTypeId'];
    isActive = json['isActive'];
    street = json['street'];
    addressLine1 = json['addressLine1'];
    addressLine2 = json['addressLine2'];
    addressLine3 = json['addressLine3'];
    townVillage = json['townVillage'];
    city = json['city'];
    countyDistrict = json['countyDistrict'];
    stateProvinceId = json['stateProvinceId'];
    countryName = json['countryName'];
    stateName = json['stateName'];
    countryId = json['countryId'];
    postalCode = json['postalCode'];
    createdBy = json['createdBy'];
    updatedBy = json['updatedBy'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (clientId != null)
      json['client_id'] = clientId;
    if (addressType != null)
      json['addressType'] = addressType;
    if (addressId != null)
      json['addressId'] = addressId;
    if (addressTypeId != null)
      json['addressTypeId'] = addressTypeId;
    if (isActive != null)
      json['isActive'] = isActive;
    if (street != null)
      json['street'] = street;
    if (addressLine1 != null)
      json['addressLine1'] = addressLine1;
    if (addressLine2 != null)
      json['addressLine2'] = addressLine2;
    if (addressLine3 != null)
      json['addressLine3'] = addressLine3;
    if (townVillage != null)
      json['townVillage'] = townVillage;
    if (city != null)
      json['city'] = city;
    if (countyDistrict != null)
      json['countyDistrict'] = countyDistrict;
    if (stateProvinceId != null)
      json['stateProvinceId'] = stateProvinceId;
    if (countryName != null)
      json['countryName'] = countryName;
    if (stateName != null)
      json['stateName'] = stateName;
    if (countryId != null)
      json['countryId'] = countryId;
    if (postalCode != null)
      json['postalCode'] = postalCode;
    if (createdBy != null)
      json['createdBy'] = createdBy;
    if (updatedBy != null)
      json['updatedBy'] = updatedBy;
    return json;
  }

  static List<GetClientClientIdAddressesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientClientIdAddressesResponse>() : json.map((value) => GetClientClientIdAddressesResponse.fromJson(value)).toList();
  }

  static Map<String, GetClientClientIdAddressesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientClientIdAddressesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientClientIdAddressesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientClientIdAddressesResponse-objects as value to a dart map
  static Map<String, List<GetClientClientIdAddressesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientClientIdAddressesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientClientIdAddressesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

