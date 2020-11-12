part of openapi.api;

class LoanProductBorrowerCycleVariationData {
  
  int borrowerCycleNumber = null;
  
  String paramType = null;
  //enum paramTypeEnum {  INVALID,  PRINCIPAL,  INTERESTRATE,  REPAYMENT,  };{
  
  String valueConditionType = null;
  //enum valueConditionTypeEnum {  INVALID,  EQUAL,  GREATERTHAN,  };{
  
  num defaultValue = null;
  LoanProductBorrowerCycleVariationData();

  @override
  String toString() {
    return 'LoanProductBorrowerCycleVariationData[borrowerCycleNumber=$borrowerCycleNumber, paramType=$paramType, valueConditionType=$valueConditionType, defaultValue=$defaultValue, ]';
  }

  LoanProductBorrowerCycleVariationData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    borrowerCycleNumber = json['borrowerCycleNumber'];
    paramType = json['paramType'];
    valueConditionType = json['valueConditionType'];
    defaultValue = json['defaultValue'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (borrowerCycleNumber != null)
      json['borrowerCycleNumber'] = borrowerCycleNumber;
    if (paramType != null)
      json['paramType'] = paramType;
    if (valueConditionType != null)
      json['valueConditionType'] = valueConditionType;
    if (defaultValue != null)
      json['defaultValue'] = defaultValue;
    return json;
  }

  static List<LoanProductBorrowerCycleVariationData> listFromJson(List<dynamic> json) {
    return json == null ? List<LoanProductBorrowerCycleVariationData>() : json.map((value) => LoanProductBorrowerCycleVariationData.fromJson(value)).toList();
  }

  static Map<String, LoanProductBorrowerCycleVariationData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, LoanProductBorrowerCycleVariationData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = LoanProductBorrowerCycleVariationData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LoanProductBorrowerCycleVariationData-objects as value to a dart map
  static Map<String, List<LoanProductBorrowerCycleVariationData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<LoanProductBorrowerCycleVariationData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = LoanProductBorrowerCycleVariationData.listFromJson(value);
       });
     }
     return map;
  }
}

