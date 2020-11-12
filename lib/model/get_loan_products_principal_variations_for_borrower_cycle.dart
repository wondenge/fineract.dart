part of openapi.api;

class GetLoanProductsPrincipalVariationsForBorrowerCycle {
  
  int id = null;
  
  int borrowerCycleNumber = null;
  
  GetLoanProductsParamType paramType = null;
  
  GetLoanProductsValueConditionType valueConditionType = null;
  
  double minValue = null;
  
  double maxValue = null;
  
  double defaultValue = null;
  GetLoanProductsPrincipalVariationsForBorrowerCycle();

  @override
  String toString() {
    return 'GetLoanProductsPrincipalVariationsForBorrowerCycle[id=$id, borrowerCycleNumber=$borrowerCycleNumber, paramType=$paramType, valueConditionType=$valueConditionType, minValue=$minValue, maxValue=$maxValue, defaultValue=$defaultValue, ]';
  }

  GetLoanProductsPrincipalVariationsForBorrowerCycle.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    borrowerCycleNumber = json['borrowerCycleNumber'];
    paramType = (json['paramType'] == null) ?
      null :
      GetLoanProductsParamType.fromJson(json['paramType']);
    valueConditionType = (json['valueConditionType'] == null) ?
      null :
      GetLoanProductsValueConditionType.fromJson(json['valueConditionType']);
    minValue = json['minValue'];
    maxValue = json['maxValue'];
    defaultValue = json['defaultValue'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (borrowerCycleNumber != null)
      json['borrowerCycleNumber'] = borrowerCycleNumber;
    if (paramType != null)
      json['paramType'] = paramType;
    if (valueConditionType != null)
      json['valueConditionType'] = valueConditionType;
    if (minValue != null)
      json['minValue'] = minValue;
    if (maxValue != null)
      json['maxValue'] = maxValue;
    if (defaultValue != null)
      json['defaultValue'] = defaultValue;
    return json;
  }

  static List<GetLoanProductsPrincipalVariationsForBorrowerCycle> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsPrincipalVariationsForBorrowerCycle>() : json.map((value) => GetLoanProductsPrincipalVariationsForBorrowerCycle.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsPrincipalVariationsForBorrowerCycle> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsPrincipalVariationsForBorrowerCycle>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsPrincipalVariationsForBorrowerCycle.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsPrincipalVariationsForBorrowerCycle-objects as value to a dart map
  static Map<String, List<GetLoanProductsPrincipalVariationsForBorrowerCycle>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsPrincipalVariationsForBorrowerCycle>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsPrincipalVariationsForBorrowerCycle.listFromJson(value);
       });
     }
     return map;
  }
}

