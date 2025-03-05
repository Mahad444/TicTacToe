import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

/// [admob/google ad setting]
/* If value of "wantGoogleAd" is true then it will show Google ad
   If value of "wantGoogleAd" is false then it will show unity ad*/
final bool wantGoogleAd = true;

//Example ids
final String rewardedAdID = "ca-app-pub-3940256099942544/5224354917";
final String interstitialAdID = "ca-app-pub-3940256099942544/1033173712";
//add your id here
/*
final String rewardedAdID= Platform.isAndroid?"android reward ad id here ":"ios reward ad id here";
final String interstitialAdID= Platform.isAndroid?"android  interstitial ad id here ":"ios  interstitial ad id here";
*/

//unity ad setting
//final String gameID =  Platform.isAndroid ? "place your android ad gameID  here":"place your android ad gameID  here";

// Example of unity ad ids
final String gameID = Platform.isAndroid ? "4839511" : "4839510";

//rewarded video ad limit for one day
final int adLimit = 5;

//set which is set in adUnit
final int adRewardAmount = 50;

//set by default sound on or off
final bool byDefaultSoundOn = true;

final int winScore = 10;
final int loseScore = 4;
final int tieScore = 5;

//music setting
final String click = "click.mp3";
final String wingame = "wingame.mp3";
final String tiegame = "wingame.mp3";
final String losegame = "wingame.mp3";
final String dice = "click.mp3";
final String backMusic = "music.mp3";

const String appName = "Tic Tac Toe";

final guestProfilePic =
    "https://firebasestorage.googleapis.com/v0/b/tictact-a37a5.appspot.com/o/icons8-user-male-100.png?alt=media&token=15d0f5ad-aee6-4613-a8d1-e4417283c9ba";

final List multiplayerEntryAmount = [25, 50, 100, 200];
final List<String> typeOfLevel = ["Easy", "Medium", "Hard"];

final List noOfRound = ["ONE", "THREE", "FIVE", "SEVEN"];
final List noOfRoundDigit = [1, 3, 5, 7];

final countdowntime = 20;

//--Add custom default images to images/ folder
final defaultXskin = "cross_skin";

final defaultOskin = "circle_skin";

//-- Add your app store application id here
final String appStoreId = '6460890750';

final String appFind = "You can find our app from below url \nAndroid:";

//-- Add Android application package here (if published on Play Store)
final String packageName = 'com.mahadtictoe.TicToe';
final String androidLink =
    'https://play.google.com/store/apps/details?id=$packageName';

//-- Add IOS application package & link here (if published on App Store)
final String iosPackage = 'com.mahadtictoe.TicToe';
final String iosLink = 'https://apps.apple.com/id$appStoreId';

List<String> langCode = ["en", "es", "hi", "ar", "ru", "ja", "de", "sw"];

