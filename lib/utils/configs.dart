import 'package:country_picker/country_picker.dart';
import 'package:flutter/material.dart';

const APP_NAME = 'Henam Home Care';
const APP_NAME_TAG_LINE = 'On-Demand Home Services App';
var defaultPrimaryColor = Color(0xFF4E9E3E);

const DOMAIN_URL = 'https://admin.henamcleaning.com';
const BASE_URL = '$DOMAIN_URL/api/';

const DEFAULT_LANGUAGE = 'en';

/// You can change this to your Provider App package name
/// This will be used in Registered As Partner in Sign In Screen where your users can redirect to the Play/App Store for Provider App
/// You can specify in Admin Panel, These will be used if you don't specify in Admin Panel
const PROVIDER_PACKAGE_NAME = 'com.henamcleaning.user';
const IOS_LINK_FOR_PARTNER =
    "https://apps.apple.com/in/app/handyman-provider-app/id1596025324";

const IOS_LINK_FOR_USER =
    'https://apps.apple.com/us/app/handyman-service-user/id1591427211';

const DASHBOARD_AUTO_SLIDER_SECOND = 5;

const TERMS_CONDITION_URL = 'https://henamcleaning.com/terms-and-conditions/';
const PRIVACY_POLICY_URL = 'https://henamcleaning.com/privacy-policy/';
const INQUIRY_SUPPORT_EMAIL = 'support@henamcleaning.com';

/// You can add help line number here for contact. It's demo number
const HELP_LINE_NUMBER = '+15265897485';

/// STRIPE PAYMENT DETAIL
const STRIPE_MERCHANT_COUNTRY_CODE = 'NG';
const STRIPE_CURRENCY_CODE = 'NGN';
DateTime todayDate = DateTime(2024, 8, 24);

/// SADAD PAYMENT DETAIL
const SADAD_API_URL = 'https://api-s.sadad.qa';
const SADAD_PAY_URL = "https://d.sadad.qa";

Country defaultCountry() {
  return Country(
    phoneCode: '234',
    countryCode: 'NG',
    e164Sc: 234,
    geographic: true,
    level: 1,
    name: 'Nigeria',
    example: '8145123456',
    displayName: 'Nigeria (NG) [+234]',
    displayNameNoCountryCode: 'Nigeria (NG)',
    e164Key: '80-NG-0',
    fullExampleWithPlusSign: '+2348145123456',
  );
}
