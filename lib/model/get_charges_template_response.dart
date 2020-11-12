part of openapi.api;

class GetChargesTemplateResponse {
  
  String active = null;
  
  String penalty = null;
  
  List<GetChargesCurrencyResponse> currencyOptions = [];
  
  List<GetChargesCalculationTypeResponse> chargeCalculationTypeOptions = [];
  
  List<GetChargesAppliesToResponse> chargeAppliesToOptions = [];
  
  List<GetChargesTimeTypeResponse> chargeTimeTypeOptions = [];
  
  List<GetChargesPaymentModeResponse> chargePaymentModeOptions = [];
  
  List<GetChargesTemplateLoanChargeCalculationTypeOptions> loanChargeCalculationTypeOptions = [];
  
  List<GetChargesTemplateLoanChargeTimeTypeOptions> loanChargeTimeTypeOptions = [];
  
  List<GetChargesTemplateLoanChargeCalculationTypeOptions> savingsChargeCalculationTypeOptions = [];
  
  List<GetChargesTemplateLoanChargeTimeTypeOptions> savingsChargeTimeTypeOptions = [];
  
  List<GetChargesTemplateFeeFrequencyOptions> feeFrequencyOptions = [];
  GetChargesTemplateResponse();

  @override
  String toString() {
    return 'GetChargesTemplateResponse[active=$active, penalty=$penalty, currencyOptions=$currencyOptions, chargeCalculationTypeOptions=$chargeCalculationTypeOptions, chargeAppliesToOptions=$chargeAppliesToOptions, chargeTimeTypeOptions=$chargeTimeTypeOptions, chargePaymentModeOptions=$chargePaymentModeOptions, loanChargeCalculationTypeOptions=$loanChargeCalculationTypeOptions, loanChargeTimeTypeOptions=$loanChargeTimeTypeOptions, savingsChargeCalculationTypeOptions=$savingsChargeCalculationTypeOptions, savingsChargeTimeTypeOptions=$savingsChargeTimeTypeOptions, feeFrequencyOptions=$feeFrequencyOptions, ]';
  }

  GetChargesTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    active = json['active'];
    penalty = json['penalty'];
    currencyOptions = (json['currencyOptions'] == null) ?
      null :
      GetChargesCurrencyResponse.listFromJson(json['currencyOptions']);
    chargeCalculationTypeOptions = (json['chargeCalculationTypeOptions'] == null) ?
      null :
      GetChargesCalculationTypeResponse.listFromJson(json['chargeCalculationTypeOptions']);
    chargeAppliesToOptions = (json['chargeAppliesToOptions'] == null) ?
      null :
      GetChargesAppliesToResponse.listFromJson(json['chargeAppliesToOptions']);
    chargeTimeTypeOptions = (json['chargeTimeTypeOptions'] == null) ?
      null :
      GetChargesTimeTypeResponse.listFromJson(json['chargeTimeTypeOptions']);
    chargePaymentModeOptions = (json['chargePaymentModeOptions'] == null) ?
      null :
      GetChargesPaymentModeResponse.listFromJson(json['chargePaymentModeOptions']);
    loanChargeCalculationTypeOptions = (json['loanChargeCalculationTypeOptions'] == null) ?
      null :
      GetChargesTemplateLoanChargeCalculationTypeOptions.listFromJson(json['loanChargeCalculationTypeOptions']);
    loanChargeTimeTypeOptions = (json['loanChargeTimeTypeOptions'] == null) ?
      null :
      GetChargesTemplateLoanChargeTimeTypeOptions.listFromJson(json['loanChargeTimeTypeOptions']);
    savingsChargeCalculationTypeOptions = (json['savingsChargeCalculationTypeOptions'] == null) ?
      null :
      GetChargesTemplateLoanChargeCalculationTypeOptions.listFromJson(json['savingsChargeCalculationTypeOptions']);
    savingsChargeTimeTypeOptions = (json['savingsChargeTimeTypeOptions'] == null) ?
      null :
      GetChargesTemplateLoanChargeTimeTypeOptions.listFromJson(json['savingsChargeTimeTypeOptions']);
    feeFrequencyOptions = (json['feeFrequencyOptions'] == null) ?
      null :
      GetChargesTemplateFeeFrequencyOptions.listFromJson(json['feeFrequencyOptions']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (active != null)
      json['active'] = active;
    if (penalty != null)
      json['penalty'] = penalty;
    if (currencyOptions != null)
      json['currencyOptions'] = currencyOptions;
    if (chargeCalculationTypeOptions != null)
      json['chargeCalculationTypeOptions'] = chargeCalculationTypeOptions;
    if (chargeAppliesToOptions != null)
      json['chargeAppliesToOptions'] = chargeAppliesToOptions;
    if (chargeTimeTypeOptions != null)
      json['chargeTimeTypeOptions'] = chargeTimeTypeOptions;
    if (chargePaymentModeOptions != null)
      json['chargePaymentModeOptions'] = chargePaymentModeOptions;
    if (loanChargeCalculationTypeOptions != null)
      json['loanChargeCalculationTypeOptions'] = loanChargeCalculationTypeOptions;
    if (loanChargeTimeTypeOptions != null)
      json['loanChargeTimeTypeOptions'] = loanChargeTimeTypeOptions;
    if (savingsChargeCalculationTypeOptions != null)
      json['savingsChargeCalculationTypeOptions'] = savingsChargeCalculationTypeOptions;
    if (savingsChargeTimeTypeOptions != null)
      json['savingsChargeTimeTypeOptions'] = savingsChargeTimeTypeOptions;
    if (feeFrequencyOptions != null)
      json['feeFrequencyOptions'] = feeFrequencyOptions;
    return json;
  }

  static List<GetChargesTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetChargesTemplateResponse>() : json.map((value) => GetChargesTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetChargesTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetChargesTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetChargesTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetChargesTemplateResponse-objects as value to a dart map
  static Map<String, List<GetChargesTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetChargesTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetChargesTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

