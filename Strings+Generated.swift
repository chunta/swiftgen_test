// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command file_length implicit_return

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name vertical_whitespace_opening_braces
internal enum L10n {
  /// Received %@ HTTP status
  internal static func defaultAppStoreReceiptValidatorNonRecoverableErrorMessage(_ p1: Any) -> String {
    return L10n.tr("Localizable", "DefaultAppStoreReceiptValidator: Non Recoverable Error Message", String(describing: p1))
  }
  /// The device encountered malicious content either through user activity (in apps or browsers) or through background app activity
  internal static let maliciousContentBody = L10n.tr("Localizable", "MALICIOUS_CONTENT_BODY")
  /// Malicious Content
  internal static let maliciousContentTitle = L10n.tr("Localizable", "MALICIOUS_CONTENT_TITLE")
  /// After launching the app, Safe Browsing will be restored and you will be able to safely visit websites.
  internal static let pcpDohSessionRefreshBody = L10n.tr("Localizable", "PCP_DOH_SESSION_REFRESH_BODY")
  /// Launch the app to restore Safe Browsing
  internal static let pcpDohSessionRefreshTitle = L10n.tr("Localizable", "PCP_DOH_SESSION_REFRESH_TITLE")
  /// Lookout Privacy Guard
  internal static let personalInformationSecureDNSProviderDisplayName = L10n.tr("Localizable", "PersonalInformation: Secure DNS Provider Display Name")
  /// The device encountered phishing content either through user activity (in apps or browsers) or through background app activity
  internal static let phishingContentBody = L10n.tr("Localizable", "PHISHING_CONTENT_BODY")
  /// Phishing Content
  internal static let phishingContentTitle = L10n.tr("Localizable", "PHISHING_CONTENT_TITLE")

  internal enum AccountDeletionPreviewViewController {
    /// CONTINUE TO DELETE
    internal static let swiftContinueToDeleteButton = L10n.tr("Localizable", "AccountDeletionPreviewViewController.swift: Continue To Delete Button")
    /// Please login to the Lookout website in 
    /// order to delete your account
    internal static let swiftDeleteAccountInstruction = L10n.tr("Localizable", "AccountDeletionPreviewViewController.swift: Delete Account Instruction")
    /// Delete Account
    internal static let swiftDeleteAccountTitle = L10n.tr("Localizable", "AccountDeletionPreviewViewController.swift: Delete Account Title")
    /// NEVER MIND
    internal static let swiftNeverMindButton = L10n.tr("Localizable", "AccountDeletionPreviewViewController.swift: Never Mind Button")
  }

  internal enum AccountInformationViewController {
    /// Back
    internal static let swiftBackButton = L10n.tr("Localizable", "AccountInformationViewController.swift: Back Button")
    /// Account
    internal static let swiftTitle = L10n.tr("Localizable", "AccountInformationViewController.swift: Title")
  }

  internal enum AccountPaymentInformation {
    /// Failed to retrieve billing details.
    internal static let swiftFailBillingDetail = L10n.tr("Localizable", "AccountPaymentInformation.swift: Fail Billing Detail")
    /// Failed to retrieve billing history.
    internal static let swiftFailBillingHistory = L10n.tr("Localizable", "AccountPaymentInformation.swift: Fail Billing History")
    /// Failed to retrieve billing type.
    internal static let swiftFailBillingType = L10n.tr("Localizable", "AccountPaymentInformation.swift: Fail Billing Type")
    /// Loading...
    internal static let swiftLoading = L10n.tr("Localizable", "AccountPaymentInformation.swift: Loading")
    /// Next payment:
    internal static let swiftNextPaymentTitle = L10n.tr("Localizable", "AccountPaymentInformation.swift: Next Payment Title")
    /// Expires on:
    internal static let swiftPaymentExpirationTitle = L10n.tr("Localizable", "AccountPaymentInformation.swift: Payment Expiration Title")
    /// Payment history
    internal static let swiftPaymentHistoryTitle = L10n.tr("Localizable", "AccountPaymentInformation.swift: Payment History Title")
    /// Payment type:
    internal static let swiftPaymentTypeTitle = L10n.tr("Localizable", "AccountPaymentInformation.swift: Payment Type Title")
  }

  internal enum AccountSettingsLocalization {
    /// EMAIL
    internal static let swiftAccountIdTitle = L10n.tr("Localizable", "AccountSettingsLocalization.swift: Account Id Title")
    /// ACCOUNT TYPE
    internal static let swiftAccountTypeTitle = L10n.tr("Localizable", "AccountSettingsLocalization.swift: Account Type Title")
    /// CREATE AN ACCOUNT
    internal static let swiftCreateAccount = L10n.tr("Localizable", "AccountSettingsLocalization.swift: Create Account")
    /// Log in to get personalized support and locate a missing device
    internal static let swiftInformationLogin = L10n.tr("Localizable", "AccountSettingsLocalization.swift: Information Login")
    /// Sign up to get personalized support and locate a missing device
    internal static let swiftInformationSignUp = L10n.tr("Localizable", "AccountSettingsLocalization.swift: Information Sign Up")
    /// LOG INTO YOUR ACCOUNT
    internal static let swiftLogInAccount = L10n.tr("Localizable", "AccountSettingsLocalization.swift: Log In Account")
    /// PAYMENT HISTORY
    internal static let swiftPaymentInfoTitle = L10n.tr("Localizable", "AccountSettingsLocalization.swift: Payment Info Title")
  }

  internal enum AccountTypeManagementCell {
    /// Lookout Basic
    internal static let swiftBasicAccountTitle = L10n.tr("Localizable", "AccountTypeManagementCell.swift: Basic Account Title")
    /// Delete account
    internal static let swiftDeleteAccount = L10n.tr("Localizable", "AccountTypeManagementCell.swift: Delete account")
    /// Manage subscription
    internal static let swiftManageSubscription = L10n.tr("Localizable", "AccountTypeManagementCell.swift: Manage subscription")
    /// Lookout Premium
    internal static let swiftPremiumAccountTitle = L10n.tr("Localizable", "AccountTypeManagementCell.swift: Premium Account Title")
    /// Lookout Premium Plus
    internal static let swiftPremiumPlusAccountTitle = L10n.tr("Localizable", "AccountTypeManagementCell.swift: Premium Plus Account Title")
  }

  internal enum AllstatePartnerWelcomeDialog {
    /// Welcome to the Lookout mobile app, included in your Allstate Identity Protection plan
    internal static let swiftDescriptionTitle = L10n.tr("Localizable", "AllstatePartnerWelcomeDialog.swift: Description Title")
    /// SOUNDS GOOD
    internal static let swiftSoundsGoodButton = L10n.tr("Localizable", "AllstatePartnerWelcomeDialog.swift: Sounds Good Button")
  }

  internal enum BreachReportDetailUpsellView {
    /// LEARN MORE ABOUT ID PROTECTION
    internal static let swiftIDProButtonText = L10n.tr("Localizable", "BreachReportDetailUpsellView.swift: IDProButtonText")
    /// Lookout can scan the internet for any personal information being sold or shared online.
    internal static let swiftIDProDescription = L10n.tr("Localizable", "BreachReportDetailUpsellView.swift: IDProDescription")
    /// Want to be alerted if any of your personal information is leaked in the future?
    internal static let swiftIDProTitle = L10n.tr("Localizable", "BreachReportDetailUpsellView.swift: IDProTitle")
  }

  internal enum ContextualUpsellRoute {
    /// Please make sure you have a working internet connection and try again.
    internal static let swiftProductLoadingAlertMessage = L10n.tr("Localizable", "ContextualUpsellRoute.swift: Product Loading Alert Message")
    /// We're having trouble loading content
    internal static let swiftProductLoadingAlertTitle = L10n.tr("Localizable", "ContextualUpsellRoute.swift: Product Loading Alert Title")
    /// Please try again.
    internal static let swiftPurchaseAlertMessage = L10n.tr("Localizable", "ContextualUpsellRoute.swift: Purchase Alert Message")
    /// Unable to validate your purchase
    internal static let swiftPurchaseAlertTitle = L10n.tr("Localizable", "ContextualUpsellRoute.swift: Purchase Alert Title")
  }

  internal enum ContextualUpsellViewController {
    /// after
    internal static let swiftAfterFormat = L10n.tr("Localizable", "ContextualUpsellViewController.swift: After Format")
    /// By clicking on the above button, you agree to our %1$@. View our %2$@ and %3$@.
    internal static func swiftAutoRenewalStatement(_ p1: Any, _ p2: Any, _ p3: Any) -> String {
      return L10n.tr("Localizable", "ContextualUpsellViewController.swift: Auto Renewal Statement", String(describing: p1), String(describing: p2), String(describing: p3))
    }
    /// Auto-Renew Policy
    internal static let swiftAutoRenewPolicy = L10n.tr("Localizable", "ContextualUpsellViewController.swift: Auto-Renew Policy")
    /// days free
    internal static let swiftDaysFreeFormat = L10n.tr("Localizable", "ContextualUpsellViewController.swift: Days Free Format")
    /// /mo
    internal static let swiftMonthlyFormat = L10n.tr("Localizable", "ContextualUpsellViewController.swift: Monthly Format")
    /// Off
    internal static let swiftOffFormat = L10n.tr("Localizable", "ContextualUpsellViewController.swift: Off Format")
    /// Pay %@%@ %@
    internal static func swiftPremiumButtonPriceSubtitle(_ p1: Any, _ p2: Any, _ p3: Any) -> String {
      return L10n.tr("Localizable", "ContextualUpsellViewController.swift: Premium Button Price Subtitle", String(describing: p1), String(describing: p2), String(describing: p3))
    }
    /// Get Premium %@ %@ %@
    internal static func swiftPremiumButtonTitle(_ p1: Any, _ p2: Any, _ p3: Any) -> String {
      return L10n.tr("Localizable", "ContextualUpsellViewController.swift: Premium Button Title", String(describing: p1), String(describing: p2), String(describing: p3))
    }
    /// Privacy Notice
    internal static let swiftPrivacyNotice = L10n.tr("Localizable", "ContextualUpsellViewController.swift: Privacy Notice")
    /// Unprotected Wi-Fi network can be used by 3rd parties to intercept your private data. We prevent this from happening so you can go about your normal life.
    internal static let swiftScreenDescription = L10n.tr("Localizable", "ContextualUpsellViewController.swift: Screen Description")
    /// Terms and Conditions
    internal static let swiftTermsAndConditions = L10n.tr("Localizable", "ContextualUpsellViewController.swift: Terms and Conditions")
    /// then %@%@ %@
    internal static func swiftThenFormat(_ p1: Any, _ p2: Any, _ p3: Any) -> String {
      return L10n.tr("Localizable", "ContextualUpsellViewController.swift: Then Format", String(describing: p1), String(describing: p2), String(describing: p3))
    }
    /// %@ Wi-Fi is unprotected
    internal static func swiftTitleWithWifiName(_ p1: Any) -> String {
      return L10n.tr("Localizable", "ContextualUpsellViewController.swift: Title With Wifi Name", String(describing: p1))
    }
    /// The Wi-Fi network you're on is unprotected
    internal static let swiftTitleWithoutWifiName = L10n.tr("Localizable", "ContextualUpsellViewController.swift: Title Without Wifi Name")
    /// Upgrade to protect your data
    internal static let swiftUpgradeTitle = L10n.tr("Localizable", "ContextualUpsellViewController.swift: Upgrade title")
    /// /year
    internal static let swiftYearlyFormat = L10n.tr("Localizable", "ContextualUpsellViewController.swift: Yearly Format")
  }

