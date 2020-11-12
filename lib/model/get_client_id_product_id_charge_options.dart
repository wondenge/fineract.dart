part of openapi.api;

class GetClientIdProductIdChargeOptions {
  
  GetShareAccountsChargeOptions chargeOptions = null;
  GetClientIdProductIdChargeOptions();

  @override
  String toString() {
    return 'GetClientIdProductIdChargeOptions[chargeOptions=$chargeOptions, ]';
  }

  GetClientIdProductIdChargeOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    chargeOptions = (json['chargeOptions'] == null) ?
      null :
      GetShareAccountsChargeOptions.fromJson(json['chargeOptions']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (chargeOptions != null)
      json['chargeOptions'] = chargeOptions;
    return json;
  }

  static List<GetClientIdProductIdChargeOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientIdProductIdChargeOptions>() : json.map((value) => GetClientIdProductIdChargeOptions.fromJson(value)).toList();
  }

  static Map<String, GetClientIdProductIdChargeOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientIdProductIdChargeOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientIdProductIdChargeOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientIdProductIdChargeOptions-objects as value to a dart map
  static Map<String, List<GetClientIdProductIdChargeOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientIdProductIdChargeOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientIdProductIdChargeOptions.listFromJson(value);
       });
     }
     return map;
  }
}