final String privacyText = '''
<p></p>
<h2><b>Privacy Policy</b></h2>
<a href="https://github.com/Mahad444/TictactoePrivacy-Terms-and-Conditions-">CubeouTech</a>
Welcome to the Privacy Policy for  Tic Tac Toe . This policy explains how we collect, use, share, and protect your personal information when you use our game and related services. Please read this policy carefully to understand our practices regarding your privacy and your rights.

<br><br>
<strong>1. Information We Collect</strong><br>
We may collect the following types of information when you use our Tic Tac Toe game:<br>
- <strong>Personal Information</strong>: Your name, email address, or other identifiers if you create an account or contact us.<br>
- <strong>Game Data</strong>: Information about your gameplay, such as scores, progress, and in-game preferences.<br>
- <strong>Device Information</strong>: Your IP address, device type, operating system, and browser type.<br>
- <strong>Analytics Data</strong>: Data about how you interact with the game, such as session duration and features used.<br>

<br>
<strong>2. How We Use Your Information</strong><br>
We use the information we collect for the following purposes:<br>
- To provide and improve the Tic Tac Toe game experience.<br>
- To personalize your gameplay and offer relevant features.<br>
- To communicate with you about updates, promotions, or support requests.<br>
- To analyze game performance and fix bugs or issues.<br>

<br>
<strong>3. Sharing Your Information</strong><br>
We may share your information in the following situations:<br>
- <strong>With Service Providers</strong>: Third-party vendors who help us operate the game (e.g., hosting, analytics).<br>
- <strong>For Legal Reasons</strong>: If required by law or to protect our rights and safety.<br>
- <strong>With Your Consent</strong>: If you give us permission to share your information for a specific purpose.<br>
We do not sell your personal information to third parties.<br>

<br>
<strong>4. Data Security</strong><br>
We take reasonable measures to protect your information from unauthorized access, loss, or misuse. However, no system is completely secure, and we cannot guarantee absolute security.<br>

<br>
<strong>5. Your Rights</strong><br>
You have the following rights regarding your information:<br>
- <strong>Access</strong>: Request a copy of the data we hold about you.<br>
- <strong>Correction</strong>: Update or correct inaccurate information.<br>
- <strong>Deletion</strong>: Request that we delete your data, subject to legal obligations.<br>
- <strong>Opt-Out</strong>: Opt out of receiving promotional communications.<br>
To exercise these rights, please contact us using the details provided below.<br>

<br>
<strong>6. Children’s Privacy</strong><br>
Our Tic Tac Toe game is not intended for children under the age of 13. We do not knowingly collect personal information from children under 13. If we become aware that we have collected such information, we will take steps to delete it.<br>

<br>
<strong>7. Changes to This Policy</strong><br>
We may update this Privacy Policy from time to time. If we make significant changes, we will notify you by posting the updated policy on our website or within the game.<br>

<br>
<strong>8. Contact Us</strong><br>
If you have any questions or concerns about this Privacy Policy, please contact us at:<br>
- <strong>Email</strong>: info@cubeouttech.com<br>
- <strong>Address</strong>: Nairobi,Kenya<br>

<br>
By using our Tic Tac Toe game, you agree to the terms of this Privacy Policy.
</p>
''';
final String termText =
    '''
    <p></p>
    <h2><b>Terms and Conditions</b></h2>
    Welcome to Tic Tac Toe Game. These terms and conditions outline the rules and regulations for the use of our game and related services. By accessing or using our game, you agree to comply with these terms. If you do not agree with any part of these terms, please do not use our game.

    <br><br>
    <strong>1. Use of the Game</strong><br>
    - You must be at least 13 years old to use our game.<br>
    - You agree to use the game only for lawful purposes and in accordance with these terms.<br>
    - You are responsible for maintaining the confidentiality of your account information and for all activities that occur under your account.<br>

    <br>
    <strong>2. Intellectual Property</strong><br>
    - The game and its original content, features, and functionality are owned by CubeouTech Solutions and are protected by international copyright, trademark, patent, trade secret, and other intellectual property or proprietary rights laws.<br>
    - You may not modify, copy, distribute, transmit, display, perform, reproduce, publish, license, create derivative works from, transfer, or sell any information, software, products, or services obtained from the game without our prior written consent.<br>

    <br>
    <strong>3. User Conduct</strong><br>
    - You agree not to use the game in any way that may damage, disable, overburden, or impair the game or interfere with any other party's use and enjoyment of the game.<br>
    - You agree not to attempt to gain unauthorized access to any part of the game, other accounts, computer systems, or networks connected to the game through hacking, password mining, or any other means.<br>

    <br>
    <strong>4. Termination</strong><br>
    - We may terminate or suspend your access to the game immediately, without prior notice or liability, for any reason whatsoever, including without limitation if you breach these terms.<br>
    - Upon termination, your right to use the game will immediately cease. If you wish to terminate your account, you may simply discontinue using the game.<br>

    <br>
    <strong>5. Limitation of Liability</strong><br>
    - In no event shall CubeouTech Solutions, nor its directors, employees, partners, agents, suppliers, or affiliates, be liable for any indirect, incidental, special, consequential, or punitive damages, including without limitation, loss of profits, data, use, goodwill, or other intangible losses, resulting from (i) your use or inability to use the game; (ii) any unauthorized access to or use of our servers and/or any personal information stored therein; (iii) any interruption or cessation of transmission to or from the game; (iv) any bugs, viruses, trojan horses, or the like that may be transmitted to or through the game by any third party; (v) any errors or omissions in any content or for any loss or damage incurred as a result of the use of any content posted, emailed, transmitted, or otherwise made available through the game; and/or (vi) the defamatory, offensive, or illegal conduct of any third party.<br>

    <br>
    <strong>6. Governing Law</strong><br>
    - These terms shall be governed and construed in accordance with the laws of Your Country , without regard to its conflict of law provisions.<br>
    - Our failure to enforce any right or provision of these terms will not be considered a waiver of those rights. If any provision of these terms is held to be invalid or unenforceable by a court, the remaining provisions of these terms will remain in effect.<br>

    <br>
    <strong>7. Changes to These Terms</strong><br>
    - We reserve the right, at our sole discretion, to modify or replace these terms at any time. If a revision is material, we will provide at least 30 days' notice prior to any new terms taking effect. What constitutes a material change will be determined at our sole discretion.<br>

    <br>
    <strong>8. Contact Us</strong><br>
    If you have any questions about these terms, please contact us at:<br>
    - <strong>Email</strong>: info@cubeouttech.com<br>
    - <strong>Address</strong>: Nairobi, Kenya<br>

    <br>
    By using our Tic Tac Toe game, you agree to the terms of these Terms and Conditions.
    </p>
    '''
    ;

final String aboutText =
    "<p>Welcome to <b>Tic Toc Toe</b><br><br>Made by <b>CubeouTech Solutions</b></p>";

final String contactText =
    "<h2><strong>Contact Us</strong></h2> <p>For any kind of queries related to products, orders or services feel free to contact us on our official email address or phone number as given below :</p> <p>&nbsp;</p><p>Call <a href=tel:9876543210>9876543210</a></p><p>Email <a href=mailto:abc@gmail.com>abc@gmail.com</a></p></p>";

Widget getSvgImage({
  required String imageName,
  double? height,
  double? width,
  Color? imageColor,
  BoxFit fit = BoxFit.contain,
}) {
  return imageColor != null
      ? SvgPicture.asset(
          'assets/svgImages/$imageName.svg',
          height: height ?? 20,
          width: width ?? 20,
          colorFilter: ColorFilter.mode(imageColor, BlendMode.srcIn),
          fit: fit,
        )
      : SvgPicture.asset(
          'assets/svgImages/$imageName.svg',
          height: height ?? 20,
          width: width ?? 20,
          fit: fit,
        );
}