  internal enum DashboardStatusBarContentValues {
    /// Everything is OK
    internal static let swiftEverythingOkay = L10n.tr("Localizable", "DashboardStatusBarContent+Values.swift: EverythingOkay")
    /// Review %d issues below
    internal static func swiftMultipleIssues(_ p1: Int) -> String {
      return L10n.tr("Localizable", "DashboardStatusBarContent+Values.swift: MultipleIssues", p1)
    }
    /// Review %@
    internal static func swiftSingleIssue(_ p1: Any) -> String {
      return L10n.tr("Localizable", "DashboardStatusBarContent+Values.swift: SingleIssue", String(describing: p1))
    }
    /// %@ is OK
    internal static func swiftSingleOkay(_ p1: Any) -> String {
      return L10n.tr("Localizable", "DashboardStatusBarContent+Values.swift: SingleOkay", String(describing: p1))
    }
  }

  internal enum DashboardViewController {
    /// Limited Offer: Upgrade to Identity Protection for a special discount price
    internal static let swiftDiscountMessageBarMessage = L10n.tr("Localizable", "DashboardViewController.swift: Discount MessageBarMessage")
    /// Limited Offer: Upgrade to protect your privacy for a special discount price
    internal static let swiftDiscountMessageBarMessageForPremium = L10n.tr("Localizable", "DashboardViewController.swift: Discount MessageBarMessage For Premium")
    /// GET MORE
    internal static let swiftGetMore = L10n.tr("Localizable", "DashboardViewController.swift: GetMore")
    /// We have detected an issue on privacy guard and disabled the feature until it is resolved. Please setup Safe Browsing again in order to stay protected.
    internal static let swiftSecureDNSUninstallMessage = L10n.tr("Localizable", "DashboardViewController.swift: Secure DNS Uninstall Message")
    /// Privacy Guard disabled
    internal static let swiftSecureDNSUninstallTitle = L10n.tr("Localizable", "DashboardViewController.swift: Secure DNS Uninstall Title")
    /// Special Offer: Try Premium Plus for Free for %@ Days
    internal static func swiftTrialMessageBarMessage(_ p1: Any) -> String {
      return L10n.tr("Localizable", "DashboardViewController.swift: Trial MessageBarMessage", String(describing: p1))
    }
    /// Special Offer: Try Premium for Free for %@ Days
    internal static func swiftTrialMessageBarMessageForPremium(_ p1: Any) -> String {
      return L10n.tr("Localizable", "DashboardViewController.swift: Trial MessageBarMessage For Premium", String(describing: p1))
    }
  }

  internal enum DefaultAuthenticationPresenter {
    /// Your email and password did not match.
    internal static let swift4001 = L10n.tr("Localizable", "DefaultAuthenticationPresenter.swift: 4001")
    /// You have the maximum number of devices on your account. Please enter a new email address or disable one of your devices at https://www.lookout.com/.
    internal static let swift4005 = L10n.tr("Localizable", "DefaultAuthenticationPresenter.swift: 4005")
    /// That was unexpected. Let's give it another try.
    internal static let swiftGenericErrorMessage = L10n.tr("Localizable", "DefaultAuthenticationPresenter.swift: Generic Error Message")
    /// Something went wrong
    internal static let swiftGenericErrorTitle = L10n.tr("Localizable", "DefaultAuthenticationPresenter.swift: Generic Error Title")
    /// A network connection is needed to register for Lookout. Please try again later.
    internal static let swiftInternetReachabilityError = L10n.tr("Localizable", "DefaultAuthenticationPresenter.swift: Internet Reachability Error")
    /// Login failed. Please try again.
    internal static let swiftLoginError = L10n.tr("Localizable", "DefaultAuthenticationPresenter.swift: Login Error")
    /// We were unable to create an account. Please try again.
    internal static let swiftRegistrationError = L10n.tr("Localizable", "DefaultAuthenticationPresenter.swift: Registration Error")
  }

  internal enum DiscountOfferDeepLinkHandler {
    /// We’re sorry, the promotion is invalid
    internal static let swiftAlertMessage = L10n.tr("Localizable", "DiscountOfferDeepLinkHandler.swift: Alert Message")
  }

  internal enum EducationViewController {
    /// With ID Scan, Lookout finds out if any of your sensitive information has leaked during a data breach.
    internal static let swiftFeatureExplanation = L10n.tr("Localizable", "EducationViewController.swift: Feature Explanation")
    /// Got it
    internal static let swiftGotItButtonTitle = L10n.tr("Localizable", "EducationViewController.swift: Got It Button Title")
    /// New: Discover ID Scan now!
    internal static let swiftHeader = L10n.tr("Localizable", "EducationViewController.swift: Header")
    /// Try it now
    internal static let swiftTryItNowButtonTitle = L10n.tr("Localizable", "EducationViewController.swift: Try It Now Button Title")
  }

  internal enum EntitlementAPIExtension {
    /// Basic
    internal static let swiftBasicAccountType = L10n.tr("Localizable", "EntitlementAPI+Extension.swift: Basic Account Type")
    /// Premium
    internal static let swiftPremiumAccountType = L10n.tr("Localizable", "EntitlementAPI+Extension.swift: Premium Account Type")
    /// Premium Plus
    internal static let swiftPremiumPlusAccountType = L10n.tr("Localizable", "EntitlementAPI+Extension.swift: Premium Plus Account Type")
  }

  internal enum ExtendedPlanDescriptionController {
    /// Be alerted anytime a service or app you use is breached.
    internal static let swiftBreachReportExtendedDescription = L10n.tr("Localizable", "ExtendedPlanDescriptionController.swift: BreachReport Extended Description")
    /// Breach Report is available in English only.
    internal static let swiftBreachReportNotice = L10n.tr("Localizable", "ExtendedPlanDescriptionController.swift: BreachReport Notice")
    /// Lookout scans the internet for any personal information you choose to monitor. You’ll get alerted via email and on your device if your information is found being used fraudulently.
    /// 
    /// If your information does get stolen, identity protection experts are ready to assist you through the restoration process and answer any questions you may have.
    /// 
    /// Information you can choose to monitor includes:
    /// 
    /// • Social Security number
    /// • Bank account numbers
    /// • Credit & debit card numbers
    /// • Driver’s license
    /// • Email addresses
    /// • Passport
    /// • Phone numbers
    /// • Medical insurance numbers
    internal static let swiftCyberWatchExtendedDescription = L10n.tr("Localizable", "ExtendedPlanDescriptionController.swift: CyberWatch Extended Description")
    /// The fees associated with restoring your identity can add up quickly, from legal support to loss of income and document replacement. Identity restoration insurance covers up to $1M in damages with $0 deductible.
    internal static let swiftIdentityTheftInsuranceExtendedDescription = L10n.tr("Localizable", "ExtendedPlanDescriptionController.swift: IdentityTheftInsurance Extended Description")
    /// www.lookout.com/legal
    internal static let swiftIdentityTheftInsuranceLegalLink = L10n.tr("Localizable", "ExtendedPlanDescriptionController.swift: IdentityTheftInsurance Legal Link")
    /// * Insurance coverage is provided by a third-party and is subject to the terms, conditions, and exclusions of the insurance policy available at %@. Lookout is not a licensed insurer or insurance agent.
    internal static func swiftIdentityTheftInsuranceNoticeFormat(_ p1: Any) -> String {
      return L10n.tr("Localizable", "ExtendedPlanDescriptionController.swift: IdentityTheftInsurance Notice Format", String(describing: p1))
    }
    /// If your wallet is lost or stolen, our certified restoration experts will work quickly to cancel and re-order wallet contents - no setup required.
    /// 
    /// Lookout will contact document issuers and complete required forms by intiating fraud affidavit and police reports on your behalf.
    internal static let swiftLostWalletRecoveryExtendedDescription = L10n.tr("Localizable", "ExtendedPlanDescriptionController.swift: LostWalletRecovery Extended Description")
    /// Get all features from our Basic package, plus advanced security protection:
    internal static let swiftPremiumPlanExtendedFeaturesListHeader = L10n.tr("Localizable", "ExtendedPlanDescriptionController.swift: Premium Plan Extended Features List Header")
    /// Get all features from our Basic and Premium package, plus additional identity protection:
    internal static let swiftPremiumPlusPlanExtendedFeaturesListHeader = L10n.tr("Localizable", "ExtendedPlanDescriptionController.swift: PremiumPlus Plan Extended Features List Header")
    /// Certified Identity Restoration Experts are available 24/7 to answer any questions you may have.
    /// 
    /// In the event of identity theft, an expert will be assigned to your case and assist with the time- consuming process of restoring your identity.
    internal static let swiftRestorationAssistanceExtendedDescription = L10n.tr("Localizable", "ExtendedPlanDescriptionController.swift: RestorationAssistance Extended Description")
    /// Be alerted if you go to malicious sites, including:
    /// Pages that steal your personal information
    /// Pages that steal your payment information
    /// Pages that trick you into downloading malware
    internal static let swiftSafeBrowsingExtendedDescription = L10n.tr("Localizable", "ExtendedPlanDescriptionController.swift: SafeBrowsing Extended Description")
    /// Protect your device from unsafe Wi-Fi networks.
    /// • Receive alerts when you join a Wi-Fi network that has been compromised
    /// • Step-by-step instruction on how to disconnect from any unsafe Wi-Fi
    internal static let swiftSafeWiFiExtendedDescription = L10n.tr("Localizable", "ExtendedPlanDescriptionController.swift: SafeWiFi Extended Description")
    /// Lookout scans your social media accounts and alerts you if any personal information that could be used by criminals (like your date of birth or hometown) is exposed.
    /// 
    /// Additionally, get alerted if you've been tagged in any potentially offensive posts that include profanity, sexual content, or drug and alcohol references that could damage your reputation.
    internal static let swiftSocialMediaWatchExtendedDescription = L10n.tr("Localizable", "ExtendedPlanDescriptionController.swift: SocialMediaWatch Extended Description")
    /// Get a history of all names, addresses, and other records associated with Social Security number and real-time notifications of any changes.
    internal static let swiftSocialSecurityNumberWatchExtendedDescription = L10n.tr("Localizable", "ExtendedPlanDescriptionController.swift: SocialSecurityNumberWatch Extended Description")
    /// Get email alerts when it looks like your device is stolen. Control when you get alerted.
    /// • SIM card removed
    /// • Airplane Mode enabled
    internal static let swiftTheftAlertsExtendedDescription = L10n.tr("Localizable", "ExtendedPlanDescriptionController.swift: TheftAlerts Extended Description")
  }

