part of openapi.api;

class GetSavingsAccountsSavingsAccountIdChargesTemplateResponse {
  
  double amountPaid = null;
  
  double amountWaived = null;
  
  double amountWrittenOff = null;
  
  List<GetSavingsChargesOptions> chargeOptions = [];
  
  bool penalty = null;
  GetSavingsAccountsSavingsAccountIdChargesTemplateResponse();

  @override
  String toString() {
    return 'GetSavingsAccountsSavingsAccountIdChargesTemplateResponse[amountPaid=$amountPaid, amountWaived=$amountWaived, amountWrittenOff=$amountWrittenOff, chargeOptions=$chargeOptions, penalty=$penalty, ]';
  }

  GetSavingsAccountsSavingsAccountIdChargesTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    amountPaid = json['amountPaid'];
    amountWaived = json['amountWaived'];
    amountWrittenOff = json['amountWrittenOff'];
    chargeOptions = (json['chargeOptions'] == null) ?
      null :
      GetSavingsChargesOptions.listFromJson(json['chargeOptions']);
    penalty = json['penalty'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (amountPaid != null)
      json['amountPaid'] = amountPaid;
    if (amountWaived != null)
      json['amountWaived'] = amountWaived;
    if (amountWrittenOff != null)
      json['amountWrittenOff'] = amountWrittenOff;
    if (chargeOptions != null)
      json['chargeOptions'] = chargeOptions;
    if (penalty != null)
      json['penalty'] = penalty;
    return json;
  }

  static List<GetSavingsAccountsSavingsAccountIdChargesTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsAccountsSavingsAccountIdChargesTemplateResponse>() : json.map((value) => GetSavingsAccountsSavingsAccountIdChargesTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetSavingsAccountsSavingsAccountIdChargesTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsAccountsSavingsAccountIdChargesTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsAccountsSavingsAccountIdChargesTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsAccountsSavingsAccountIdChargesTemplateResponse-objects as value to a dart map
  static Map<String, List<GetSavingsAccountsSavingsAccountIdChargesTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsAccountsSavingsAccountIdChargesTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsAccountsSavingsAccountIdChargesTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

