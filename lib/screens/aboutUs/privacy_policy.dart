import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';
import 'package:learnify/utils/utils.dart';

class PrivacyPolicy extends StatelessWidget {
  const PrivacyPolicy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: AppWidgets.titleText(text: 'Privacy Policy'),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: GestureDetector(
            onTap: () => Get.back(),
            child: const Icon(
              Icons.arrow_back_ios_rounded,
              color: Colors.black,
            )),
      ),
      body: SingleChildScrollView(
          child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 8.w),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _sizedBox(),
            AppWidgets.largeText(text: 'Privacy Policy'),
            _sizedBox(),
            AppWidgets.normalText(
                text:
                    'This Privacy Policy describes Our policies and procedures on the collection, use and disclosure of Your information when You use the Service and tells You about Your privacy rights and how the law protects You.\n\nWe use Your Personal data to provide and improve the Service. By using the Service, You agree to the collection and use of information in accordance with this Privacy Policy. This Privacy Policy has been created with the help of the Free Privacy Policy Generator.'),
            _sizedBox(),
            AppWidgets.largeText(text: 'Interpretation and Definitions'),
            _sizedBox(),
            AppWidgets.largeText(
                text: 'Interpretation',
                decoration: TextDecoration.none,
                color: AppColors.lightOrange),
            _sizedBox(),
            AppWidgets.normalText(
                text:
                    'The words of which the initial letter is capitalized have meanings defined under the following conditions. The following definitions shall have the same meaning regardless of whether they appear in singular or in plural.'),
            _sizedBox(),
            AppWidgets.largeText(text: 'Definitions'),
            _sizedBox(),
            AppWidgets.normalText(
                text: 'For the purposes of this Privacy Policy:'),
            _sizedBox(),
            _row(
              count: '1.',
              text:
                  'Account means a unique account created for You to access our Service or parts of our Service.',
            ),
            _sizedBox(),
            _row(
              count: '2.',
              text:
                  'Affiliate means an entity that controls, is controlled by or is under common control with a party, where "control" means ownership of 50% or more of the shares, equity interest or other securities entitled to vote for election of directors or other managing authority.',
            ),
            _sizedBox(),
            _row(
              count: '3.',
              text:
                  'Application refers to learnify, the software program provided by the Company.',
            ),
            _sizedBox(),
            _row(
              count: '4.',
              text:
                  'Company (referred to as either "the Company", "We", "Us" or "Our" in this Agreement) refers to Learnify Web Tech, Under peter england front of panchayti bagicha shivpuri m.p. pin code 473551.',
            ),
            _sizedBox(),
            _row(
              count: '5.',
              text:
                  'Cookies are small files that are placed on Your computer, mobile device or any other device by a website, containing the details of Your browsing history on that website among its many uses.',
            ),
            _sizedBox(),
            _row(
              count: '6.',
              text: 'Country refers to: Madhya Pradesh, India',
            ),
            _sizedBox(),
            _row(
              count: '7.',
              text:
                  'Device means any device that can access the Service such as a computer, a cellphone or a digital tablet.',
            ),
            _sizedBox(),
            _row(
              count: '8.',
              text:
                  'Personal Data is any information that relates to an identified or identifiable individual.',
            ),
            _sizedBox(),
            _row(
              count: '9.',
              text: 'Service refers to the Application or the Website or both.',
            ),
            _sizedBox(),
            _row(
              count: '10.',
              text:
                  'Service Provider means any natural or legal person who processes the data on behalf of the Company. It refers to third-party companies or individuals employed by the Company to facilitate the Service, to provide the Service on behalf of the Company, to perform services related to the Service or to assist the Company in analyzing how the Service is used.',
            ),
            _sizedBox(),
            _row(
              count: '11.',
              text:
                  'Service Provider means any natural or legal person who processes the data on behalf of the Company. It refers to third-party companies or individuals employed by the Company to facilitate the Service, to provide the Service on behalf of the Company, to perform services related to the Service or to assist the Company in analyzing how the Service is used.',
            ),
            _sizedBox(),
            _row(
              count: '12.',
              text:
                  'Third-party Social Media Service refers to any website or any social network website through which a User can log in or create an account to use the Service.',
            ),
            _sizedBox(),
            _row(
              count: '13.',
              text:
                  'Usage Data refers to data collected automatically, either generated by the use of the Service or from the Service infrastructure itself (for example, the duration of a page visit).',
            ),
            _sizedBox(),
            _row(
              count: '14.',
              text:
                  'Website refers to Learnify web tech, accessible from www.learnifyinfo.com',
            ),
            _sizedBox(),
            _row(
              count: '15.',
              text:
                  'You means the individual accessing or using the Service, or the company, or other legal entity on behalf of which such individual is accessing or using the Service, as applicable.',
            ),
            _sizedBox(),
            AppWidgets.largeText(
                text: 'Collecting and Using Your Personal Data'),
            _sizedBox(),
            AppWidgets.largeText(
                text: 'Types of Data Collected',
                decoration: TextDecoration.none,
                color: AppColors.lightOrange),
            _sizedBox(),
            AppWidgets.normalText(
                text:
                    'Personal Data\n\nWhile using Our Service, We may ask You to provide Us with certain personally identifiable information that can be used to contact or identify You. Personally identifiable information may include, but is not limited to:'),
            _sizedBox(),
            _row(count: '1.', text: 'Email address'),
            _sizedBox(),
            _row(count: '2.', text: 'First name and last name'),
            _sizedBox(),
            _row(count: '3.', text: 'Phone number'),
            _sizedBox(),
            _row(
                count: '4.',
                text: 'Address, State, Province, ZIP/Postal code, City'),
            _sizedBox(),
            _row(count: '5.', text: 'Usage Data'),
            _sizedBox(),
            AppWidgets.largeText(text: 'Usage Data'),
            _sizedBox(),
            AppWidgets.normalText(
                text:
                    'Usage Data is collected automatically when using the Service.\n\nUsage Data may include information such as Your Device\'s Internet Protocol address (e.g. IP address), browser type, browser version, the pages of our Service that You visit, the time and date of Your visit, the time spent on those pages, unique device identifiers and other diagnostic data. \n\n When You access the Service by or through a mobile device, We may collect certain information automatically, including, but not limited to, the type of mobile device You use, Your mobile device unique ID, the IP address of Your mobile device, Your mobile operating system, the type of mobile Internet browser You use, unique device identifiers and other diagnostic data.\n\nWe may also collect information that Your browser sends whenever You visit our Service or when You access the Service by or through a mobile device.'),
            _sizedBox(),
            AppWidgets.largeText(
                text: 'Information from Third-Party Social Media Services',
                decoration: TextDecoration.none,
                color: AppColors.lightOrange),
            _sizedBox(),
            AppWidgets.normalText(
                text:
                    'The Company allows You to create an account and log in to use the Service through the following Third-party Social Media Services:'),
            _sizedBox(),
            _row(count: '1.', text: 'Google'),
            _sizedBox(),
            _row(count: '2.', text: 'Facebook'),
            _sizedBox(),
            _row(count: '3.', text: 'Twitter'),
            _sizedBox(),
            _row(count: '4.', text: 'LinkedIn'),
            _sizedBox(),
            AppWidgets.normalText(
                text:
                    'If You decide to register through or otherwise grant us access to a Third-Party Social Media Service, We may collect Personal data that is already associated with Your Third-Party Social Media Service\'s account, such as Your name, Your email address, Your activities or Your contact list associated with that account. \n\nYou may also have the option of sharing additional information with the Company through Your Third-Party Social Media Services account. If You choose to provide such information and Personal Data, during registration or otherwise, You are giving the Company permission to use, share, and store it in a manner consistent with this Privacy Policy.'),
            _sizedBox(),
            AppWidgets.largeText(
                text: 'Information Collected while Using the Application',
                decoration: TextDecoration.none,
                color: AppColors.lightOrange),
            _sizedBox(),
            AppWidgets.normalText(
                text:
                    'While using Our Application, in order to provide features of Our Application, We may collect, with Your prior permission:'),
            _sizedBox(),
            _row(count: '1.', text: 'Information regarding your location'),
            _sizedBox(),
            _row(
                count: '2.',
                text:
                    'Information from your Device\'s phone book (contacts list)'),
            _sizedBox(),
            _row(
                count: '3.',
                text:
                    'Pictures and other information from your Device\'s camera and photo library'),
            _sizedBox(),
            AppWidgets.normalText(
                text:
                    'We use this information to provide features of Our Service, to improve and customize Our Service. The information may be uploaded to the Company\'s servers and/or a Service Provider\'s server or it may be simply stored on Your device.\n\nYou can enable or disable access to this information at any time, through Your Device settings.'),
            _sizedBox(),
            AppWidgets.largeText(
                text: 'Tracking Technologies and Cookies',
                decoration: TextDecoration.none,
                color: AppColors.lightOrange),
            _sizedBox(),
            AppWidgets.normalText(
                text:
                    'We use Cookies and similar tracking technologies to track the activity on Our Service and store certain information. Tracking technologies used are beacons, tags, and scripts to collect and track information and to improve and analyze Our Service. The technologies We use may include:'),
            _sizedBox(),
            _row(
                count: '1.',
                text:
                    'Cookies or Browser Cookies. A cookie is a small file placed on Your Device. You can instruct Your browser to refuse all Cookies or to indicate when a Cookie is being sent. However, if You do not accept Cookies, You may not be able to use some parts of our Service. Unless you have adjusted Your browser setting so that it will refuse Cookies, our Service may use Cookies.'),
            _sizedBox(),
            _row(
                count: '2.',
                text:
                    'Web Beacons. Certain sections of our Service and our emails may contain small electronic files known as web beacons (also referred to as clear gifs, pixel tags, and single-pixel gifs) that permit the Company, for example, to count users who have visited those pages or opened an email and for other related website statistics (for example, recording the popularity of a certain section and verifying system and server integrity).'),
            _sizedBox(),
            AppWidgets.normalText(
                text:
                    'Cookies can be "Persistent" or "Session" Cookies. Persistent Cookies remain on Your personal computer or mobile device when You go offline, while Session Cookies are deleted as soon as You close Your web browser. Learn more about cookies on the Free Privacy Policy website article.\n\nWe use both Session and Persistent Cookies for the purposes set out below:'),
            _sizedBox(),
            AppWidgets.largeText(
                text: 'Necessary / Essential Cookies',
                decoration: TextDecoration.none,
                color: AppColors.lightOrange),
            _sizedBox(),
            AppWidgets.normalText(
                text:
                    'Type: Session Cookies\n\nAdministered by: Us\n\nPurpose: These Cookies are essential to provide You with services available through the Website and to enable You to use some of its features. They help to authenticate users and prevent fraudulent use of user accounts. Without these Cookies, the services that You have asked for cannot be provided, and We only use these Cookies to provide You with those services.'),
            _sizedBox(),
            AppWidgets.largeText(
                text: 'Cookies Policy / Notice Acceptance Cookies',
                decoration: TextDecoration.none,
                color: AppColors.lightOrange),
            _sizedBox(),
            AppWidgets.normalText(
                text:
                    'Type: Persistent Cookies\n\nAdministered by: Us\n\nPurpose: These Cookies identify if users have accepted the use of cookies on the Website.'),
            _sizedBox(),
            AppWidgets.largeText(
                text: 'Functionality Cookies',
                decoration: TextDecoration.none,
                color: AppColors.lightOrange),
            _sizedBox(),
            AppWidgets.normalText(
                text:
                    'Type: Persistent Cookies\n\nAdministered by: Us\n\nPurpose: These Cookies allow us to remember choices You make when You use the Website, such as remembering your login details or language preference. The purpose of these Cookies is to provide You with a more personal experience and to avoid You having to re-enter your preferences every time You use the Website.\n\nFor more information about the cookies we use and your choices regarding cookies, please visit our Cookies Policy or the Cookies section of our Privacy Policy.'),
            _sizedBox(),
            AppWidgets.largeText(text: 'Use of Your Personal Data'),
            _sizedBox(),
            AppWidgets.normalText(
                text:
                    'The Company may use Personal Data for the following purposes:'),
            _sizedBox(),
            _row(
                count: '1.',
                text:
                    'To provide and maintain our Service, including to monitor the usage of our Service.'),
            _sizedBox(),
            _row(
                count: '2.',
                text:
                    'To manage Your Account: to manage Your registration as a user of the Service. The Personal Data You provide can give You access to different functionalities of the Service that are available to You as a registered user.'),
            _sizedBox(),
            _row(
                count: '3.',
                text:
                    'For the performance of a contract: the development, compliance and undertaking of the purchase contract for the products, items or services You have purchased or of any other contract with Us through the Service.'),
            _sizedBox(),
            _row(
                count: '4.',
                text:
                    'To contact You: To contact You by email, telephone calls, SMS, or other equivalent forms of electronic communication, such as a mobile application\'s push notifications regarding updates or informative communications related to the functionalities, products or contracted services, including the security updates, when necessary or reasonable for their implementation.'),
            _sizedBox(),
            _row(
                count: '5.',
                text:
                    'To provide You with news, special offers and general information about other goods, services and events which we offer that are similar to those that you have already purchased or enquired about unless You have opted not to receive such information.'),
            _sizedBox(),
            _row(
                count: '6.',
                text:
                    'To manage Your requests: To attend and manage Your requests to Us.'),
            _sizedBox(),
            _row(
                count: '7.',
                text:
                    'For business transfers: We may use Your information to evaluate or conduct a merger, divestiture, restructuring, reorganization, dissolution, or other sale or transfer of some or all of Our assets, whether as a going concern or as part of bankruptcy, liquidation, or similar proceeding, in which Personal Data held by Us about our Service users is among the assets transferred.'),
            _sizedBox(),
            _row(
                count: '8.',
                text:
                    'For other purposes: We may use Your information for other purposes, such as data analysis, identifying usage trends, determining the effectiveness of our promotional campaigns and to evaluate and improve our Service, products, services, marketing and your experience.'),
            _sizedBox(),
            AppWidgets.normalText(
                text:
                    'We may share Your personal information in the following situations:'),
            _sizedBox(),
            _row(
                count: '1.',
                text:
                    'With Service Providers: We may share Your personal information with Service Providers to monitor and analyze the use of our Service, to contact You.'),
            _sizedBox(),
            _row(
                count: '2.',
                text:
                    'For business transfers: We may share or transfer Your personal information in connection with, or during negotiations of, any merger, sale of Company assets, financing, or acquisition of all or a portion of Our business to another company.'),
            _sizedBox(),
            _row(
                count: '3.',
                text:
                    'With Affiliates: We may share Your information with Our affiliates, in which case we will require those affiliates to honor this Privacy Policy. Affiliates include Our parent company and any other subsidiaries, joint venture partners or other companies that We control or that are under common control with Us.'),
            _sizedBox(),
            _row(
                count: '4.',
                text:
                    'With business partners: We may share Your information with Our business partners to offer You certain products, services or promotions.'),
            _sizedBox(),
            _row(
                count: '5.',
                text:
                    'With other users: when You share personal information or otherwise interact in the public areas with other users, such information may be viewed by all users and may be publicly distributed outside. If You interact with other users or register through a Third-Party Social Media Service, Your contacts on the Third-Party Social Media Service may see Your name, profile, pictures and description of Your activity. Similarly, other users will be able to view descriptions of Your activity, communicate with You and view Your profile.'),
            _sizedBox(),
            _row(
                count: '6.',
                text:
                    'With Your consent: We may disclose Your personal information for any other purpose with Your consent.'),
            _sizedBox(),
            AppWidgets.largeText(text: 'Retention of Your Personal Data'),
            _sizedBox(),
            AppWidgets.normalText(
                text:
                    'The Company will retain Your Personal Data only for as long as is necessary for the purposes set out in this Privacy Policy. We will retain and use Your Personal Data to the extent necessary to comply with our legal obligations (for example, if we are required to retain your data to comply with applicable laws), resolve disputes, and enforce our legal agreements and policies\n\nThe Company will also retain Usage Data for internal analysis purposes. Usage Data is generally retained for a shorter period of time, except when this data is used to strengthen the security or to improve the functionality of Our Service, or We are legally obligated to retain this data for longer time periods.'),
            _sizedBox(),
            AppWidgets.largeText(text: 'Transfer of Your Personal Data'),
            _sizedBox(),
            AppWidgets.normalText(
                text:
                    'Your information, including Personal Data, is processed at the Company\'s operating offices and in any other places where the parties involved in the processing are located. It means that this information may be transferred to — and maintained on — computers located outside of Your state, province, country or other governmental jurisdiction where the data protection laws may differ than those from Your jurisdiction.\n\nYour consent to this Privacy Policy followed by Your submission of such information represents Your agreement to that transfer.\n\nThe Company will take all steps reasonably necessary to ensure that Your data is treated securely and in accordance with this Privacy Policy and no transfer of Your Personal Data will take place to an organization or a country unless there are adequate controls in place including the security of Your data and other personal information.'),
            _sizedBox(),
            AppWidgets.largeText(text: 'Delete Your Personal Data'),
            _sizedBox(),
            AppWidgets.normalText(
                text:
                    'You have the right to delete or request that We assist in deleting the Personal Data that We have collected about You.\n\nOur Service may give You the ability to delete certain information about You from within the Service.\n\nYou may update, amend, or delete Your information at any time by signing in to Your Account, if you have one, and visiting the account settings section that allows you to manage Your personal information. You may also contact Us to request access to, correct, or delete any personal information that You have provided to Us.\n\nPlease note, however, that We may need to retain certain information when we have a legal obligation or lawful basis to do so.'),
            _sizedBox(),
            AppWidgets.largeText(
              text: 'Disclosure of Your Personal Data',
            ),
            _sizedBox(),
            AppWidgets.largeText(
                text: 'Business Transactions',
                color: AppColors.lightOrange,
                decoration: TextDecoration.none),
            _sizedBox(),
            AppWidgets.normalText(
                text:
                    'If the Company is involved in a merger, acquisition or asset sale, Your Personal Data may be transferred. We will provide notice before Your Personal Data is transferred and becomes subject to a different Privacy Policy.'),
            _sizedBox(),
            AppWidgets.largeText(
                text: 'Law enforcement',
                color: AppColors.lightOrange,
                decoration: TextDecoration.none),
            _sizedBox(),
            AppWidgets.normalText(
                text:
                    'Under certain circumstances, the Company may be required to disclose Your Personal Data if required to do so by law or in response to valid requests by public authorities (e.g. a court or a government agency).'),
            _sizedBox(),
            AppWidgets.largeText(
                text: 'Other legal requirements',
                color: AppColors.lightOrange,
                decoration: TextDecoration.none),
            _sizedBox(),
            AppWidgets.normalText(
                text:
                    'The Company may disclose Your Personal Data in the good faith belief that such action is necessary to:\n\nComply with a legal obligation\n\nProtect and defend the rights or property of the Company\n\nPrevent or investigate possible wrongdoing in connection with the Servic\n\nProtect the personal safety of Users of the Service or the publicn\n\nProtect against legal liability'),
            _sizedBox(),
            AppWidgets.largeText(text: 'Security of Your Personal Data'),
            _sizedBox(),
            AppWidgets.normalText(
                text:
                    'The security of Your Personal Data is important to Us, but remember that no method of transmission over the Internet, or method of electronic storage is 100% secure. While We strive to use commercially acceptable means to protect Your Personal Data, We cannot guarantee its absolute security.'),
            _sizedBox(),
            AppWidgets.largeText(text: 'Children\'s Privacy'),
            _sizedBox(),
            AppWidgets.normalText(
                text:
                    'Our Service does not address anyone under the age of 13. We do not knowingly collect personally identifiable information from anyone under the age of 13. If You are a parent or guardian and You are aware that Your child has provided Us with Personal Data, please contact Us. If We become aware that We have collected Personal Data from anyone under the age of 13 without verification of parental consent, We take steps to remove that information from Our servers.\n\nIf We need to rely on consent as a legal basis for processing Your information and Your country requires consent from a parent, We may require Your parent\'s consent before We collect and use that information.'),
            _sizedBox(),
            AppWidgets.largeText(text: 'Links to Other Websites'),
            _sizedBox(),
            AppWidgets.normalText(
                text:
                    'Our Service may contain links to other websites that are not operated by Us. If You click on a third party link, You will be directed to that third party\'s site. We strongly advise You to review the Privacy Policy of every site You visit.\n\nWe have no control over and assume no responsibility for the content, privacy policies or practices of any third party sites or services.'),
            _sizedBox(),
            AppWidgets.largeText(text: 'Changes to this Privacy Policy'),
            _sizedBox(),
            AppWidgets.normalText(
                text:
                    'We may update Our Privacy Policy from time to time. We will notify You of any changes by posting the new Privacy Policy on this page.\n\nWe will let You know via email and/or a prominent notice on Our Service, prior to the change becoming effective and update the "Last updated" date at the top of this Privacy Policy.\n\nYou are advised to review this Privacy Policy periodically for any changes. Changes to this Privacy Policy are effective when they are posted on this page.'),
            _sizedBox(),
            AppWidgets.largeText(text: 'Contact Us'),
            _sizedBox(),
            AppWidgets.normalText(
                text:
                    'If you have any questions about this Privacy Policy, You can contact us:\n\nBy email: info@learnifyinfo.com\n\nBy visiting this page on our website: https://learnifyinfo.com\n\nBy phone number: 09300011498\n\nBy mail: Under peter england front of panchayti bagicha shivpuri m. p. pin code 473551'),
            _sizedBox(),
          ],
        ),
        // child: Column(
        //   crossAxisAlignment: CrossAxisAlignment.start,
        //   children: [
        //     AppWidgets.smallSizedBox(),
        //     AppWidgets.titleText(text: 'ABOUT US'),
        //     AppWidgets.smallSizedBox(),
        //     AppWidgets.titleText(text: 'Our Mission'),
        //     AppWidgets.smallSizedBox(),
        //     AppWidgets.normalText(
        //         text: '‘Make Learning and earning personalized ‘.'),
        //     AppWidgets.smallSizedBox(),
        //     AppWidgets.titleText(text: 'WHY WE ARE HERE,'),
        //     AppWidgets.smallSizedBox(),
        //     AppWidgets.normalText(
        //         text:
        //             'At Learnify , students are at the centre of our universe. We believe that '
        //             'every student is different and has different learning needs and also having '
        //             'the issue of earning for their daily basis . We work continuously to solve student'
        //             ' problems using advanced technology and help them learn bettered also giving the'
        //             ' platform for earning . We have thoughtfully designed Learnify to ensure that '
        //             'it is a one step after-school learning and other also giving the earning platform. '
        //             'it including adaptive practice questions, solutions, concepts, videos and '
        //             'personalised notes that come together seamlessly to give 360° learning. '
        //             'We use virtual based self learning programme , to create personalised learning'
        //             ' paths for millions of students. We are just not giving the learning also the '
        //             'self earning with your studying'),
        //     AppWidgets.smallSizedBox(),
        //     AppWidgets.titleText(text: 'LEARNING STATUS'),
        //     AppWidgets.smallSizedBox(),
        //     AppWidgets.normalText(
        //         text:
        //             'We are giving the learning personalized by providing the personal notes and '
        //             'virtual animated video , test series , objective questions , sample paper for 6 to 12 and '
        //             'for competition levels.'),
        //     AppWidgets.smallSizedBox(),
        //     AppWidgets.titleText(text: 'EARNING STATUS'),
        //     AppWidgets.smallSizedBox(),
        //     AppWidgets.normalText(
        //         text:
        //             'We are also giving the earning platform to fulfill desire'
        //             ' needs of a student . student join their friends and relatives for learning and'
        //             ' earning purpose and enjoy their student life with fun of learning by the animated'
        //             ' videos of academic etc.'),
        //     AppWidgets.smallSizedBox(),
        //   ],
        // ),
      )),
    ));
  }

  _sizedBox() => AppWidgets.smallSizedBox();

  _row({required String count, required String text}) => Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AppWidgets.normalText(text: count),
          SizedBox(
            width: 4.w,
          ),
          Expanded(
            child: AppWidgets.normalText(text: text),
          )
        ],
      );
}