  internal enum FeatureEducation {
    /// Explore Device protection
    internal static let swiftDeviceProtectionButtonTitle = L10n.tr("Localizable", "FeatureEducation.swift: Device protection Button title")
    /// These can be vulnerabilities in your operating system, malware, or even a lost or stolen device. 
    /// 
    /// Being exposed to these can leave you vulnerable to a slow device, stolen personal info, and bad experiences.
    internal static let swiftDeviceThreatDescription = L10n.tr("Localizable", "FeatureEducation.swift: deviceThreat Description")
    /// Device threats
    internal static let swiftDeviceThreatFeatureName = L10n.tr("Localizable", "FeatureEducation.swift: deviceThreat feature Name")
    /// Here are the kind of digital threats you may encounter
    internal static let swiftHeaderTitle = L10n.tr("Localizable", "FeatureEducation.swift: Header Title")
    /// Explore Identity protection
    internal static let swiftIdentityProtectionButtonTitle = L10n.tr("Localizable", "FeatureEducation.swift: Identity protection Button title")
    /// These could be data breaches from companies you use that leak your private or finanacial information. 
    /// 
    /// Incidents like this can lead to your data being used fraudulently without your knowledge, and a headache to solve.
    internal static let swiftIdentityTheftDescription = L10n.tr("Localizable", "FeatureEducation.swift: identityTheft Description")
    /// Identity threats
    internal static let swiftIdentityTheftFeatureName = L10n.tr("Localizable", "FeatureEducation.swift: identityTheft feature Name")
    /// Explore Network protection
    internal static let swiftNetworkProtectionButtonTitle = L10n.tr("Localizable", "FeatureEducation.swift: Network protection Button title")
    /// These can be hackers stealing data over wi-fi networks, or dangerous links in websites or text messages. 
    /// 
    /// Falling victim to these can lead to stolen personal data that you want kept private, such as financial details and addresses.
    internal static let swiftNetworkThreatDescription = L10n.tr("Localizable", "FeatureEducation.swift: networkThreat Description")
    /// Network threats
    internal static let swiftNetworkThreatFeatureName = L10n.tr("Localizable", "FeatureEducation.swift: networkThreat feature Name")
  }

  internal enum GDPRComplianceView {
    /// By tapping %@, you agree to our %@.
    /// View our %@.
    internal static func swiftAgreementFormat(_ p1: Any, _ p2: Any, _ p3: Any) -> String {
      return L10n.tr("Localizable", "GDPRComplianceView.swift: Agreement Format", String(describing: p1), String(describing: p2), String(describing: p3))
    }
    /// log in
    internal static let swiftLogIn = L10n.tr("Localizable", "GDPRComplianceView.swift: Log In")
    /// Privacy Notice
    internal static let swiftPrivacyNotice = L10n.tr("Localizable", "GDPRComplianceView.swift: Privacy Notice")
    /// sign up
    internal static let swiftSignUp = L10n.tr("Localizable", "GDPRComplianceView.swift: Sign Up")
    /// Terms and Conditions
    internal static let swiftTermsAndConditions = L10n.tr("Localizable", "GDPRComplianceView.swift: Terms and Conditions")
  }

  internal enum HEAuthenticationController {
    /// Create an account to activate benefits
    internal static let swiftAccountCreation = L10n.tr("Localizable", "HEAuthenticationController.swift: Account Creation")
    /// Login to activate benefits
    internal static let swiftLoginAccount = L10n.tr("Localizable", "HEAuthenticationController.swift: Login Account")
    /// Upgrade for Lookout Premium
    internal static let swiftUpgradeButton = L10n.tr("Localizable", "HEAuthenticationController.swift: Upgrade Button")
  }

  internal enum HESuccessViewController {
    /// ACTIVATE BENEFITS
    internal static let swiftActivateButton = L10n.tr("Localizable", "HESuccessViewController.swift: Activate Button")
    /// You have %1$@ through %2$@! Activate your benefits now.
    internal static func swiftSubtitleLabel(_ p1: Any, _ p2: Any) -> String {
      return L10n.tr("Localizable", "HESuccessViewController.swift: Subtitle Label", String(describing: p1), String(describing: p2))
    }
    /// Great news!
    internal static let swiftTitleLabel = L10n.tr("Localizable", "HESuccessViewController.swift: Title Label")
  }

  internal enum IDScanFeatureUpsellPersonal {
    /// Monitor services that you registered with this email account and get alerts if they get breached with Breach Report.
    internal static let swiftBreachReportDescription = L10n.tr("Localizable", "IDScanFeatureUpsell+Personal.swift: Breach Report Description")
    /// Breach Report
    internal static let swiftBreachReportName = L10n.tr("Localizable", "IDScanFeatureUpsell+Personal.swift: Breach Report Name")
    /// Get alerted when your email address is found being sold online with Identity Protection.
    internal static let swiftIDProDescription = L10n.tr("Localizable", "IDScanFeatureUpsell+Personal.swift: ID Pro Description")
    /// ID Protection
    internal static let swiftIDProName = L10n.tr("Localizable", "IDScanFeatureUpsell+Personal.swift: ID Pro Name")
  }

  internal enum InAppPurchaseRoute {
    /// Please make sure you have a working internet connection and try again.
    internal static let swiftProductLoadingAlertMessage = L10n.tr("Localizable", "InAppPurchaseRoute.swift: Product Loading Alert Message")
    /// We’re having trouble loading content
    internal static let swiftProductLoadingAlertTitle = L10n.tr("Localizable", "InAppPurchaseRoute.swift: Product Loading Alert Title")
    /// Please try again.
    internal static let swiftPurchaseAlertMessage = L10n.tr("Localizable", "InAppPurchaseRoute.swift: Purchase Alert Message")
    /// Unable to validate your purchase
    internal static let swiftPurchaseAlertTitle = L10n.tr("Localizable", "InAppPurchaseRoute.swift: Purchase Alert Title")
  }

  internal enum LocateAuthenticationController {
    /// Create an account to locate your device from Lookout.com
    internal static let swiftAccountCreation = L10n.tr("Localizable", "LocateAuthenticationController.swift: Account Creation")
    /// Login to your account to locate your device from Lookout.com
    internal static let swiftLoginAccount = L10n.tr("Localizable", "LocateAuthenticationController.swift: Login Account")
    /// LOG IN
    internal static let swiftLoginButton = L10n.tr("Localizable", "LocateAuthenticationController.swift: Login Button")
    /// CREATE ACCOUNT
    internal static let swiftSignupButton = L10n.tr("Localizable", "LocateAuthenticationController.swift: Signup Button")
  }

  internal enum LoginViewController {
    /// LOG IN
    internal static let swiftLoginButtonTitle = L10n.tr("Localizable", "LoginViewController.swift: Login Button Title")
    /// Forgot your password?
    internal static let swiftPasswordRecoveryButtonTitle = L10n.tr("Localizable", "LoginViewController.swift: Password Recovery Button Title")
    /// Log in to complete redemption
    internal static let swiftSCLSubtitle = L10n.tr("Localizable", "LoginViewController.swift: SCL Subtitle")
    /// Sign up
    internal static let swiftSignupButtonTitle = L10n.tr("Localizable", "LoginViewController.swift: Signup Button Title")
    /// Don’t have an account?
    internal static let swiftSignupNotice = L10n.tr("Localizable", "LoginViewController.swift: Signup Notice")
    /// Sign up to protect your device and receive security alerts
    internal static let swiftSubtitle = L10n.tr("Localizable", "LoginViewController.swift: Subtitle")
    /// Over 100 Million people trust Lookout to protect their devices, identity and finances, and privacy
    internal static let swiftTitle = L10n.tr("Localizable", "LoginViewController.swift: Title")
  }

  internal enum ManageSubscriptionsPreviewCancelSubscriptionCell {
    /// Cancel Subscription
    internal static let swiftCancelSubscription = L10n.tr("Localizable", "ManageSubscriptionsPreviewCancelSubscriptionCell.swift: Cancel Subscription")
    /// click here
    internal static let swiftClickHere = L10n.tr("Localizable", "ManageSubscriptionsPreviewCancelSubscriptionCell.swift: Click here")
    /// Please cancel your subscription at the 
    /// original source of purchase.
    /// For more details click here
    internal static let swiftDescriptionOfCancelSubscription = L10n.tr("Localizable", "ManageSubscriptionsPreviewCancelSubscriptionCell.swift: Description of Cancel Subscription")
  }

  internal enum ManageSubscriptionsPreviewDeleteAccountCell {
    /// CONTINUE TO DELETE
    internal static let swiftContinueToDeleteButton = L10n.tr("Localizable", "ManageSubscriptionsPreviewDeleteAccountCell.swift: Continue To Delete Button")
    /// Please login to the Lookout website in 
    /// order to delete your account
    internal static let swiftDeleteAccountInstruction = L10n.tr("Localizable", "ManageSubscriptionsPreviewDeleteAccountCell.swift: Delete Account Instruction")
    /// Delete Account
    internal static let swiftDeleteAccountTitle = L10n.tr("Localizable", "ManageSubscriptionsPreviewDeleteAccountCell.swift: Delete Account Title")
    /// NEVER MIND
    internal static let swiftNeverMindButton = L10n.tr("Localizable", "ManageSubscriptionsPreviewDeleteAccountCell.swift: Never Mind Button")
  }

  internal enum ManageSubscriptionsPreviewViewController {
    /// Manage Subscription
    internal static let swiftTitle = L10n.tr("Localizable", "ManageSubscriptionsPreviewViewController.swift: Title")
  }

  internal enum NCBreachReportFeature {
    /// Get notified whenever a company or service you use has been breached in order to protect yourself
    internal static let swiftDescription = L10n.tr("Localizable", "NCBreachReportFeature.swift: Description")
  }

  internal enum NCIDProFeature {
    /// Monitor your data and be notified if it is on the Dark Web in order to protect your identity
    internal static let swiftDescription = L10n.tr("Localizable", "NCIDProFeature.swift: Description")
  }

  internal enum NCLocateMyDeviceFeature {
    /// Manage a lost device by pinpointing its exact location, sounding an alarm or displaying custom messages on your device
    internal static let swiftDescription = L10n.tr("Localizable", "NCLocateMyDeviceFeature.swift: Description")
    /// Locate My Device
    internal static let swiftTitle = L10n.tr("Localizable", "NCLocateMyDeviceFeature.swift: Title")
  }

  internal enum NCNotificationPermissionFeature {
    /// Allow Lookout to send you important updates that enable us to safeguard your privacy, identity and security at all times
    internal static let swiftDescription = L10n.tr("Localizable", "NCNotificationPermissionFeature.swift: Description")
    /// Notification Permission
    internal static let swiftTitle = L10n.tr("Localizable", "NCNotificationPermissionFeature.swift: Title")
  }

  internal enum NCSafeBrowsingFeature {
    /// Confidently browse the web and block websites that might steal your personal information or deliver malware to your device
    internal static let swiftDescription = L10n.tr("Localizable", "NCSafeBrowsingFeature.swift: Description")
  }

  internal enum NCTheftAlertFeature {
    /// Prevent unauthorized use and protect personal information by receiving updates for suspicious activity on your device
    internal static let swiftDescription = L10n.tr("Localizable", "NCTheftAlertFeature.swift: Description")
  }

  internal enum NotificationCell {
    /// 
    /// 
    /// Less than 1 min to set up
    internal static let swiftAddOnDescription = L10n.tr("Localizable", "NotificationCell.swift: Add On Description")
  }

  internal enum NotificationsViewController {
    /// Protections left to enable
    internal static let swiftTableHeaderTitle = L10n.tr("Localizable", "NotificationsViewController.swift: Table Header Title")
    /// Notification Center
    internal static let swiftTitle = L10n.tr("Localizable", "NotificationsViewController.swift: Title")
  }

