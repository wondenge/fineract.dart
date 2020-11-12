part of openapi.api;

class GetGroupsGroupIdAccountsSavingCurrency {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetGroupsGroupIdAccountsSavingCurrency();

  @override
  String toString() {
    return 'GetGroupsGroupIdAccountsSavingCurrency[code=$code, name=$name, decimalPlaces=$decimalPlaces, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetGroupsGroupIdAccountsSavingCurrency.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    code = json['code'];
    name = json['name'];
    decimalPlaces = json['decimalPlaces'];
    displaySymbol = json['displaySymbol'];
    nameCode = json['nameCode'];
    displayLabel = json['displayLabel'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (code != null)
      json['code'] = code;
    if (name != null)
      json['name'] = name;
    if (decimalPlaces != null)
      json['decimalPlaces'] = decimalPlaces;
    if (displaySymbol != null)
      json['displaySymbol'] = displaySymbol;
    if (nameCode != null)
      json['nameCode'] = nameCode;
    if (displayLabel != null)
      json['displayLabel'] = displayLabel;
    return json;
  }

  static List<GetGroupsGroupIdAccountsSavingCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetGroupsGroupIdAccountsSavingCurrency>() : json.map((value) => GetGroupsGroupIdAccountsSavingCurrency.fromJson(value)).toList();
  }

  static Map<String, GetGroupsGroupIdAccountsSavingCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetGroupsGroupIdAccountsSavingCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetGroupsGroupIdAccountsSavingCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupsGroupIdAccountsSavingCurrency-objects as value to a dart map
  static Map<String, List<GetGroupsGroupIdAccountsSavingCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetGroupsGroupIdAccountsSavingCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetGroupsGroupIdAccountsSavingCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

