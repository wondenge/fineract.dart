part of openapi.api;

class GetClientsSavingProductOptions {
  
  int id = null;
  
  String name = null;
  
  bool withdrawalFeeForTransfers = null;
  
  bool allowOverdraft = null;
  GetClientsSavingProductOptions();

  @override
  String toString() {
    return 'GetClientsSavingProductOptions[id=$id, name=$name, withdrawalFeeForTransfers=$withdrawalFeeForTransfers, allowOverdraft=$allowOverdraft, ]';
  }

  GetClientsSavingProductOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    withdrawalFeeForTransfers = json['withdrawalFeeForTransfers'];
    allowOverdraft = json['allowOverdraft'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (withdrawalFeeForTransfers != null)
      json['withdrawalFeeForTransfers'] = withdrawalFeeForTransfers;
    if (allowOverdraft != null)
      json['allowOverdraft'] = allowOverdraft;
    return json;
  }

  static List<GetClientsSavingProductOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientsSavingProductOptions>() : json.map((value) => GetClientsSavingProductOptions.fromJson(value)).toList();
  }

  static Map<String, GetClientsSavingProductOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientsSavingProductOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientsSavingProductOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientsSavingProductOptions-objects as value to a dart map
  static Map<String, List<GetClientsSavingProductOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientsSavingProductOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientsSavingProductOptions.listFromJson(value);
       });
     }
     return map;
  }
}