  internal enum OnboardingInformationViewController {
    /// It looks like you already have access to Lookout %@! Let’s get you setup.
    internal static func swiftInformationText(_ p1: Any) -> String {
      return L10n.tr("Localizable", "OnboardingInformationViewController.swift: Information Text", String(describing: p1))
    }
    /// Premium
    internal static let swiftPremium = L10n.tr("Localizable", "OnboardingInformationViewController.swift: Premium")
    /// Premium Plus
    internal static let swiftPremiumPlus = L10n.tr("Localizable", "OnboardingInformationViewController.swift: Premium Plus")
    /// Welcome to Lookout Premium Plus
    internal static let swiftPremiumPlusWelcome = L10n.tr("Localizable", "OnboardingInformationViewController.swift: Premium Plus Welcome")
    /// Welcome to Lookout Premium
    internal static let swiftPremiumWelcome = L10n.tr("Localizable", "OnboardingInformationViewController.swift: Premium Welcome")
    /// Let’s start
    internal static let swiftStartButton = L10n.tr("Localizable", "OnboardingInformationViewController.swift: Start button")
  }

  internal enum OnboardingRoute {
    /// That was unexpected. Let's give it another try.
    internal static let swiftGenericErrorMessage = L10n.tr("Localizable", "OnboardingRoute.swift: Generic Error Message")
    /// Something went wrong
    internal static let swiftGenericErrorTitle = L10n.tr("Localizable", "OnboardingRoute.swift: Generic Error Title")
    /// A network connection is needed to register for Lookout. Please try again later.
    internal static let swiftInternetReachabilityError = L10n.tr("Localizable", "OnboardingRoute.swift: Internet Reachability Error")
  }

  internal enum OnboardingViewController {
    /// By tapping Start Protection you agree to our %@ and %@
    internal static func swiftAgreementFormat(_ p1: Any, _ p2: Any) -> String {
      return L10n.tr("Localizable", "OnboardingViewController.swift: Agreement Format", String(describing: p1), String(describing: p2))
    }
    /// Already have an account?
    internal static let swiftAlreadyAccount = L10n.tr("Localizable", "OnboardingViewController.swift: Already Account")
    /// Log in
    internal static let swiftLogin = L10n.tr("Localizable", "OnboardingViewController.swift: Login")
    /// Privacy Notice
    internal static let swiftPrivacyNotice = L10n.tr("Localizable", "OnboardingViewController.swift: Privacy Notice")
    /// Protect your device, network, and identity with Lookout
    internal static let swiftProtectDevice = L10n.tr("Localizable", "OnboardingViewController.swift: Protect Device")
    /// Start protection
    internal static let swiftStartProtection = L10n.tr("Localizable", "OnboardingViewController.swift: Start Protection")
    /// Terms of Service
    internal static let swiftTermsAndConditions = L10n.tr("Localizable", "OnboardingViewController.swift: Terms and Conditions")
  }

  internal enum PaymentInfoCell {
    /// Billed by service provider
    internal static let swiftNextPaymentOrange = L10n.tr("Localizable", "PaymentInfoCell.swift: Next Payment Orange")
    /// Next payment:
    internal static let swiftNextPaymentTitle = L10n.tr("Localizable", "PaymentInfoCell.swift: Next Payment Title")
    /// Payment History
    internal static let swiftPaymentHistoryTitle = L10n.tr("Localizable", "PaymentInfoCell.swift: Payment History Title")
    /// Payment type:
    internal static let swiftPaymentTypeTitle = L10n.tr("Localizable", "PaymentInfoCell.swift: Payment Type Title")
  }

  internal enum PaymentInfoFormatter {
    /// Successfully billed
    internal static let swiftBillingSuccessStatus = L10n.tr("Localizable", "PaymentInfoFormatter.swift: Billing Success Status")
    /// App Store
    internal static let swiftBillingTypeAppStore = L10n.tr("Localizable", "PaymentInfoFormatter.swift: Billing Type App Store")
    /// Complimentary
    internal static let swiftBillingTypeComplimentary = L10n.tr("Localizable", "PaymentInfoFormatter.swift: Billing Type Complimentary")
    /// Orange
    internal static let swiftBillingTypeOrange = L10n.tr("Localizable", "PaymentInfoFormatter.swift: Billing Type Orange")
    /// Other
    internal static let swiftBillingTypeOther = L10n.tr("Localizable", "PaymentInfoFormatter.swift: Billing Type Other")
    /// Premium Code
    internal static let swiftBillingTypeSCL = L10n.tr("Localizable", "PaymentInfoFormatter.swift: Billing Type SCL")
    /// No scheduled payments
    internal static let swiftNoScheduledPaymentsLabel = L10n.tr("Localizable", "PaymentInfoFormatter.swift: No Scheduled Payments Label")
    /// transaction confirmation
    internal static let swiftTransactionConfirmation = L10n.tr("Localizable", "PaymentInfoFormatter.swift: Transaction Confirmation")
  }

  internal enum PersonalInformation {
    /// https://itunes.apple.com/us/app/id%@?mt=8
    internal static func swiftAppStoreLink(_ p1: Any) -> String {
      return L10n.tr("Localizable", "PersonalInformation.swift: App Store link", String(describing: p1))
    }
    /// https://www.lookout.com/m/recover
    internal static let swiftPasswordRecoveryLink = L10n.tr("Localizable", "PersonalInformation.swift: Password Recovery link")
    /// https://lookout.com/redeem
    internal static let swiftSCLRedeemLink = L10n.tr("Localizable", "PersonalInformation.swift: SCL Redeem link")
    /// https://personal.support.lookout.com
    internal static let swiftSupportLink = L10n.tr("Localizable", "PersonalInformation.swift: Support link")
  }

  internal enum PersonalLaunchManager {
    /// Ok
    internal static let swiftAlertOkButton = L10n.tr("Localizable", "PersonalLaunchManager.swift: alert ok button")
    /// Looks like something went wrong! Please log back in.
    internal static let swiftDeviceDeactivated = L10n.tr("Localizable", "PersonalLaunchManager.swift: device deactivated")
  }

  internal enum PersonalSafeBrowsingDashboardContent {
    /// NEW
    internal static let swiftSafeBrowsingTileTag = L10n.tr("Localizable", "PersonalSafeBrowsingDashboardContent.swift: Safe Browsing Tile Tag")
  }

  internal enum PersonalSecureDNSSetupHandler {
    /// Cancel
    internal static let swiftOSUpdateCancelButtonTitle = L10n.tr("Localizable", "PersonalSecureDNSSetupHandler.swift: OS Update Cancel Button Title")
    /// Please update to the latest OS version in order to setup the Privacy Guard feature properly
    internal static let swiftOSUpdateMessage = L10n.tr("Localizable", "PersonalSecureDNSSetupHandler.swift: OS Update Message")
    /// Update to the latest OS
    internal static let swiftOSUpdateTitle = L10n.tr("Localizable", "PersonalSecureDNSSetupHandler.swift: OS Update Title")
    /// Update
    internal static let swiftOSUpdateYesButtonTitle = L10n.tr("Localizable", "PersonalSecureDNSSetupHandler.swift: OS Update Yes Button Title")
  }

  internal enum PersonalSecureDNSToggleHandler {
    /// Enhance privacy and add
    /// protection against
    /// cybercriminals
    internal static let swiftHeading = L10n.tr("Localizable", "PersonalSecureDNSToggleHandler.swift: Heading")
    /// Go to "Settings -> General" and "VPN & Network" or "VPN & Device Management"
    internal static let swiftStep1DetailText = L10n.tr("Localizable", "PersonalSecureDNSToggleHandler.swift: Step 1 Detail Text")
  }

  internal enum PlanComparisonViewController {
    /// UPGRADE
    internal static let swiftUpgradeButton = L10n.tr("Localizable", "PlanComparisonViewController.swift: Upgrade Button")
  }

  internal enum PlanDescriptionController {
    /// Get alerted when a company or service you use is breached
    internal static let swiftBreachReportShortDescription = L10n.tr("Localizable", "PlanDescriptionController.swift: BreachReport Short Description")
    /// (Breach Report is currently available in English only)
    internal static let swiftBreachReportShortDescriptionNotice = L10n.tr("Localizable", "PlanDescriptionController.swift: BreachReport Short Description Notice")
    /// Ensure your identity isn’t being used fraudulently across the Internet
    internal static let swiftCyberWatchShortDescription = L10n.tr("Localizable", "PlanDescriptionController.swift: CyberWatch Short Description")
    /// For legal fees, lost wages and other expenses associated with recovering your stolen identity.
    internal static let swiftIdentityTheftInsuranceShortDescription = L10n.tr("Localizable", "PlanDescriptionController.swift: IdentityTheftInsurance Short Description")
    /// Learn More
    internal static let swiftLearnMoreButtonTitle = L10n.tr("Localizable", "PlanDescriptionController.swift: Learn More Button Title")
    /// Basic App Security and Locate, plus:
    internal static let swiftPremiumPlanFeaturesListHeader = L10n.tr("Localizable", "PlanDescriptionController.swift: Premium Plan Features List Header")
    /// Basic and Premium features, plus:
    internal static let swiftPremiumPlusPlanFeaturesListHeader = L10n.tr("Localizable", "PlanDescriptionController.swift: PremiumPlus Plan Features List Header")
    /// Our experts will work 24/7 to replace lost or stolen cards and restore your identity
    internal static let swiftRestorationAssistanceShortDescription = L10n.tr("Localizable", "PlanDescriptionController.swift: RestorationAssistance Short Description")
    /// Be alerted if you go to malicious websites
    internal static let swiftSafeBrowsingShortDescription = L10n.tr("Localizable", "PlanDescriptionController.swift: SafeBrowsing Short Description")
    /// Be alerted when a Wi-Fi network you join is dangerous or under attack
    internal static let swiftSafeWiFiShortDescription = L10n.tr("Localizable", "PlanDescriptionController.swift: SafeWiFi Short Description")
    /// Get alerts if suspicious theft-like activity is detected on your device.
    internal static let swiftTheftAlertsShortDescription = L10n.tr("Localizable", "PlanDescriptionController.swift: TheftAlerts Short Description")
  }

