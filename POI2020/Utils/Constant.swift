//
//  Constant.swift
//  TagMyPicture
//
//  Created by shsaini on 10/11/17.
//  Copyright © 2017 Synapse India. All rights reserved.
//

import UIKit
import CoreLocation

let graphColor = UIColor(red: 62.0/255.0, green: 80.0/255.0, blue: 180.0/255.0, alpha: 1)
let graphColorWith20Alpha = UIColor(red: 62.0/255.0, green: 80.0/255.0, blue: 180.0/255.0, alpha: 0.70)
let graphColorWith50Alpha = UIColor(red: 62.0/255.0, green: 80.0/255.0, blue: 180.0/255.0, alpha: 0.50)
var tokenG = ""
var dial_codeG = ""
var mobileG = ""
var emailIDG = ""
var verifyTokenG = ""
var usernameG = ""
var starCountG = 0
var countryNameG = ""
var isoCodeG = ""
let KAppHeader = "Tag My Picture"
let KTermAndConditions = "I have read and agree to the Terms and Conditions available at "
var Kemail = ""
var KLoginUser_Id = ""
var Kadv_expiry_date = ""
var Ksms_expiry_date = ""
var referral_code = ""
var Kadv_expired = "1"
var Ksms_expired = "1"
var popupSelect = 0;
var viewg : UIView!
var countrylistModified = false

var KdeviceTocken = ""
var IsupdateReceivers = false
var IsMobileSaved = false
var IsMasterPassSaved = false
var ArrayEditCard = NSMutableArray()
var CountryArrG = NSArray()
var apnsDictG: [String: AnyObject] = [:]
var isApnsReceived = false
var tokenSecurity = ""
var token_device: NSString = ""
var currencyCodeG: NSString = ""
var imageProfileG : UIImage!
var selectedCountryCodeG = ""
var selectedDialCodeG = ""
var deviceTokenG  = ""
var previousScreenType  = ""

 var countryLisArrG : [countryList] = []
 var cryptoResponseG : CryptoResponse!
var crytoObjG = CryptoList(coin: "", fullName: "", address: "", status: false, balance: "", usdBalance: "", currency: "", localBalance: "", currencySymbol: "", percentChange24h: "", usdPrice: "", localPrice: "", logo: "", points: 8)

var countryListSelectedG = countryList(id: 0, name: "", country_code: "", dial_code: "", currency_name: "", currency_symbol: "", currency_code: "", status: "", mobile: mobileobj(max: 0, min: 0))

 //var cryptoResponseG : CryptoResponse!

var forceUpdateResponseG: ForceUpdateResponse?

var rebitUserIdG: String?

var latitudeUserG: CLLocationDegrees?
var longitudeUserG: CLLocationDegrees?

    

