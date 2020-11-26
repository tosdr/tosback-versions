*   [About](https://protonvpn.com/about)
*   [Features](https://protonvpn.com/secure-vpn)
*   [Pricing](https://protonvpn.com/pricing)
*   [Blog](https://protonvpn.com/blog/)
*   [Support](https://protonvpn.com/support/)
*   [Login](https://account.protonvpn.com/)
*   [Signup](https://protonvpn.com/pricing)

Language Deutsch Ελληνικά English Español (España) Español (México) فارسی Français Hrvatski Magyar Bahasa (Indonesia) Italiano Dutch Polski Português (Brasil) Português (Portugal) Русский Türkçe

.black-friday-top-bar { display: flex; justify-content: center; align-items: center; /\* gap: 1ch; \*/ background: #262A33; color: white; } .black-friday-top-bar .desktop a { text-decoration: underline !important; color: #56B366 !important; opacity: 1 !important; font-size: inherit !important; } .black-friday-top-bar .mobile { display: none; } .black-friday-top-bar .mobile a { color: #56B366 !important; opacity: 1 !important; } /\* fix topbar \*/ .black-friday-top-bar:not(.d-none) #page\_home .parallax-window { padding-top: 175px; } .black-friday-top-bar:not(.d-none) #navbar-main { top: 79px; } #topbar.active { margin-top: -80px !important; } #navbar-main:not(.active).withBanner { top: 78px !important; } .limited-time-offer-text { visibility: hidden; width: 0; white-space: nowrap; } .limited-time-offer-text.active { visibility: visible; width: auto; } #page\_pricing.withBanner { padding-top: 168px; } @media (max-width: 768px) { .black-friday-top-bar .desktop { display: none; } .black-friday-top-bar .mobile { display: flex; } .bg-color-custom { color: white !important; } } @media (max-width: 545px) { .black-friday-top-bar .mobile .day { display: inline-block !important; } #navbar-main:not(.active).withBanner { top: 60px !important; } }

Limited-time offer: Black Friday sale, get up to 50% off. [Get a deal now.](https://protonvpn.com/blackfriday) Limited-time offer: Cyber Monday sale, get up to 50% off. [Get a deal now.](https://protonvpn.com/blackfriday) Extended Black Friday sale, get up to 50% off. [Get a deal now.](https://protonvpn.com/blackfriday) [Exclusive Black Friday deals](https://protonvpn.com/blackfriday) [Exclusive Cyber Monday deals](https://protonvpn.com/blackfriday) [Extended Black Friday deals](https://protonvpn.com/blackfriday)

(function () { const BLACK\_FRIDAY = { START: new Date(Date.UTC(2020, 10, 16, 6)), CYBER\_START: new Date(Date.UTC(2020, 10, 30, 6)), CYBER\_END: new Date(Date.UTC(2020, 11, 1, 6)), END: new Date(Date.UTC(2020, 11, 15, 6)), }; var loaded = new Promise(function (resolve) { window.addEventListener('DOMContentLoaded', resolve); }); window.hideBfBanner = function hideBfBanner() { document.querySelector('.black-friday-top-bar').classList.add('d-none'); loaded.then(function () { if (document.querySelector('#navbar-main')) { document.querySelector('#navbar-main').classList.remove('withBanner'); } if (document.querySelector('#page\_pricing')) { document.querySelector('#page\_pricing').classList.remove('withBanner'); } }); }; if ( // do not show for paid users /^(.\*;)?\\s\*is-paid-user\\s\*=/.test(document.cookie) // do not show before Nov 16th || Date.now() < BLACK\_FRIDAY.START || Date.now() > BLACK\_FRIDAY.END ) { hideBfBanner(); return; } window.addEventListener('DOMContentLoaded', function () { if (document.querySelector('#page\_pricing')) { document.querySelector('#page\_pricing').classList.add('withBanner'); } }); if (Date.now() < BLACK\_FRIDAY.CYBER\_START) { // blackfriday \[...document.querySelectorAll('.\_bf')\].forEach(el => el.classList.add('active')); } else if (Date.now() < BLACK\_FRIDAY.CYBER\_END) { // cybermonday \[...document.querySelectorAll('.\_cm')\].forEach(el => el.classList.add('active')); } else if (Date.now() < BLACK\_FRIDAY.END) { // extended cybermonday \[...document.querySelectorAll('.\_ebf')\].forEach(el => el.classList.add('active')); } })();

[ProtonMail](https://protonmail.com/)

*   Deutsch
*   Ελληνικά
*   English
*   Español (España)
*   Español (México)
*   فارسی
*   Français
*   Hrvatski
*   Magyar
*   Bahasa (Indonesia)
*   Italiano
*   Dutch
*   Polski
*   Português (Brasil)
*   Português (Portugal)
*   Русский
*   Türkçe
*   [Help Translate](https://protonmail.com/blog/translation-project/)

 [![ProtonVPN Logo](/assets/img/protonvpn-white-transparent.svg)](https://protonvpn.com/) 

*   [About](https://protonvpn.com/about)
*   [Features](https://protonvpn.com/secure-vpn)
*   [Pricing](https://protonvpn.com/pricing)
*   [Blog](https://protonvpn.com/blog/)
*   [Support](https://protonvpn.com/support/)

*   [Login](https://account.protonvpn.com/)
*   [Signup](https://protonvpn.com/pricing)

ProtonVPN Service  
Privacy Policy
==================================

_Last modified: March 11, 2020_

In the following policy, ProtonVPN refers to the service offered by Proton Technologies AG (the "Company" or "We") through the protonvpn.com website and the software provided through it (the "Service"). This Privacy Policy explains (i) what information we collect through your access and use of our Service, (ii) the use we make of such information, and (iii) the security level we provide for protecting such information.

By visiting protonvpn.com and using the Service, you agree to the terms outlined in this Privacy Policy.

Philosophy
----------

Our Company is committed to protecting and respecting your privacy. It is our overriding policy to collect as little user information as possible to ensure a private and anonymous user experience when using the Service. Below is a summary of the way we deal with information when you use the Service.

ProtonVPN is a No-Logs VPN service
----------------------------------

When you use the Service, we do NOT do any of the following:

*   Log users’ traffic or the content of any communications
*   Discriminate against devices, protocols, or applications
*   Throttle your Internet connection

You can find details about our [no-logs VPN policy here](https://protonvpn.com/support/no-logs-vpn/).

Data we collect and why we collect it
-------------------------------------

### Personal data (related to your account):

**Account creation**: To create an account, in order to use our Service, we do not ask your name or surname. All you need to do is select your username, then provide the email address and choose your password. You can also register with your existing ProtonID.

We do store the email address (or ProtonID) you have entered when creating an account for communication and anti-abuse purposes. If you are referred to the Service by a friend or some other third-party who is participating in our referral program, we may associate your account with the referrer to appropriately credit the referrer.

**Support:** When you submit support requests or bug reports, we will collect the data that you choose to share with us about the issue being reported. Bug reports sometimes rely on third parties, such as Zendesk.

**Payment:** The Company relies on third parties to process credit card and PayPal transactions, and we do not save your full credit card details. For example, if you make a payment with a credit card, your name and the last 4 digits of the credit card number will become part of the invoice and saved by us. Anonymous cash or Bitcoin payments and donations are also accepted.

**How we use this personal data:** Your email address is not shared with any third parties. We mainly use it for account-related questions, communication, and recovery. By signing up to our Service, you agree to receive communications from us, which may include promotional emails too. You can stop receiving emails from us by following the unsubscribe instructions included in every email we send. Alternatively, you can [login](https://account.protonvpn.com/login/ "Login to ProtonVPN") to the ProtonVPN dashboard and adjust your email preferences under the ‘Account’ tab.

We might also use your data for payment-related matters. This includes sending you emails, invoices, receipts, notices of delinquency, and alerting you if you need to update payment details. We use third parties for secure credit card transaction processing, and we send billing information to those third parties to process your credit card payments.

The information you provide when you contact our support team is processed for analytics purposes (such as to obtain aggregate statistics on the number of Android complaints), but they are not combined with any personal data. We do not do any targeted advertising or any profiling.

**Right to Access, Rectification, Erasure, Portability, and right to lodge a complaint:** Through the Service, you can directly access, edit, delete or export personal data processed by the Company in your use of the Service.

If your account has been suspended for a breach of our terms and conditions, and you would like to exercise the rights related to your personal data, you can make a request to our support team.

In case of violation of your rights, you have the right to lodge a complaint to the competent supervisory authority.

**Data retention:** We retain essential data (such as username, email, billing information) on active accounts in order to provide services. This data is deleted when your account is deleted.

### Non-personal data (protonvpn.com website and our native applications)

**Visiting our website:** We may employ a local installation of Matomo, an open source analytics tool. We only use analytics software to collect non-identifying information, such as: title of the page being viewed, screen resolution, outlinks, referrers, and page and website speed. This data cannot be used to personally identify users or visitors as we do not log IP addresses and connect them to specific user accounts.

**Why we use analytics software:** We use analytics software to help us deliver a higher quality of service. For instance, looking in aggregate at the geographic distribution of the Service's users allows us to understand which countries have the most need for the Service and allocate development resources towards providing the best service in those countries. Viewing longer term trends in the number of visitors from different countries also allows us to identify quickly which countries have started to block the Service and take measures to counteract those blocks. Finally, analytics also helps with our outreach and growth initiatives, which are efforts to help our Company reach and protect the largest number of people possible.

How do we collect non-personal website data: We may use various cookies to collect and store information when you visit our website. Users can control the use of cookies at the individual browser level.

### Using our native applications (apps)

When you use our native apps, we may collect certain information in addition to the information mentioned elsewhere in this Policy. We may use mobile analytics software (such as fabric.io app statistics and crash reporting, Play Store app statistics, Hockeyapp crash reporting, or self-hosted Sentry crash reporting) to send crash information to our developers so that we can fix bugs rapidly. Some platforms (such as the Google Play Store or the Apple App Store) may also collect aggregate, anonymous statistics, such as which type of devices and operating systems are most commonly used (e.g. percentage of Android 6.x vs Android 7.x), the total number of installs, total number of uninstalls, and the total number of active users, and may be governed by the privacy policy and terms and conditions of Google Play Store or Apple App Store.

None of the software on our apps will ever access or track any location-based information from your device at any time.

### Public Information and Third-Party Websites

**Blog:** We have a public [blog](https://protonvpn.com/blog/) on our website. Any information you include in a comment on our blog may be read, collected, and used by anyone. If your personal information appears on our blog and you want it removed, contact us [here](https://protonvpn.com/support-form "Contact our support").

**Social media:** We are active on Facebook, Twitter, and Reddit. Any information, communication, or material you submit to us via social media platforms is done at your own risk without any guarantee of privacy. We cannot control the actions of other users of these platforms or the actions of the platforms themselves. Your interactions with those features and platforms are governed by the privacy policies of the companies that provide them.

**Links to other websites:** Our website may contain links to other websites of interest. However, we are not responsible for the content of any website that we link to, and external sites are governed by their own terms and conditions and privacy policies.

Data we monitor from ProtonVPN sessions
---------------------------------------

Each time a user connects to the Service, we only monitor the timestamp of the last successful login attempt. This gets overwritten each time you successfully log in. This timestamp does not contain any identifying information, such as your IP address or your location; it only contains the time and date of the login.

### Why we monitor timestamps

We retain this limited information to protect user accounts from password brute force attacks. This is necessary to identify password guessing attempts targeting specific user accounts and to take action to protect those accounts.

Data security
-------------

We take data security very seriously. Only our employees have physical or other access to our infrastructure and Secure Core servers. Data is usually stored in encrypted format on our servers. Offline backups may be stored periodically, but these are also secured.

Third Party Networks
--------------------

Proton's alternative routing technology allows Proton apps to bypass many censorship blocks, but your network traffic may go through third party networks which we do not control. This could enable a third party to record your IP address or see that you are using Proton apps (the same information that your Internet Service Provider is able to see). These third parties cannot see your actual data, which remains encrypted. By default, alternative routing is not used for Proton apps unless they detect that censorship measures are active on your network. Alternative routing can also be completely disabled in the Settings panel of all of our mobile and desktop applications. However, doing so may cause you to be unable to access your Proton account if you are on a network that is censoring Proton. [Learn more](https://protonmail.com/blog/anti-censorship-alternative-routing).

Disclosure of your information
------------------------------

We will only disclose the limited user data we possess when compelled by law for the purposes of the prevention, investigation, detection or prosecution of criminal offences or the execution of criminal penalties, including the safeguarding against and the prevention of threats to public security. Foreign authorities' data requests must be approved by competent Swiss authorities.

Under Swiss law, it is obligatory to notify the target of a surveillance request, although such notification may come from the authorities and not from the Company.

Changes to our Privacy Policy
-----------------------------

The Company reserves the right to periodically review and change this Policy, and will notify users who have enabled the notification preference about any change. Continued use of the Service will be deemed as acceptance of such changes.

Questions
---------

If you have any questions or comments regarding the data and your privacy, feel free to contact us through our online [form](https://protonvpn.com/support-form "Contact our support").

Features
--------

*   [Free VPN](https://protonvpn.com/free-vpn)
*   [VPN Servers](https://protonvpn.com/vpn-servers)
*   [VPN for Streaming](https://protonvpn.com/support/streaming-guide/)
*   [Netflix VPN](https://protonvpn.com/support/watch-netflix-with-vpn/)
*   [Secure Core VPN](https://protonvpn.com/support/secure-core-vpn/)
*   [Getting Started](https://protonvpn.com/support/protonvpn-setup-guide/)

Platforms
---------

*   [VPN for Windows](https://protonvpn.com/download)
*   [VPN for Mac](https://protonvpn.com/download)
*   [VPN for Android](https://play.google.com/store/apps/details?id=ch.protonvpn.android&referrer=utm_source%3Dprotonvpn.com%26utm_content%3Dstatic)
*   [VPN for iOS](https://apps.apple.com/us/app/protonvpn-fast-secure-vpn/id1437005085)
*   [VPN for Linux](https://protonvpn.com/support/linux-vpn-tool/)
*   [VPN for Routers](https://protonvpn.com/support/installing-protonvpn-on-a-router/)

Legal
-----

*   [Imprint](https://ge.ch/hrcintapp/externalCompanyReport.action?companyOfsUid=CHE-496.963.746&lang=FR)
*   [Privacy Policy](https://protonvpn.com/privacy-policy)
*   [Terms & Conditions](https://protonvpn.com/terms-and-conditions)
*   [Transparency Report](https://protonvpn.com/blog/transparency-report)
*   [Threat Model](https://protonvpn.com/blog/threat-model)
*   Report Abuse

Company
-------

*   [About](https://protonvpn.com/about)
*   [ProtonVPN Status](https://protonstatus.com/)
*   [Support](https://protonvpn.com/support/)
*   [Careers](https://protonvpn.com/careers)
*   [Open Source](https://protonvpn.com/blog/open-source/)
*   [Press/Media kit](https://protonvpn.com/press)

Social
------

*   [Facebook](https://facebook.com/ProtonVPN)
*   [Twitter](https://twitter.com/ProtonVPN)
*   [Reddit](https://www.reddit.com/r/ProtonVPN/)
*   [Instagram](https://www.instagram.com/protonvpn/)
*   [Mastodon](https://mastodon.social/@ProtonVPN)
*   [![ProtonMail Logo](/assets/img/media/protonmail-sign-white.png)ProtonMail](https://protonmail.com/) 

Contact
-------

Support: [Show Details](#)  
Partnership: [partners.protonvpn.com](https://partners.protonvpn.com/)  
Media:  
Security:[](#)  
Abuse:

Sitemap
-------

[ProtonVPN Sitemap](https://protonvpn.com/sitemap)

![ProtonVPN Logo](/assets/img/protonvpn-white-transparent.svg)

**Proton Technologies AG**

Route de la Galaise 32,  
1228 Plan-les-Ouates  
Geneva, Switzerland

Built with the Support of
-------------------------

[![ProtonMail](/assets/img/media/protonmail-white-transparent.svg)](https://protonmail.com/)

[![Fongit](/assets/img/fongit-logo.png)](http://www.fongit.ch/)

[![_footer.innosuise-alt](/assets/img/swiss.svg)](https://www.innosuisse.ch/inno/en/home.html)

[![This project is supported by the Horizon 2020 Framework Programme of the European Union](/assets/img/logo-gdpr-eu-white.svg)](https://ec.europa.eu/programmes/horizon2020/en)

For customer support inquiries, please submit the following form for the fastest response:  
[https://protonvpn.com/support-form](https://protonvpn.com/support-form)

For all other inquiries:  

You can also Tweet to us:  
[@ProtonVPN](https://twitter.com/protonvpn)

security@protonvpn.com PGP Public Key
-------------------------------------

×

If you don't know how to manually encrypt PGP emails and send them, this may not be for you. We will let you know if we can't decrypt your message.

\-----BEGIN PGP PUBLIC KEY BLOCK-----
Version: OpenPGP.js v4.3.0
Comment: https://openpgpjs.org

xsBNBFiYfJgBCAC7SIonSZmLIh72w6wcKiDGZkebgVbZ3yd46ls7d3myH0GJ
bOqd/gWA/cwpdVZY6p+VtWTN2WeCDHqdjG3ibeJW2HS/FClpQRw/eghxJr7M
6HiYJkAntoUuwNaToCqwAhUiNVDUObmHaOABd8AE9TMSnXKE0OoDXnm5c5jZ
CaFA4m3DU7M+PQVkGKGT4ZK4o5ePpk3jv6OC922qftFeTSlQ4ef5SvjUQPuA
XKxh0PRsPFyXOytxNFyCSHIXwojN2odL+gN3PTipO1ZiH6uWAMxHZVn21oWU
KvMbn+1r3ZBabmyidiE3bbyUj7d0r6Zix3TGifhkb+UsWfsKW8xSQGDpABEB
AAHNL3NlY3VyaXR5QHByb3RvbnZwbi5jb20gPHNlY3VyaXR5QHByb3RvbnZw
bi5jb20+wsB/BBABCAApBQJYmHyZBgsJBwgDAgkQdvNE+jTYSTgEFQgCCgMW
AgECGQECGwMCHgEACgkQdvNE+jTYSTiieQgArURu0HcnwdXUKVqQy5d5C4hM
rq3qn5S9sbvegT4dRdh04v/pRBLjXic+99AZ0mNf8s3l+PEUDehpReYbxdqP
RA0xFJRECQtwejO1t1cSKxaHaAErW9IhSp+KVEzFczwxcPr5Gy0+6lvN8cP1
AWbTC8SllYuIxqc+8/LVhx83LFs4xT4GUF0ykfhdvBJe2RQzejOLkewJ9E2x
GFYFm73it65TcDfhyBhggqZkLKVkSQWnyruOjn20JmLUXsOEx8SONKob0BB/
DyeIAIX2eHVxIltlQvXacLE7IRqeUFBaw42uXLX3jhDvs0zdolCTwXXkjhwR
o9eX3/elPh45J4rlj87ATQRYmHyYAQgAppLHEhYP5nDIHdtNvL0m497HJV92
WbeRRQMbuceXS60m8I5C5SIeZixwHwz6WwiRpQ00C2225JHEzfj6JTViU0kG
7wgLP1hpiWt9MbWWz4hYFz3SM8K+6xa873jY0SpPSyBd/RTfQCL8ePfNEels
oguq1feajDApjN4+AhOhsrRH7YUxKpQpoEFIh50zpgErGRmi0ICQekdqs+Fb
u3vVJRpFygxpYJUo5SHfWEjsLp2Po1uMCAlTidXbUcunkb84S4+b2HSBTkm+
ZWPKeMd21tSXA+eRUWvIOMIn+MeQ02d91qtw5DuM78xJ8bzET9g5rYIlVK7l
Y9bKtqGhWzeB4wARAQABwsBpBBgBCAATBQJYmHyZCRB280T6NNhJOAIbDAAK
CRB280T6NNhJOC0QB/0aR7OxMfoDeMsGWlw11WUInOgkQOHx5tLr2IjPd6i3
13TkND/Gvjy1yV1MzLGtqsd2lKjFG5wysbUaW8oj0hMUMlEgQMNZPUOEgnA7
t+VD4ZZr/ksuSCosnEOhC9yzbWD8DluGOeLTRaTnMS5s2cvaAO5tR+vI2Po/
RmdpQ8c31RS1asnyY9x3iZHVrrqqSJLqITXyqrXrLT2Z6r3jeQYCv9zSouIS
Iq+BZsCcet5N1/oMYcuXHOMQL99Ue756SsSKhB0ZeK6k8BdlnI3pHPBd+6hJ
2hAcTUKvVI1NFIbwY2iZFaok25N8ViTejwz4VaFvyND2jq+xUbyqKc0gyen5
=6uT5
-----END PGP PUBLIC KEY BLOCK-----

close