  internal enum PremiumDescriptionContentView {
    /// %@ Receive alerts when services you use have their data stolen or leaked online.
    internal static func swiftBreachNotificationsDescription(_ p1: Any) -> String {
      return L10n.tr("Localizable", "PremiumDescriptionContentView.swift: Breach Notifications Description", String(describing: p1))
    }
    /// Breach Notifications:
    internal static let swiftBreachNotificationsTitle = L10n.tr("Localizable", "PremiumDescriptionContentView.swift: Breach Notifications Title")
    /// %@ Up to $1M insurance related to stolen identity.
    internal static func swiftInsuranceDescription(_ p1: Any) -> String {
      return L10n.tr("Localizable", "PremiumDescriptionContentView.swift: Insurance Description", String(describing: p1))
    }
    /// Insurance:
    internal static let swiftInsuranceTitle = L10n.tr("Localizable", "PremiumDescriptionContentView.swift: Insurance Title")
    /// %@ 24/7 center with live experts to replace stolen cards, manage credit bureaus & restore identity.
    internal static func swiftLiveAgentDescription(_ p1: Any) -> String {
      return L10n.tr("Localizable", "PremiumDescriptionContentView.swift: Live Agent Description", String(describing: p1))
    }
    /// Live Agent:
    internal static let swiftLiveAgentTitle = L10n.tr("Localizable", "PremiumDescriptionContentView.swift: Live Agent Title")
    /// %@ Get protection from phishing scams.
    internal static func swiftPhishingProtectionDescription(_ p1: Any) -> String {
      return L10n.tr("Localizable", "PremiumDescriptionContentView.swift: Phishing Protection Description", String(describing: p1))
    }
    /// Phishing Protection:
    internal static let swiftPhishingProtectionTitle = L10n.tr("Localizable", "PremiumDescriptionContentView.swift: Phishing Protection Title")
    /// %@ Protect your personal data from phishing attacks and unsafe wi-fi.
    internal static func swiftPremiumPrivacyDescription(_ p1: Any) -> String {
      return L10n.tr("Localizable", "PremiumDescriptionContentView.swift: Premium Privacy Description", String(describing: p1))
    }
    /// %@ Get alerts when your private information is shared or sold online.
    internal static func swiftPrivacyDescription(_ p1: Any) -> String {
      return L10n.tr("Localizable", "PremiumDescriptionContentView.swift: Privacy Description", String(describing: p1))
    }
    /// Privacy:
    internal static let swiftPrivacyTitle = L10n.tr("Localizable", "PremiumDescriptionContentView.swift: Privacy Title")
  }

  internal enum PremiumDiscountOnboardingRoute {
    /// Please make sure you have a working internet connection and try again.
    internal static let swiftProductLoadingAlertMessage = L10n.tr("Localizable", "PremiumDiscountOnboardingRoute.swift: Product Loading Alert Message")
    /// We're having trouble loading content
    internal static let swiftProductLoadingAlertTitle = L10n.tr("Localizable", "PremiumDiscountOnboardingRoute.swift: Product Loading Alert Title")
    /// Please try again.
    internal static let swiftPurchaseAlertMessage = L10n.tr("Localizable", "PremiumDiscountOnboardingRoute.swift: Purchase Alert Message")
    /// Unable to validate your purchase
    internal static let swiftPurchaseAlertTitle = L10n.tr("Localizable", "PremiumDiscountOnboardingRoute.swift: Purchase Alert Title")
  }

  internal enum PremiumDiscountOnboardingViewController {
    /// Special limited time discount offer
    internal static let swiftHeaderTitle = L10n.tr("Localizable", "PremiumDiscountOnboardingViewController.swift: Header Title")
    /// /mo
    internal static let swiftMonthlyFormat = L10n.tr("Localizable", "PremiumDiscountOnboardingViewController.swift: Monthly Format")
    /// Regular Price %@%@
    internal static func swiftPremiumRegularPriceText(_ p1: Any, _ p2: Any) -> String {
      return L10n.tr("Localizable", "PremiumDiscountOnboardingViewController.swift: Premium Regular Price Text", String(describing: p1), String(describing: p2))
    }
    /// Protect your Privacy and  Wi-Fi Connections with Premium
    internal static let swiftPremiumSubHeaderTitle = L10n.tr("Localizable", "PremiumDiscountOnboardingViewController.swift: Premium SubHeader Title")
    /// UPGRADE NOW %@%@
    internal static func swiftPremiumUpgradeButtonTitle(_ p1: Any, _ p2: Any) -> String {
      return L10n.tr("Localizable", "PremiumDiscountOnboardingViewController.swift: Premium Upgrade Button Title", String(describing: p1), String(describing: p2))
    }
    /// Regular Price %@
    internal static func swiftRegularPriceText(_ p1: Any) -> String {
      return L10n.tr("Localizable", "PremiumDiscountOnboardingViewController.swift: Regular Price Text", String(describing: p1))
    }
    /// Protect your Privacy and 
    /// Identity with Premium Plus
    internal static let swiftSubHeaderTitle = L10n.tr("Localizable", "PremiumDiscountOnboardingViewController.swift: SubHeader Title")
    /// UPGRADE NOW %@/MO
    internal static func swiftUpgradeButtonTitle(_ p1: Any) -> String {
      return L10n.tr("Localizable", "PremiumDiscountOnboardingViewController.swift: Upgrade Button Title", String(describing: p1))
    }
    /// /MO
    internal static let swiftUpgradeMonthlyFormat = L10n.tr("Localizable", "PremiumDiscountOnboardingViewController.swift: Upgrade Monthly Format")
    /// /YR
    internal static let swiftUpgradeYearlyFormat = L10n.tr("Localizable", "PremiumDiscountOnboardingViewController.swift: Upgrade Yearly Format")
    /// /yr
    internal static let swiftYearlyFormat = L10n.tr("Localizable", "PremiumDiscountOnboardingViewController.swift: Yearly Format")
  }

  internal enum PremiumOnboardingDetail {
    /// Be alerted anytime a service you use is hacked
    internal static let swiftBreachReportsDetail = L10n.tr("Localizable", "PremiumOnboardingDetail.swift: Breach Reports Detail")
    /// Monitor your private information and protect against fraud
    internal static let swiftIDProDetail = L10n.tr("Localizable", "PremiumOnboardingDetail.swift: ID Pro Detail")
    /// $1M insurance coverage and 24/7 access to identity restoration experts
    internal static let swiftInsuranceDetail = L10n.tr("Localizable", "PremiumOnboardingDetail.swift: Insurance Detail")
    /// Browse the web confidently and protect your device from phishing attacks
    internal static let swiftSafeBrowsingDetail = L10n.tr("Localizable", "PremiumOnboardingDetail.swift: Safe Browsing Detail")
    /// Detect attacks on Wi-Fi networks
    internal static let swiftSafeWifiDetail = L10n.tr("Localizable", "PremiumOnboardingDetail.swift: Safe Wifi Detail")
    /// Get email alerts when someone messes with your device
    internal static let swiftTheftAlertsDetail = L10n.tr("Localizable", "PremiumOnboardingDetail.swift: Theft Alerts Detail")
  }

  internal enum PremiumOnboardingViewController {
    /// Be alerted anytime a service you use is hacked
    internal static let swiftBreachReportsDetail = L10n.tr("Localizable", "PremiumOnboardingViewController.swift: Breach Reports Detail")
    /// Do it later
    internal static let swiftDoItLater = L10n.tr("Localizable", "PremiumOnboardingViewController.swift: Do It Later")
    /// Monitor your private information and protect against fraud
    internal static let swiftIDProDetail = L10n.tr("Localizable", "PremiumOnboardingViewController.swift: ID Pro Detail")
    /// $1M insurance coverage and 24/7 access to identity restoration experts
    internal static let swiftInsuranceDetail = L10n.tr("Localizable", "PremiumOnboardingViewController.swift: Insurance Detail")
    /// Welcome to Lookout Premium Plus!
    internal static let swiftPremiumPlusWelcome = L10n.tr("Localizable", "PremiumOnboardingViewController.swift: Premium Plus Welcome")
    /// Welcome to Lookout Premium!
    internal static let swiftPremiumWelcome = L10n.tr("Localizable", "PremiumOnboardingViewController.swift: Premium Welcome")
    /// SET UP IDENTITY PROTECTION
    internal static let swiftSetUpIDPro = L10n.tr("Localizable", "PremiumOnboardingViewController.swift: Set Up ID Pro")
    /// SETUP NEEDED
    internal static let swiftSetupNeeded = L10n.tr("Localizable", "PremiumOnboardingViewController.swift: Setup Needed")
    /// SETUP NOW
    internal static let swiftSetupNow = L10n.tr("Localizable", "PremiumOnboardingViewController.swift: Setup Now")
  }

  internal enum PremiumPlusOfferDeepLinkHandler {
    /// We’re sorry, the promotion is no longer valid
    internal static let swiftAlertMessage = L10n.tr("Localizable", "PremiumPlusOfferDeepLinkHandler.swift: Alert Message")
    /// Your offer has expired
    internal static let swiftAlertTitle = L10n.tr("Localizable", "PremiumPlusOfferDeepLinkHandler.swift: Alert Title")
    /// Learn more
    internal static let swiftLearnMoreButtonTitle = L10n.tr("Localizable", "PremiumPlusOfferDeepLinkHandler.swift: Learn More Button Title")
    /// No Thanks
    internal static let swiftNoThanksButtonTitle = L10n.tr("Localizable", "PremiumPlusOfferDeepLinkHandler.swift: No Thanks Button Title")
    /// Please make sure you have a working internet connection and try again.
    internal static let swiftProductLoadingAlertMessage = L10n.tr("Localizable", "PremiumPlusOfferDeepLinkHandler.swift: Product Loading Alert Message")
    /// We're having trouble loading content
    internal static let swiftProductLoadingAlertTitle = L10n.tr("Localizable", "PremiumPlusOfferDeepLinkHandler.swift: Product Loading Alert Title")
    /// Please try again.
    internal static let swiftPurchaseAlertMessage = L10n.tr("Localizable", "PremiumPlusOfferDeepLinkHandler.swift: Purchase Alert Message")
    /// Unable to validate your purchase
    internal static let swiftPurchaseAlertTitle = L10n.tr("Localizable", "PremiumPlusOfferDeepLinkHandler.swift: Purchase Alert Title")
    /// You can still try out Identity Protection with our 30-day trial.
    internal static let swiftTrialEligibleAlertMessage = L10n.tr("Localizable", "PremiumPlusOfferDeepLinkHandler.swift: Trial Eligible Alert Message")
  }

  internal enum PremiumPlusOfferNotification {
    /// Learn about what you can use your $1M insurance policy to cover.
    internal static let swiftIdInsuranceMessage = L10n.tr("Localizable", "PremiumPlusOfferNotification.swift: IdInsurance Message")
    /// Check if your email account is being sold or shared on the internet.
    internal static let swiftIdMonitorMessage = L10n.tr("Localizable", "PremiumPlusOfferNotification.swift: IdMonitor Message")
  }

  internal enum PremiumTrialLandingViewController {
    /// %@-Day FREE Trial
    internal static func swiftFreeTrialTitle(_ p1: Any) -> String {
      return L10n.tr("Localizable", "PremiumTrialLandingViewController.swift: FreeTrial Title", String(describing: p1))
    }
    /// Get Identity Theft Protection
    internal static let swiftHeaderTitle = L10n.tr("Localizable", "PremiumTrialLandingViewController.swift: Header Title")
    /// Not Now
    internal static let swiftNotNowButtonTitle = L10n.tr("Localizable", "PremiumTrialLandingViewController.swift: Not Now Button title")
    /// Subscribe for %@%@
    internal static func swiftPriceAfterTrialPeriod(_ p1: Any, _ p2: Any) -> String {
      return L10n.tr("Localizable", "PremiumTrialLandingViewController.swift: Price after Trial Period", String(describing: p1), String(describing: p2))
    }
    /// Privacy Notice
    internal static let swiftPrivacyNotice = L10n.tr("Localizable", "PremiumTrialLandingViewController.swift: Privacy Notice")
    /// FREE for %@ days
    internal static func swiftSubHeaderTitle(_ p1: Any) -> String {
      return L10n.tr("Localizable", "PremiumTrialLandingViewController.swift: SubHeader Title", String(describing: p1))
    }
    /// Terms and Conditions
    internal static let swiftTermsAndConditions = L10n.tr("Localizable", "PremiumTrialLandingViewController.swift: Terms and Conditions")
    /// View our %1$@ and %2$@.
    internal static func swiftTermsStatement(_ p1: Any, _ p2: Any) -> String {
      return L10n.tr("Localizable", "PremiumTrialLandingViewController.swift: Terms Statement", String(describing: p1), String(describing: p2))
    }
    /// Try free for %@ days
    internal static func swiftTryFreeButtonTitle(_ p1: Any) -> String {
      return L10n.tr("Localizable", "PremiumTrialLandingViewController.swift: Try Free Button title", String(describing: p1))
    }
  }

  internal enum ProductDescriptionUI {
    /// FREE TRIAL
    internal static let swiftFreeTrial = L10n.tr("Localizable", "ProductDescription+UI.swift: Free Trial")
    /// %@ DAYS FREE
    internal static func swiftFreeTrialDays(_ p1: Any) -> String {
      return L10n.tr("Localizable", "ProductDescription+UI.swift: Free Trial Days", String(describing: p1))
    }
    /// %@/mo after
    internal static func swiftMonthlyPriceAfterTrialSubtitleFormat(_ p1: Any) -> String {
      return L10n.tr("Localizable", "ProductDescription+UI.swift: Monthly Price After Trial Subtitle Format", String(describing: p1))
    }
    /// %@/month
    internal static func swiftMonthlyPriceSubtitleFormat(_ p1: Any) -> String {
      return L10n.tr("Localizable", "ProductDescription+UI.swift: Monthly Price Subtitle Format", String(describing: p1))
    }
    /// MONTHLY: %@
    internal static func swiftMonthlyProductButtonTitleFormat(_ p1: Any) -> String {
      return L10n.tr("Localizable", "ProductDescription+UI.swift: Monthly Product Button Title Format", String(describing: p1))
    }
    /// %@/yr after
    internal static func swiftYearlyPriceAfterTrialSubtitleFormat(_ p1: Any) -> String {
      return L10n.tr("Localizable", "ProductDescription+UI.swift: Yearly Price After Trial Subtitle Format", String(describing: p1))
    }
    /// YEARLY: %@
    internal static func swiftYearlyProductButtonTitleFormat(_ p1: Any) -> String {
      return L10n.tr("Localizable", "ProductDescription+UI.swift: Yearly Product Button Title Format", String(describing: p1))
    }
  }

  internal enum RegistrationLocalization {
    /// COMPLETE REDEMPTION
    internal static let swiftCompleteRedemptionButtonTitle = L10n.tr("Localizable", "RegistrationLocalization.swift: Complete Redemption Button Title")
    /// Email
    internal static let swiftEmailFieldPlaceholder = L10n.tr("Localizable", "RegistrationLocalization.swift: Email Field Placeholder")
    /// Your email doesn't look right.
    /// Please try again.
    internal static let swiftInvalidEmail = L10n.tr("Localizable", "RegistrationLocalization.swift: Invalid Email")
    /// Your password should be at least 6 characters and contain at least 2 character classes (letters, numbers, symbols).
    internal static let swiftInvalidPassword = L10n.tr("Localizable", "RegistrationLocalization.swift: Invalid Password")
    /// Password
    internal static let swiftPasswordFieldPlaceholder = L10n.tr("Localizable", "RegistrationLocalization.swift: Password Field Placeholder")
    /// Code
    internal static let swiftSCLCodeLabel = L10n.tr("Localizable", "RegistrationLocalization.swift: SCL Code Label")
    /// Lookout Premium
    internal static let swiftSCLTitle = L10n.tr("Localizable", "RegistrationLocalization.swift: SCL Title")
  }

  internal enum RegistrationRoute {
    /// Your email and password did not match.
    internal static let swift4001 = L10n.tr("Localizable", "RegistrationRoute.swift: 4001")
    /// You have the maximum number of devices on your account. Please enter a new email address or disable one of your devices at https://www.lookout.com/.
    internal static let swift4005 = L10n.tr("Localizable", "RegistrationRoute.swift: 4005")
    /// That was unexpected. Let's give it another try.
    internal static let swiftGenericErrorMessage = L10n.tr("Localizable", "RegistrationRoute.swift: Generic Error Message")
    /// Something went wrong
    internal static let swiftGenericErrorTitle = L10n.tr("Localizable", "RegistrationRoute.swift: Generic Error Title")
    /// A network connection is needed to register for Lookout. Please try again later.
    internal static let swiftInternetReachabilityError = L10n.tr("Localizable", "RegistrationRoute.swift: Internet Reachability Error")
    /// Login failed. Please try again.
    internal static let swiftLoginError = L10n.tr("Localizable", "RegistrationRoute.swift: Login Error")
    /// We were unable to create an account. Please try again.
    internal static let swiftRegistrationError = L10n.tr("Localizable", "RegistrationRoute.swift: Registration Error")
    /// Too many failed attempts. Try again in 15 minutes.
    internal static let swiftRetryLogin = L10n.tr("Localizable", "RegistrationRoute.swift: Retry Login")
    /// Your password must be at least 8 characters long and contain at least one letter, one number and one symbol.
    internal static let swiftWeakPasswordMessage = L10n.tr("Localizable", "RegistrationRoute.swift: Weak Password Message")
  }

  internal enum RegistrationUpsellController {
    /// Safe browsing enables you to securely email, text, and search the internet with confidence.
    internal static let swiftContentParagraph1 = L10n.tr("Localizable", "RegistrationUpsellController.swift: Content Paragraph 1")
    /// • Automatically block phishing and malware websites to protect your privacy and sensitive data.
    internal static let swiftContentParagraph2 = L10n.tr("Localizable", "RegistrationUpsellController.swift: Content Paragraph 2")
    /// • Click confidently on links from Facebook, email, text messages, and more.
    internal static let swiftContentParagraph3 = L10n.tr("Localizable", "RegistrationUpsellController.swift: Content Paragraph 3")
    /// LEARN MORE
    internal static let swiftLearnMoreButtonTitle = L10n.tr("Localizable", "RegistrationUpsellController.swift: Learn More Button Title")
    /// Introducing Lookout Safe Browsing
    internal static let swiftTitle = L10n.tr("Localizable", "RegistrationUpsellController.swift: Title")
  }

  internal enum RegistrationViewController {
    /// Email Addess
    internal static let swiftEmailFieldPlaceholder = L10n.tr("Localizable", "RegistrationViewController.swift: Email Field Placeholder")
    /// It looks like that email is already being used. Please log in to your account.
    internal static let swiftExistingEmailErrorSubtitle = L10n.tr("Localizable", "RegistrationViewController.swift: Existing Email Error Subtitle")
    /// That email is already in use!
    internal static let swiftExistingEmailErrorTitle = L10n.tr("Localizable", "RegistrationViewController.swift: Existing Email Error Title")
    /// Log in
    internal static let swiftLoginButtonTitle = L10n.tr("Localizable", "RegistrationViewController.swift: Login Button Title")
    /// Already have an account?
    internal static let swiftLoginNotice = L10n.tr("Localizable", "RegistrationViewController.swift: Login Notice")
    /// Password
    internal static let swiftPasswordFieldPlaceholder = L10n.tr("Localizable", "RegistrationViewController.swift: Password Field Placeholder")
    /// Your password should be at least 6 characters and contain at least 2 character classes (letters, numbers, symbols).
    internal static let swiftPasswordRequirement = L10n.tr("Localizable", "RegistrationViewController.swift: Password Requirement")
    /// CREATE ACCOUNT
    internal static let swiftSignupButtonTitle = L10n.tr("Localizable", "RegistrationViewController.swift: Signup Button Title")
  }

  internal enum SCLAuthenticationViewController {
    /// Premium code %@ successfully captured. Sign up now to activate Lookout Premium
    internal static func swiftAccountCreation(_ p1: Any) -> String {
      return L10n.tr("Localizable", "SCLAuthenticationViewController.swift: Account Creation", String(describing: p1))
    }
    /// Premium code %@ successfully captured. Log in now to activate Lookout Premium
    internal static func swiftLoginAccount(_ p1: Any) -> String {
      return L10n.tr("Localizable", "SCLAuthenticationViewController.swift: Login Account", String(describing: p1))
    }
    /// Activate Lookout Premium
    internal static let swiftLoginButton = L10n.tr("Localizable", "SCLAuthenticationViewController.swift: Login button")
    /// Activate Lookout Premium
    internal static let swiftSignupButton = L10n.tr("Localizable", "SCLAuthenticationViewController.swift: Signup button")
  }

  internal enum SCLFailureViewController {
    /// Continue without code
    internal static let swiftContinueButton = L10n.tr("Localizable", "SCLFailureViewController.swift: Continue Button")
    /// TRY AGAIN
    internal static let swiftTryAgainButton = L10n.tr("Localizable", "SCLFailureViewController.swift: Try Again Button")
  }

  internal enum SCLFetchViewController {
    /// Code fetched
    internal static let swiftFetchIsFinishedMessage = L10n.tr("Localizable", "SCLFetchViewController.swift: Fetch Is Finished Message")
    /// Fetching code…
    internal static let swiftFetchIsInProgressMessage = L10n.tr("Localizable", "SCLFetchViewController.swift: Fetch Is In Progress Message")
  }

  internal enum SCLRedemptionResultExtensions {
    /// Please contact support@lookout.com to learn more
    internal static let swiftAlreadyPremiumSubtitle = L10n.tr("Localizable", "SCLRedemptionResult+Extensions.swift: Already Premium Subtitle")
    /// You already have Lookout Premium!
    internal static let swiftAlreadyPremiumTitle = L10n.tr("Localizable", "SCLRedemptionResult+Extensions.swift: Already Premium Title")
    /// None
    internal static let swiftInfiniteExpirationDateString = L10n.tr("Localizable", "SCLRedemptionResult+Extensions.swift: Infinite expiration date string")
    /// Expiration date: %@
    internal static func swiftRedeemedSubtitleFormat(_ p1: Any) -> String {
      return L10n.tr("Localizable", "SCLRedemptionResult+Extensions.swift: Redeemed Subtitle Format", String(describing: p1))
    }
    /// Success! Lookout Premium has been added to your account
    internal static let swiftRedeemedTitle = L10n.tr("Localizable", "SCLRedemptionResult+Extensions.swift: Redeemed Title")
    /// Success! %@ of Lookout Premium have been added to your account
    internal static func swiftRedeemedTitleFormat(_ p1: Any) -> String {
      return L10n.tr("Localizable", "SCLRedemptionResult+Extensions.swift: Redeemed Title Format", String(describing: p1))
    }
  }

  internal enum SCLSuccessViewController {
    /// EXPLORE LOOKOUT PREMIUM
    internal static let swiftExploreButton = L10n.tr("Localizable", "SCLSuccessViewController.swift: Explore Button")
  }

  internal enum SSNInformationEntryHostController {
    /// You don’t need to provide your SSN for other ID Monitor services to work.
    internal static let swiftScreenSubDescription = L10n.tr("Localizable", "SSNInformationEntryHostController.swift: Screen subDescription")
  }

  internal enum SafeBrowsingConfigControllerAppConfigPersonal {
    /// Lookout Safe Browsing
    internal static let swiftVPNDisplayName = L10n.tr("Localizable", "SafeBrowsingConfigControllerAppConfig+Personal.swift: VPN Display Name")
  }

  internal enum SafeBrowsingFeature {
    /// Paused
    internal static let swiftAnotherAlreadyConnected = L10n.tr("Localizable", "SafeBrowsingFeature.swift: Another Already Connected")
  }

  internal enum SafeBrowsingSetupViewController {
    /// How to setup your protection: 
    ///  
    /// Allow Lookout to create a secure VPN connection to analyze traffic. 
    ///  
    /// Lookout uses a VPN to analyze traffic on your device for threats. We are committed to keeping your personal information confidential and we don’t store your traffic history.
    internal static let swiftDetailsLabel = L10n.tr("Localizable", "SafeBrowsingSetupViewController.swift: Details Label")
  }

  internal enum SecureDNSDashboardViewController {
    /// Potential risks:
    internal static let swiftActivityHeaderLabelDisabled = L10n.tr("Localizable", "SecureDNSDashboardViewController.swift: Activity Header Label Disabled")
    /// Today's activity:
    internal static let swiftActivityHeaderLabelEnabled = L10n.tr("Localizable", "SecureDNSDashboardViewController.swift: Activity Header Label Enabled")
    /// When you turn off Safe Browsing, Lookout cannot protect you from potential threats or phishing attacks.
    internal static let swiftAlertMessage = L10n.tr("Localizable", "SecureDNSDashboardViewController.swift: Alert Message")
    /// Are you sure you want to disable Safe Browsing?
    internal static let swiftAlertTitle = L10n.tr("Localizable", "SecureDNSDashboardViewController.swift: Alert Title")
    /// * The count of URLs will always exceed the count of web pages visited. Visiting a single web page means loading many URLs at the same time.
    internal static let swiftDisclaimerLabel = L10n.tr("Localizable", "SecureDNSDashboardViewController.swift: Disclaimer Label")
    /// Setup Privacy Guard
    internal static let swiftInstructionsHeading = L10n.tr("Localizable", "SecureDNSDashboardViewController.swift: Instructions Heading")
    /// Safe Browsing
    internal static let swiftSafeBrowsingFeatureName = L10n.tr("Localizable", "SecureDNSDashboardViewController.swift: Safe Browsing Feature Name")
    /// Be protected from malicious sites and phishing attacks
    internal static let swiftSafeBrowsingShortDescription = L10n.tr("Localizable", "SecureDNSDashboardViewController.swift: Safe Browsing Short Description")
    /// URLs may not be protected
    internal static let swiftSBDisabledActivityLabel = L10n.tr("Localizable", "SecureDNSDashboardViewController.swift: SB Disabled Activity Label")
    /// URLs flagged
    internal static let swiftSBEnabledActivityLabel = L10n.tr("Localizable", "SecureDNSDashboardViewController.swift: SB Enabled Activity Label")
    /// Safe Browsing
    internal static let swiftScreenTitle = L10n.tr("Localizable", "SecureDNSDashboardViewController.swift: Screen Title")
    /// URLs are exposed to online tracking
    internal static let swiftSecureDNSDisabledActivityValueLabel = L10n.tr("Localizable", "SecureDNSDashboardViewController.swift: Secure DNS Disabled Activity Value Label")
    /// Disabled
    internal static let swiftSecureDNSDisabledState = L10n.tr("Localizable", "SecureDNSDashboardViewController.swift: Secure DNS Disabled State")
    /// All URLs are protected from online tracking
    internal static let swiftSecureDNSEnabledActivityValueLabel = L10n.tr("Localizable", "SecureDNSDashboardViewController.swift: Secure DNS Enabled Activity Value Label")
    /// Enabled
    internal static let swiftSecureDNSEnabledState = L10n.tr("Localizable", "SecureDNSDashboardViewController.swift: Secure DNS Enabled State")
    /// Privacy Guard
    internal static let swiftSecureDNSFeatureName = L10n.tr("Localizable", "SecureDNSDashboardViewController.swift: Secure DNS Feature Name")
    /// Hide your online activity from potential hackers.
    internal static let swiftSecureDNSShortDescription = L10n.tr("Localizable", "SecureDNSDashboardViewController.swift: Secure DNS Short Description")
  }

  internal enum SecureDNSInfoViewController {
    /// Lookout provides enhanced privacy when you visit a website and perform a search request on that site. When this action isn't encrypted, cybercriminals can monitor your activity or redirect you to a malicious site without your knowledge.
    /// 
    /// When a third party tries to intervene, Privacy Guard automatically protects your data by:
    /// • Encrypting your DNS queries so third parties can't monitor your activity.
    /// • Preventing cybercriminals from blocking legitimate sites or redirecting you to unsafe sites.
    internal static let swiftHowSecureDNSWorksDetailText = L10n.tr("Localizable", "SecureDNSInfoViewController.swift: How Secure DNS Works Detail Text")
    /// How it works:
    internal static let swiftHowSecureDNSWorksHeading = L10n.tr("Localizable", "SecureDNSInfoViewController.swift: How Secure DNS Works Heading")
  }

  internal enum SecureDNSPromoViewController {
    /// • Encrypting your website requests so third parties can't monitor your activity.
    internal static let swiftDescriptionParagraph1 = L10n.tr("Localizable", "SecureDNSPromoViewController.swift: Description Paragraph 1")
    /// • Preventing cybercriminals from blocking legitimate sites or redirecting you to unsafe sites.
    internal static let swiftDescriptionParagraph2 = L10n.tr("Localizable", "SecureDNSPromoViewController.swift: Description Paragraph 2")
    /// Privacy Guard enables you to browse the internet with confidence by automatically:
    internal static let swiftDescriptionTitle = L10n.tr("Localizable", "SecureDNSPromoViewController.swift: Description Title")
    /// Introducing Lookout
    /// Privacy Guard
    internal static let swiftIntroductionTitle = L10n.tr("Localizable", "SecureDNSPromoViewController.swift: Introduction Title")
  }

  internal enum SecureDNSSetupViewController {
    /// ENABLE PRIVACY GUARD
    internal static let swiftEnableButton = L10n.tr("Localizable", "SecureDNSSetupViewController.swift: Enable Button")
    /// Setup Privacy Guard
    internal static let swiftInstructionsHeading = L10n.tr("Localizable", "SecureDNSSetupViewController.swift: Instructions Heading")
    /// Go to "Settings -> General" and "VPN & Network" or "VPN & Device Management"
    internal static let swiftStep1DetailText = L10n.tr("Localizable", "SecureDNSSetupViewController.swift: Step 1 Detail Text")
    /// Protect your device and prevent hackers from tracking your activity.
    internal static let swiftSummaryDetailLabel = L10n.tr("Localizable", "SecureDNSSetupViewController.swift: Summary Detail Label")
    /// Hide online footprint
    /// with Privacy Guard
    internal static let swiftSummaryHeaderLabel = L10n.tr("Localizable", "SecureDNSSetupViewController.swift: Summary Header Label")
  }

  internal enum SecureDNSUpsellViewController {
    /// You're now protected with the enhanced Safe Browsing feature.
    internal static let swiftAlertMessage = L10n.tr("Localizable", "SecureDNSUpsellViewController.swift: Alert Message")
    /// Privacy Guard enabled
    internal static let swiftAlertTitle = L10n.tr("Localizable", "SecureDNSUpsellViewController.swift: Alert Title")
    /// Lookout provides enhanced privacy when you visit a website and perform a search request on that site. When this action isn't encrypted, cybercriminals can monitor your activity or redirect you to a malicious site without your knowledge.
    /// 
    /// When a third party tries to intervene, Privacy Guard automatically protects your data by:
    /// • Encrypting your website requests so third parties can't monitor your activity.
    /// • Preventing cybercriminals from blocking legitimate sites or redirecting you to unsafe sites.
    internal static let swiftDetailText = L10n.tr("Localizable", "SecureDNSUpsellViewController.swift: Detail Text")
    /// ENABLE NOW
    internal static let swiftEnableButton = L10n.tr("Localizable", "SecureDNSUpsellViewController.swift: Enable Button")
    /// Get Premium
    internal static let swiftGetPremiumButtonTitle = L10n.tr("Localizable", "SecureDNSUpsellViewController.swift: Get Premium Button Title")
    /// Enhance privacy and add
    /// protection against
    /// cybercriminals
    internal static let swiftHeading = L10n.tr("Localizable", "SecureDNSUpsellViewController.swift: Heading")
    /// Setup Privacy Guard
    internal static let swiftInstructionsHeading = L10n.tr("Localizable", "SecureDNSUpsellViewController.swift: Instructions Heading")
    /// Safe Browsing
    internal static let swiftScreenTitle = L10n.tr("Localizable", "SecureDNSUpsellViewController.swift: Screen Title")
    /// Go to "Settings -> General" and "VPN & Network" or "VPN & Device Management"
    internal static let swiftStep1DetailText = L10n.tr("Localizable", "SecureDNSUpsellViewController.swift: Step 1 Detail Text")
    /// How it works:
    internal static let swiftSubHeading = L10n.tr("Localizable", "SecureDNSUpsellViewController.swift: Sub-heading")
  }

  internal enum SettingsFooterView {
    /// User ID: %@
    internal static func swiftAccountID(_ p1: Any) -> String {
      return L10n.tr("Localizable", "SettingsFooterView.swift: Account ID", String(describing: p1))
    }
    /// Version: %@
    internal static func swiftAppVersion(_ p1: Any) -> String {
      return L10n.tr("Localizable", "SettingsFooterView.swift: App version", String(describing: p1))
    }
    /// ©2022 Lookout, Inc. All rights reserved.
    internal static let swiftCopyright = L10n.tr("Localizable", "SettingsFooterView.swift: Copyright")
  }

  internal enum SettingsViewController {
    /// Done
    internal static let swiftDoneButton = L10n.tr("Localizable", "SettingsViewController.swift: Done Button")
    /// Settings
    internal static let swiftTitle = L10n.tr("Localizable", "SettingsViewController.swift: Title")
  }

  internal enum SettingsViewControllerSections {
    /// Legal
    internal static let swiftAboutRowLegal = L10n.tr("Localizable", "SettingsViewController+Sections.swift: About Row Legal")
    /// Privacy Notice
    internal static let swiftAboutRowPrivacy = L10n.tr("Localizable", "SettingsViewController+Sections.swift: About Row Privacy")
    /// Rate the app
    internal static let swiftAboutRowRate = L10n.tr("Localizable", "SettingsViewController+Sections.swift: About Row Rate")
    /// Report
    internal static let swiftAboutRowReport = L10n.tr("Localizable", "SettingsViewController+Sections.swift: About Row Report")
    /// Support
    internal static let swiftAboutRowSupport = L10n.tr("Localizable", "SettingsViewController+Sections.swift: About Row Support")
    /// Terms of Service
    internal static let swiftAboutRowTerms = L10n.tr("Localizable", "SettingsViewController+Sections.swift: About Row Terms")
    /// About Lookout
    internal static let swiftAboutSectionTitle = L10n.tr("Localizable", "SettingsViewController+Sections.swift: About Section Title")
    /// Your Account
    internal static let swiftAccountSectionTitle = L10n.tr("Localizable", "SettingsViewController+Sections.swift: Account Section Title")
    /// Account
    internal static let swiftAccountSettingName = L10n.tr("Localizable", "SettingsViewController+Sections.swift: Account Setting Name")
  }

  internal enum SignInViewController {
    /// Email Address
    internal static let swiftEmailFieldPlaceholder = L10n.tr("Localizable", "SignInViewController.swift: Email Field Placeholder")
    /// LOGIN
    internal static let swiftLoginButtonTitle = L10n.tr("Localizable", "SignInViewController.swift: Login Button Title")
    /// Password
    internal static let swiftPasswordFieldPlaceholder = L10n.tr("Localizable", "SignInViewController.swift: Password Field Placeholder")
    /// Forgot your password?
    internal static let swiftPasswordRecoveryButtonTitle = L10n.tr("Localizable", "SignInViewController.swift: Password Recovery Button Title")
    /// Sign up
    internal static let swiftSignupButtonTitle = L10n.tr("Localizable", "SignInViewController.swift: Signup Button Title")
    /// Don’t have an account?
    internal static let swiftSignupNotice = L10n.tr("Localizable", "SignInViewController.swift: Signup Notice")
  }

  internal enum SignUpViewController {
    /// Already have an account?
    internal static let swiftHaveAccountTitle = L10n.tr("Localizable", "SignUpViewController.swift: Have Account Title")
    /// Login
    internal static let swiftLoginButtonTitle = L10n.tr("Localizable", "SignUpViewController.swift: Login Button Title")
    /// Register to complete redemption
    internal static let swiftSCLSubtitle = L10n.tr("Localizable", "SignUpViewController.swift: SCL Subtitle")
    /// Sign up
    internal static let swiftSignUpTitle = L10n.tr("Localizable", "SignUpViewController.swift: Sign Up Title")
    /// Sign up to protect your device and receive security alerts
    internal static let swiftSubtitle = L10n.tr("Localizable", "SignUpViewController.swift: Subtitle")
    /// Over 100 Million people trust Lookout to protect their devices, identity and finances, and privacy
    internal static let swiftTitle = L10n.tr("Localizable", "SignUpViewController.swift: Title")
  }

  internal enum TermsAndConditionsViewController {
    /// Back
    internal static let swiftBackButton = L10n.tr("Localizable", "TermsAndConditionsViewController.swift: Back Button")
    /// Auto-Renew Policy
    internal static let swiftScreenTitle = L10n.tr("Localizable", "TermsAndConditionsViewController.swift: Screen Title")
    /// Please note that by subscribing to Lookout Premium or Premium Plus, you agreed and consented to us automatically charging you on a subscription basis for the monthly, annual or other subscription term you selected. You understand and agree that your subscription is auto-recurring and will automatically renew unless auto-renew is turned off (as described below) at least twenty-four hours before the end of the current subscription term. Please note that we reserve the right to change the cost of your subscription effective on automatic renewal of your subscription, and we will notify you of any changes to the cost of your subscription before your subscription renews. When your subscription renews, your account will automatically be charged the then-applicable subscription price, and you hereby authorize us to charge the payment method on your account. Subscriptions may be managed and auto-renewal may be turned off by going to the Account Settings screen in the App Store app on your device after purchase. You may cancel your subscription during a subscription term, however there will be no refunds or credits for partial subscription terms (US only). You agree to receive all communications electronically.
    internal static let swiftTermsOfServiceBodyFormat = L10n.tr("Localizable", "TermsAndConditionsViewController.swift: Terms Of Service Body Format")
  }

  internal enum TheftAlertsUpsellAuthenticationController {
    /// Create an account to test Theft Alerts
    internal static let swiftAccountCreation = L10n.tr("Localizable", "TheftAlertsUpsellAuthenticationController.swift: Account Creation")
    /// Login to test Theft Alerts
    internal static let swiftLoginAccount = L10n.tr("Localizable", "TheftAlertsUpsellAuthenticationController.swift: Login Account")
  }

  internal enum TheftAlertsUpsellViewController {
    /// Airplane mode is enabled
    internal static let swiftAirplaneModeEnabledTitle = L10n.tr("Localizable", "TheftAlertsUpsellViewController.swift: Airplane Mode Enabled Title")
    /// We can send you a Theft Alert email with the location of your device whenever we see activity that could mean it has been stolen, such as:
    internal static let swiftDescription = L10n.tr("Localizable", "TheftAlertsUpsellViewController.swift: Description")
    /// Get Premium
    internal static let swiftGetPremiumButtonTitle = L10n.tr("Localizable", "TheftAlertsUpsellViewController.swift: Get Premium Button Title")
    /// Send me an example
    internal static let swiftSendAnExampleTitle = L10n.tr("Localizable", "TheftAlertsUpsellViewController.swift: Send An Example Title")
    /// Your SIM card is removed
    internal static let swiftSimCardRemovedFeatureTitle = L10n.tr("Localizable", "TheftAlertsUpsellViewController.swift: Sim Card Removed Feature Title")
    /// This and more for only $2.99/month
    internal static let swiftSubscriptionDetails = L10n.tr("Localizable", "TheftAlertsUpsellViewController.swift: Subscription Details")
    /// Theft Alerts
    internal static let swiftTitle = L10n.tr("Localizable", "TheftAlertsUpsellViewController.swift: Title")
  }

  internal enum UIViewControllerBackButtonItem {
    /// Back
    internal static let swiftTitle = L10n.tr("Localizable", "UIViewController+BackButtonItem.swift: Title")
  }

  internal enum UpsellAuthenticationController {
    /// Create an account to purchase
    internal static let swiftAccountCreation = L10n.tr("Localizable", "UpsellAuthenticationController.swift: Account Creation")
    /// Login to purchase
    internal static let swiftLoginAccount = L10n.tr("Localizable", "UpsellAuthenticationController.swift: Login Account")
    /// Upgrade for %@/%@
    internal static func swiftUpgradeButton(_ p1: Any, _ p2: Any) -> String {
      return L10n.tr("Localizable", "UpsellAuthenticationController.swift: Upgrade Button", String(describing: p1), String(describing: p2))
    }
  }

  internal enum UpsellFeature {
    /// Breach Report
    internal static let swiftBreachReportFeatureName = L10n.tr("Localizable", "UpsellFeature.swift: BreachReport Feature Name")
    /// Cyber Watch
    internal static let swiftCyberWatchFeatureName = L10n.tr("Localizable", "UpsellFeature.swift: CyberWatch Feature Name")
    /// Device security
    internal static let swiftDeviceSecurityFeatureName = L10n.tr("Localizable", "UpsellFeature.swift: DeviceSecurity Feature Name")
    /// $1M Identity Theft Insurance
    internal static let swiftIdentityTheftInsuranceFeatureName = L10n.tr("Localizable", "UpsellFeature.swift: IdentityTheftInsurance Feature Name")
    /// Locate tools
    internal static let swiftLocateToolsFeatureName = L10n.tr("Localizable", "UpsellFeature.swift: LocateTools Feature Name")
    /// Lost Wallet Recovery
    internal static let swiftLostWalletRecoveryFeatureName = L10n.tr("Localizable", "UpsellFeature.swift: LostWalletRecovery Feature Name")
    /// 24/7 Restoration Assistance
    internal static let swiftRestorationAssistanceFeatureName = L10n.tr("Localizable", "UpsellFeature.swift: RestorationAssistance Feature Name")
    /// Safe Browsing
    internal static let swiftSafeBrowsingFeatureName = L10n.tr("Localizable", "UpsellFeature.swift: SafeBrowsing Feature Name")
    /// Safe WiFi
    internal static let swiftSafeWiFiFeatureName = L10n.tr("Localizable", "UpsellFeature.swift: SafeWiFi Feature Name")
    /// Social Media Watch
    internal static let swiftSocialMediaWatchFeatureName = L10n.tr("Localizable", "UpsellFeature.swift: SocialMediaWatch Feature Name")
    /// Social Security Number Watch
    internal static let swiftSocialSecurityNumberWatchFeatureName = L10n.tr("Localizable", "UpsellFeature.swift: SocialSecurityNumberWatch Feature Name")
    /// Theft Alerts
    internal static let swiftTheftAlertsFeatureName = L10n.tr("Localizable", "UpsellFeature.swift: TheftAlerts Feature Name")
  }

  internal enum UpsellPlan {
    /// Basic
    internal static let swiftBasicPlanName = L10n.tr("Localizable", "UpsellPlan.swift: Basic Plan Name")
    /// Free
    internal static let swiftBasicPlanPrice = L10n.tr("Localizable", "UpsellPlan.swift: Basic Plan Price")
    /// Free Trial
    internal static let swiftFreeTrial = L10n.tr("Localizable", "UpsellPlan.swift: Free Trial")
    /// Premium
    internal static let swiftPremiumPlanName = L10n.tr("Localizable", "UpsellPlan.swift: Premium Plan Name")
    /// Premium Plus
    internal static let swiftPremiumPlusPlanName = L10n.tr("Localizable", "UpsellPlan.swift: PremiumPlus Plan Name")
  }

  internal enum UpsellRoute {
    /// Please make sure you have a working internet connection and try again.
    internal static let swiftProductLoadingAlertMessage = L10n.tr("Localizable", "UpsellRoute.swift: Product Loading Alert Message")
    /// We're having trouble loading content
    internal static let swiftProductLoadingAlertTitle = L10n.tr("Localizable", "UpsellRoute.swift: Product Loading Alert Title")
    /// Please try again.
    internal static let swiftPurchaseAlertMessage = L10n.tr("Localizable", "UpsellRoute.swift: Purchase Alert Message")
    /// Unable to validate your purchase
    internal static let swiftPurchaseAlertTitle = L10n.tr("Localizable", "UpsellRoute.swift: Purchase Alert Title")
  }

  internal enum UpsellViewController {
    /// By clicking on the below buttons, you agree to our %1$@. View our %2$@ and %3$@.
    internal static func swiftAutoRenewalStatement(_ p1: Any, _ p2: Any, _ p3: Any) -> String {
      return L10n.tr("Localizable", "UpsellViewController.swift: Auto Renewal Statement", String(describing: p1), String(describing: p2), String(describing: p3))
    }
    /// Auto-Renew Policy
    internal static let swiftAutoRenewPolicy = L10n.tr("Localizable", "UpsellViewController.swift: Auto-Renew Policy")
    /// Done
    internal static let swiftDoneButtonTitle = L10n.tr("Localizable", "UpsellViewController.swift: Done Button Title")
    /// Privacy Notice
    internal static let swiftPrivacyNotice = L10n.tr("Localizable", "UpsellViewController.swift: Privacy Notice")
    /// Get More Protection
    internal static let swiftScreenTitle = L10n.tr("Localizable", "UpsellViewController.swift: Screen Title")
    /// Terms and Conditions
    internal static let swiftTermsAndConditions = L10n.tr("Localizable", "UpsellViewController.swift: Terms and Conditions")
  }
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name vertical_whitespace_opening_braces

// MARK: - Implementation Details

extension L10n {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg...) -> String {
    let format = BundleToken.bundle.localizedString(forKey: key, value: nil, table: table)
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

// swiftlint:disable convenience_type
private final class BundleToken {
  static let bundle: Bundle = {
    #if SWIFT_PACKAGE
    return Bundle.module
    #else
    return Bundle(for: BundleToken.self)
    #endif
  }()
}
// swiftlint:enable convenience_type
