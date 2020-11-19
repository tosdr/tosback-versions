var triggered = false; var config = { apiKey: 'c2d360782349a7560c1ddb4808d2d0ab27e6dc48', product: 'PRO\_MULTISITE', position: "LEFT", necessaryCookies: \['XSRF-TOKEN', 'XSRF-V'\], encodeCookie: true, subDomains: false, statement : { description: 'For more information on how we use cookies, see our cookie statement.', name : 'Learn more', url: '/en/about-us/cookie-statement/', updated : '14/08/2019' }, text: { title: 'This site uses cookies', intro:'We have placed cookies on your device to help make this website better. You can use this tool to change your cookie settings. Otherwise, we&#39;ll assume you&#39;re OK to continue.', necessaryTitle : ' Necessary cookies', necessaryDescription : 'Some cookies are necessary for the functioning of Amnesty’s website. If you wish to restrict or block these cookies you can set your internet browser to do so, just click on the following link for further information: www.aboutcookies.org', thirdPartyTitle: 'Some cookies require your attention', thirdPartyDescription: 'Consent for some cookies cannot be automatically revoked. Please follow the link below to opt-out.', acceptRecommended: 'ACCEPT RECOMMENDED COOKIES', on: 'ON', off: 'OFF', accept: 'ACCEPT RECOMMENDED COOKIES', settings: '', closeLabel: '', accessibilityAlert: '' }, optionalCookies: \[ { name: 'analytics', label: ' Analytics cookies', description: 'These cookies allow us to understand how people are using our site and make improvements.', cookies: \['\_ga', '\_gid', '\_dc\_gtm', '\_vwo\_uuid', '\_hjIncludedInSample', '\_hjMinimizedPolls', '\_dc\_gtm\_UA-1665647-2', '\_gat\_UA-1665647-2'\], onAccept: function () { console.log('COOKIE CONSENT GRANTED'); triggered = true; dataLayer.push({'event' : 'cookie\_consent'}); //Hotjar Tracking Code for www.amnesty.org (function (h, o, t, j, a, r) { h.hj = h.hj || function () { (h.hj.q = h.hj.q || \[\]).push(arguments) }; h.\_hjSettings = { hjid: 63448, hjsv: 5 }; a = o.getElementsByTagName('head')\[0\]; r = o.createElement('script'); r.async = 1; r.src = t + h.\_hjSettings.hjid + j + h.\_hjSettings.hjsv; a.appendChild(r); })(window, document, '//static.hotjar.com/c/hotjar-', '.js?sv='); }, onRevoke: function () { dataLayer.push({ 'event': 'cookie\_revoke' }); // Disable Google Analytics window\['ga-disable-UA-1665647-2'\] = true; // End Google Analytics fbq('consent', 'revoke'); console.log('COOKIE ANALYTIC CONSENT REVOKED'); }, lawfulBasis: 'legitimate interest' }, { name: 'marketing', label: 'Marketing cookies', description: 'We use marketing cookies to increase the relevancy of the advertising you may see.', cookies: \['fr'\], onAccept: function () { console.log('COOKIE CONSENT GRANTED'); if(!triggered) dataLayer.push({ 'event': 'cookie\_consent' }); }, onRevoke: function () { if (fbq) { fbq('consent', 'revoke'); } console.log('COOKIE MARKETING CONSENT REVOKED'); }, lawfulBasis: 'legitimate interest' } \], branding: { fontFamily: '"TradeGothicLT-BoldCondTwenty", "HelveticaNeue-CondensedBold", "Franklin Gothic Medium", sans-serif', fontColor: "#fff", backgroundColor: '#363636', toggleBackground: '#000', acceptBackground: '#ffff00', removeAbout: true, toggleColor: '#000', alertBackground: '#ffff00' } }; CookieControl.load(config);

(function (w, d, s, l, i) { w\[l\] = w\[l\] || \[\]; w\[l\].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' }); var f = d.getElementsByTagName(s)\[0\], j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f); })(window, document, 'script', 'dataLayer', 'GTM-MH9W89'); [Skip To Main Content](#maincontent)_

Amnesty International

_

[Amnesty International](https://www.amnesty.org/en/)

Menu

Main menu

Main menu

CLOSE

*   [Who We Are](https://www.amnesty.org/en/who-we-are/)
    
    *   [How we're run](https://www.amnesty.org/en/who-we-are/how-were-run/)
    *   [Jobs & internships](https://www.amnesty.org/en/who-we-are/jobs-and-internships/)
    
*   [What We Do](https://www.amnesty.org/en/what-we-do/)
*   [Countries](https://www.amnesty.org/en/countries/)
*   [Get Involved](https://www.amnesty.org/en/get-involved/)
    
    *   [Take Action](https://www.amnesty.org/en/get-involved/take-action/)
    *   [Join](https://www.amnesty.org/en/get-involved/join/)
    *   [Volunteer](https://www.amnesty.org/en/get-involved/volunteer/)
    
*   [Donate now](https://www.amnesty.org/en/donate/)
*   [Latest](https://www.amnesty.org/en/latest/)
    
    *   [News](https://www.amnesty.org/en/latest/news/)
    *   [Campaigns](https://www.amnesty.org/en/latest/campaigns/)
    *   [Education](https://www.amnesty.org/en/latest/education/)
    *   [Research](https://www.amnesty.org/en/latest/research/)
    *   [Impact](https://www.amnesty.org/en/latest/impact/)
    

en

Choose language

*   [français](https://www.amnesty.org/languageselectorpartial/ChangeLanguage?cultureCode=fr&url=%2ffr%2fabout-us%2fprivacy-policy%2f)
*   [español](https://www.amnesty.org/languageselectorpartial/ChangeLanguage?cultureCode=es&url=%2fes%2fabout-us%2fprivacy-policy%2f)
*   [العربية](https://www.amnesty.org/languageselectorpartial/ChangeLanguage?cultureCode=ar&url=%2far%2fabout-us%2fprivacy-policy%2f)

Search

Privacy Policy

Privacy Policy
==============

### Introduction

Amnesty International is committed to ensuring the privacy of all our users. We have long campaigned for the right to privacy and against government surveillance and intrusion. This policy represents our commitment as an organisation to your right to privacy, giving you a clear explanation about how we use your information and your rights over that information.

This policy applies to all online systems offered by Amnesty International Limited to the public, through our website www.amnesty.org and other websites we operate.

References to ‘we’,‘us’ and ‘our’ are to Amnesty International Limited, the main operating company of the Amnesty International’s [International Secretariat](https://www.amnesty.org/en/who-we-are/ "Who We Are"), registered as a company limited by guarantee in England and Wales (number 01606776).

Amnesty International Limited is the registered data controller to which the policy refers. Our full details can be found at the end of this policy and please feel free to contact us with any questions related to it. This policy was last updated on \[1\] June 2018 and is reviewed every 12 months.

### What types of information do we collect and how?

The type and amount of information we receive and store depends on how you use our websites. You can access most of the pages on our websites without telling us who you are and without revealing any personal information.

Our web servers use cookies and collect anonymous logs during user visits to our websites which provide valuable information for improving them in the future. For more information see the separate [Cookies page.](https://www.amnesty.org/en/about-us/cookie-statement/)

In some circumstances your information may be shared with us by third parties, but only where you have specifically consented. Examples include registering for a human rights education course with our external provider, or if you register your interest in joining Amnesty International or one of its campaigns through Facebook, Facebook will share information such as your name and email address with us.

### We collect personal information in the following ways:

*   When you sign up to online actions or express an interest in joining us as an international member
*   When you make a donation to us
*   When you sign up for our human rights education courses
*   When you participate in other online campaigns or activities for example Amnesty Decoders
*   When you apply for a job or volunteering opportunity with us

### If you choose to provide it, we can collect the following types of personal information from you:

*   Name
*   Age
*   Address
*   Email address
*   Phone number
*   Credit card details
*   Information provided for the purpose of applying for a job or volunteering opportunity, including: gender, ethnicity, sexual orientation, disability and criminal convictions

### How do we use information collected?

We use your personal information collected via our websites for the following purposes:

*   To undertake email actions or compile petitions
*   To update you on our campaigns and activities
*   To ask you to donate or get involved in our campaigns
*   To action your expression of interest in joining Amnesty International
*   To administer your membership of Amnesty International
*   To process donations that we receive from you
*   To administer and progress your applications for employment or volunteering opportunities with us
*   To monitor the diversity of applicants for employment or volunteering opportunities
*   To share your data with other Amnesty International organisations or with trusted third parties (further details below)
*   To improve our websites
*   To fulfil any legal obligations

### Legal basis of processing

Data protection law requires us to have a legal justification to process your personal information. We use the following depending on the type of data and the type of processing:

**Consent**  
We require your consent to send you our communications for example to send you emails to update you on our work and our campaigns and to request donations. We will only process your information in this way if you consent. If you apply for a job with us and provide us with sensitive personal information (including details of your race, ethnicity, gender) we will only process that information with your consent.

**Legitimate interest**  
We sometimes share your personal information with other parts of the Amnesty International global movement (see below). This is done to fulfil our legitimate interest in promoting our organisation as effectively as possible and enabling our message to reach people who may be interested in human rights.

**To fulfil a contractual obligation**  
If you donate to us or express an interest in joining our movement we will process the personal data you provided to process that donation or action your membership request.

**Legal obligation**  
We will process your personal information to fulfil any legal obligations placed upon us, such as the prevention of fraud or money-laundering. We will also process your personal information if lawfully required to do so by a legal authority or a court of law.

**Necessity**  
For example where you are applying for an employment or volunteering opportunity with us, processing certain information is necessary for employment purposes.

**Security**  
We take appropriate security measures to ensure that we keep your information secure, accurate and up to date. We also take care to ensure that we have secure systems for processing payments through our payment services provider. However the transmission of information over the Internet is never completely secure, so while we do our best to protect personal information, we cannot guarantee the security of information transmitted to our websites.

### Third Party Websites

On our website we sometimes have links to third party websites or applications. This policy does not apply to such pages or applications hosted or operated by other organisations. This includes the websites or applications of Amnesty International sections or related organisations or third party sites. These other sites may have their own privacy policies which apply to them.

### Sharing of your personal information

We will only share your personal information in the following circumstances:

**Sharing with other parts of the Amnesty International global movement**  
Amnesty International Limited is one part of Amnesty International’s global movement. Our movement is made up of over 60 membership organisations working to end human rights violations globally, including within the UK. Some of these bodies are formally constituted and others not. We may share your information with these entities who may then use your personal information in connection with their activities. For example, if you have expressed an interest in joining Amnesty International or sign a petition, we may share your contact details with your local Amnesty International organisation. To the extent that sharing your information in this way requires us to transfer your personal information outside of the EU, we have contractual arrangements in place to ensure that your data is shared and processed by the recipient organisation to an EU standard.

**Hosting and processing arrangements**  
Our websites are hosted by third party service providers and therefore any personal details you submit through them may be processed by that third party service provider. 

We also use other third parties to process your personal details including in the following areas:

*   to action all online expressions of interest to join Amnesty International or take actions and manage all related communications
*   to process online payments
*   to process all information associated with applications for employment or volunteering opportunities and related recruitment processes.

All third party services providers process your personal information only on Amnesty International Limited's behalf and are bound by contractual terms that are compliant with data protection law.

We participate in Facebook’s custom audience and lookalike audience programs, which, depending on your privacy settings with Facebook, enable us to display our content to our existing or potential supporters on Facebook. We provide personal information such as your email address to Facebook which securely encrypts it. That personal information is then deleted by Facebook if it does not match a Facebook account or once they confirm you have an account.

**Payment processing and fraud**  
Where submitted, your card details may be disclosed to banks or relevant financial institutions to arrange payments. In the case of a suspected fraudulent transaction, your details may be further disclosed for the sole purpose of performing further checks (for example, disclosure to a credit checking agency).

**Other sharing**  
We may also share your personal information with your permission, or if we are legally required to disclose your information in circumstances where this cannot be reasonably resisted.

### Use of cookies

A cookie is a text-only piece of information that a website transfers to your computer's hard disk so that the website can remember who you are. A cookie will normally contain the name of the Internet domain from which the cookie has come, the "lifetime" of the cookie, and a value, usually a randomly generated unique number.

If you wish to restrict or block cookies you can set your internet browser to do so - click on the following link for more information: [www.aboutcookies.org.](https://www.aboutcookies.org/)

Please click through to our [Use of Cookies](https://www.amnesty.org/en/about-us/cookie-statement/ "Cookie Statement") document for more detailed information on cookies and how Amnesty International uses them.

### Under 18s

If you are under 18 years of age and would like to get involved in Amnesty International’s work, please make sure that you have your parent/guardian’s permission before giving us personal information.

### Retention Period For Data

We only hold your personal information on our systems for as long as is necessary for the purposes outlined above. We remove personal data from our systems once it is no longer required, in line with our guidelines on how long important information must remain accessible for future use or reference, as well as when and how data can be destroyed when it is no longer needed.

The length of time each category of data will be retained will vary depending on how long we need to process it for, the reason it was collected and in line with any statutory requirements. After this time the data will either be deleted or we may retain a secure anonymised record for research and analytical purposes.

### Access to and your rights over your personal information

The personal data we hold about you is yours. You have the following rights over your information:

*   To be informed how your data is being processed
*   To access your data
*   To rectify any data that is inaccurate
*   To instruct us to delete your data
*   To restrict our processing of your data (which includes contacting you via email) at any time. All our email communications to you will contain an unsubscribe link.
*   To object to your data being stored.
*   To move your data

#### Recruitment Privacy Statement

Amnesty International Limited is committed to the responsible handling of personal information collected as part of the recruitment process.

Information provided by you in connection with your application will only be used by Amnesty internally in relation to recruitment and selection processes and will not be disclosed to a third party without your consent, except as required by law and except to our service provider (see our general statement for more details).

Sensitive personal information regarding gender, age, sexual orientation, religion and faith, caring responsibilities, disability, ethnic origin and region of origin will be anonymised and will be used for cultural diversity and equal opportunities monitoring purposes only. Unsuccessful applications will be retained for a period of three years after the conclusion of the selection process. We will also ask that you confirm that you are happy to process in the form of our declaration, printed below:

**Declaration**  
I confirm that the information provided in my application is true and complete. I agree that any deliberate omission, falsification or misrepresentation in the application form will be grounds for rejecting this application or subsequent dismissal if employed by the organisation. Where applicable, I consent that the organisation can seek clarification regarding professional registration details. I consent to Amnesty International processing my personal information on the privacy terms set out above.

### If you wish to exercise any of these rights or have any questions about this policy you may contact us in the following ways:

By post:

Amnesty International, International Secretariat  
1 Easton Street  
London  
WC1X 0DW  
UK

By email: amnestyis@amnesty.org 

By telephone: + 44 (0) 20 7413 5500

### Complaints

If you wish to lodge a complaint about our handling of your personal data please get in touch with us on the details above with the details of your complaint; we aim to respond to all complaints within 14 working days.

If you are dissatisfied with how we have handled your complaint you may lodge a complaint with the Information Commissioner’s Office which is the UK regulator in charge of data protection and privacy enforcement:

Website: [https://ico.org.uk/global/contact-us/](https://ico.org.uk/global/contact-us/)

Telephone: 0303 123 1113

*   [ABOUT US](#)
    *   [Contact Us](https://www.amnesty.org/en/about-us/contact/)
    *   [How We're Run](https://www.amnesty.org/en/about-us/how-were-run/)
    *   [Modern Slavery Act Statement](https://www.amnesty.org/en/about-us/how-were-run/modern-slavery-act-transparency-statement/)
    *   [Finances and Pay](https://www.amnesty.org/en/about-us/how-were-run/finances-and-pay/)
    *   [Structure and People](https://www.amnesty.org/en/about-us/how-were-run/structure-and-people/)

*   [RESOURCES](#)
    *   [Media Centre](https://www.amnesty.org/en/media-centre/)
    *   [Wire Magazine](https://www.amnesty.org/en/wire-magazine/)
    *   [Human Rights Education](https://www.amnesty.org/en/human-rights-education/)
    *   [Human Rights Courses](https://www.edx.org/school/amnesty-internationalx)

*   [GET INVOLVED](#)
    *   [Join](https://www.amnesty.org/en/get-involved/join/)
    *   [Take Action](https://www.amnesty.org/en/get-involved/take-action/)
    *   [Volunteer](https://www.amnesty.org/en/get-involved/volunteer/)

*   [LATEST](#)
    *   [News](https://www.amnesty.org/en/latest/news/)
    *   [Campaigns](https://www.amnesty.org/en/latest/campaigns/)
    *   [Research](https://www.amnesty.org/en/latest/research/)

*   [WORK WITH US](#)
    *   If you are talented and passionate about human rights then Amnesty International wants to hear from you.
        
        [JOBS & INTERNSHIPS](https://www.amnesty.org/en/careers/)

*   [Like us on Facebook](https://www.facebook.com/amnesty)
*   [Follow us on Twitter](https://twitter.com/amnesty)
*   [Subscribe to us on YouTube](https://www.youtube.com/user/AmnestyInternational)
*   [Follow us on Instagram](https://instagram.com/amnesty)

[Privacy Policy](https://www.amnesty.org/en/about-us/privacy-policy/)   |   [Cookie Statement](https://www.amnesty.org/en/about-us/cookie-statement/)   |   [Permissions](https://www.amnesty.org/en/about-us/permissions/)   |   [Refunds of donations](https://www.amnesty.org/en/about-us/refunds-of-donations/)

© 2020 Amnesty International

<div class="overlay\_\_modal donate-overlay"> <div class="overlay\_\_modal-inner" data-overlay-content-inner> <h1 class="h2 heading--in-padded"> JOIN NOW </h1> <p class="h5"> Please confirm your country and we will take you to the right join page </p> <div class="custom-select"> <select data-overlay-country> <option value=""> Select a country </option> <option value="internal"> Afghanistan </option> <option value="internal"> Albania </option> <option value="http://www.amnestyalgerie.org/Inscription/formulaire.html"> Algeria </option> <option value="internal"> American Samoa </option> <option value="internal"> Andorra </option> <option value="internal"> Angola </option> <option value="internal"> Anguilla </option> <option value="internal"> Antigua and Barbuda </option> <option value="internal"> Antilles </option> <option value="http://amnistia.org.ar/participa/"> Argentina </option> <option value="internal"> Armenia </option> <option value="https://support.amnesty.org.au/member.php?p=member"> Australia </option> <option value="https://www.amnesty.at/de/"> Austria </option> <option value="internal"> Azerbaijan </option> <option value="internal"> Bahamas </option> <option value="internal"> Bahrain </option> <option value="internal"> Bangladesh </option> <option value="internal"> Barbados </option> <option value="internal"> Belarus </option> <option value="http://www.amnesty.be"> Belgium </option> <option value="internal"> Belize </option> <option value="http://amnestybenin.org/"> Benin </option> <option value="http://www.amnestybermuda.org"> Bermuda </option> <option value="internal"> Bhutan </option> <option value="internal"> Bolivia </option> <option value="internal"> Bosnia and Herzegovina </option> <option value="internal"> Botswana </option> <option value="https://anistia.org.br/junte-se-a-nos/"> Brazil </option> <option value="internal"> Brunei Darussalam </option> <option value="internal"> Bulgaria </option> <option value="internal"> Burkina Faso </option> <option value="internal"> Burundi </option> <option value="internal"> Cambodia </option> <option value="internal"> Cameroon </option> <option value="https://www.amnesty.ca/get-involved"> Canada </option> <option value="internal"> Cape Verde </option> <option value="internal"> Cayman Islands </option> <option value="internal"> Central African Republic </option> <option value="internal"> Chad </option> <option value="http://amnistia.cl/actua/form-ciberactivista/"> Chile </option> <option value="internal"> China </option> <option value="internal"> Colombia </option> <option value="internal"> Comoros </option> <option value="internal"> Congo </option> <option value="internal"> Cook Islands </option> <option value="internal"> Costa Rica </option> <option value="internal"> C&#244;te d’Ivoire </option> <option value="internal"> Croatia </option> <option value="internal"> Cuba </option> <option value="internal"> Cyprus </option> <option value="http://www.amnesty.cz/"> Czech Republic </option> <option value="internal"> Democratic Republic of the Congo </option> <option value="https://amnesty.dk/stoet/bliv-medlem-af-amnesty"> Denmark </option> <option value="internal"> Djibouti </option> <option value="internal"> Dominica </option> <option value="internal"> Dominican Republic </option> <option value="internal"> Ecuador </option> <option value="internal"> Egypt </option> <option value="internal"> El Salvador </option> <option value="internal"> Equatorial Guinea </option> <option value="internal"> Eritrea </option> <option value="internal"> Estonia </option> <option value="internal"> Eswatini </option> <option value="internal"> Ethiopia </option> <option value="internal"> Falkland Islands </option> <option value="http://www.amnesty.fo/"> Faroe Islands </option> <option value="internal"> Fiji </option> <option value="https://www.amnesty.fi/osallistu/"> Finland </option> <option value="https://www.amnesty.fr/devenir-membre"> France </option> <option value="internal"> French Guiana </option> <option value="internal"> French Polynesia </option> <option value="internal"> Gabon </option> <option value="internal"> Gambia </option> <option value="internal"> Georgia </option> <option value="https://www.amnesty.de/form/membership"> Germany </option> <option value="http://amnestyghana.org/"> Ghana </option> <option value="internal"> Gibraltar </option> <option value="https://www.amnesty.gr/member"> Greece </option> <option value="internal"> Greenland </option> <option value="internal"> Grenada </option> <option value="internal"> Guadeloupe </option> <option value="internal"> Guam </option> <option value="internal"> Guatemala </option> <option value="internal"> Guinea </option> <option value="internal"> Guinea-Bissau </option> <option value="internal"> Guyana </option> <option value="internal"> Haiti </option> <option value="internal"> Honduras </option> <option value="https://www.amnesty.org.hk/get-involved/become\_our\_member/"> Hong Kong </option> <option value="http://www.amnesty.hu/legy-tagunk"> Hungary </option> <option value="https://www.amnesty.is/taktu-thatt/gerast-felagi/"> Iceland </option> <option value="https://www.amnesty.org.in/action/"> India </option> <option value="https://www.amnesty.id"> Indonesia </option> <option value="internal"> Iran </option> <option value="internal"> Iraq </option> <option value="https://www.amnesty.ie/get-involved/become-a-member/"> Ireland </option> <option value="https://s.amnesty.org.il/index.php?c\_id=1&amp;ref=5"> Israel and Occupied Palestinian Territories </option> <option value="https://www.amnesty.it/entra-in-azione/"> Italy </option> <option value="internal"> Jamaica </option> <option value="http://www.amnesty.or.jp/get-involved/membership/"> Japan </option> <option value="internal"> Jordan </option> <option value="internal"> Kazakhstan </option> <option value="http://www.amnestykenya.org/members/user/register"> Kenya </option> <option value="internal"> Kiribati </option> <option value="internal"> Kuwait </option> <option value="internal"> Kyrgyzstan </option> <option value="internal"> Laos </option> <option value="internal"> Latvia </option> <option value="internal"> Lebanon </option> <option value="internal"> Lesotho </option> <option value="internal"> Liberia </option> <option value="internal"> Libya </option> <option value="internal"> Liechtenstein </option> <option value="internal"> Lithuania </option> <option value="https://www.amnesty.lu/devenez-membre/"> Luxembourg </option> <option value="internal"> Macao </option> <option value="internal"> Madagascar </option> <option value="internal"> Malawi </option> <option value="http://www.amnesty.my/join-us/"> Malaysia </option> <option value="internal"> Maldives </option> <option value="http://www.amnestymali.org/devenir-membre"> Mali </option> <option value="internal"> Malta </option> <option value="internal"> Marshall Islands </option> <option value="internal"> Martinique </option> <option value="internal"> Mauritania </option> <option value="internal"> Mauritius </option> <option value="http://www.amnistia.org.mx/"> Mexico </option> <option value="internal"> Micronesia </option> <option value="http://www.amnesty.md/"> Moldova </option> <option value="internal"> Monaco </option> <option value="http://www.amnesty.mn/"> Mongolia </option> <option value="internal"> Montenegro </option> <option value="internal"> Montserrat </option> <option value="http://amnesty.ma/public/index.php/cms/article/4"> Morocco and Western Sahara </option> <option value="internal"> Mozambique </option> <option value="internal"> Myanmar </option> <option value="internal"> Namibia </option> <option value="internal"> Nauru </option> <option value="http://www.amnestynepal.org/membership/"> Nepal </option> <option value="https://www.amnesty.nl/doemee"> Netherlands </option> <option value="internal"> New Caledonia </option> <option value="https://www.amnesty.org.nz/join"> New Zealand </option> <option value="internal"> Nicaragua </option> <option value="internal"> Niger </option> <option value="internal"> Nigeria </option> <option value="internal"> Niue </option> <option value="internal"> North Korea </option> <option value="internal"> North Macedonia </option> <option value="https://amnesty.no/for-aktivister/bli-medlem"> Norway </option> <option value="internal"> Oman </option> <option value="internal"> Pakistan </option> <option value="internal"> Palau </option> <option value="internal"> Palestine (State of) </option> <option value="internal"> Panama </option> <option value="internal"> Papua New Guinea </option> <option value="http://amnesty.org.py/actua/activismo/"> Paraguay </option> <option value="http://www.amnistia.org.pe/actua/"> Peru </option> <option value="http://www.amnesty.org.ph/join-us/"> Philippines </option> <option value="internal"> Pitcairn Islands </option> <option value="https://amnesty.org.pl/"> Poland </option> <option value="http://amnistia.pt/index.php/2-uncategorised/2529-torne-se-membro"> Portugal </option> <option value="http://www.amnistiapr.org/"> Puerto Rico </option> <option value="internal"> Qatar </option> <option value="internal"> Romania </option> <option value="https://amnesty.org.ru/volunteer/"> Russian Federation </option> <option value="internal"> Rwanda </option> <option value="internal"> Saint Kitts and Nevis </option> <option value="internal"> Saint Lucia </option> <option value="internal"> Saint Vincent and the Grenadines </option> <option value="internal"> Samoa </option> <option value="internal"> San Marino </option> <option value="internal"> Sao Tome and Principe </option> <option value="internal"> Saudi Arabia </option> <option value="http://www.amnesty.sn/"> Senegal </option> <option value="internal"> Serbia </option> <option value="internal"> Seychelles </option> <option value="internal"> Sierra Leone </option> <option value="internal"> Singapore </option> <option value="http://www.amnesty.sk/pridajte-sa/"> Slovakia </option> <option value="http://www.amnesty.si/vclanite-se.html"> Slovenia </option> <option value="internal"> Solomon Islands </option> <option value="internal"> Somalia </option> <option value="http://amnesty.org.za/join-us/"> South Africa </option> <option value="https://amnesty.or.kr/involved/"> South Korea </option> <option value="internal"> South Sudan </option> <option value="https://crm.es.amnesty.org/unete-a-amnistia/?origen=web"> Spain </option> <option value="internal"> Sri Lanka </option> <option value="internal"> Sudan </option> <option value="internal"> Suriname </option> <option value="https://www.amnesty.se/engagera-dig/bli-medlem/"> Sweden </option> <option value="https://www.amnesty.ch/de/spenden/mitglied-werden"> Switzerland </option> <option value="internal"> Syria </option> <option value="https://www.amnesty.tw/support/member"> Taiwan </option> <option value="internal"> Tajikistan </option> <option value="internal"> Tanzania </option> <option value="https://www.amnesty.or.th/get-involved/become-member"> Thailand </option> <option value="internal"> Timor-Leste </option> <option value="http://www.amnesty.tg/"> Togo </option> <option value="internal"> Tonga </option> <option value="internal"> Trinidad and Tobago </option> <option value="http://www.amnesty-tunisie.org/blogs/adherer/"> Tunisia </option> <option value="http://amnesty.org.tr/"> Turkey </option> <option value="internal"> Turkmenistan </option> <option value="internal"> Turks and Caicos Islands </option> <option value="internal"> Tuvalu </option> <option value="internal"> Uganda </option> <option value="http://amnesty.org.ua/join/"> Ukraine </option> <option value="internal"> United Arab Emirates </option> <option value="https://www.amnesty.org.uk/giving/join/adult"> United Kingdom </option> <option value="http://www.amnestyusa.org/"> United States of America </option> <option value="https://amnistia.org.uy/unite/"> Uruguay </option> <option value="internal"> Uzbekistan </option> <option value="internal"> Vanuatu </option> <option value="internal"> Vatican </option> <option value="https://www.amnistia.org/"> Venezuela </option> <option value="internal"> Viet Nam </option> <option value="internal"> Virgin Islands (UK) </option> <option value="internal"> Virgin Islands (US) </option> <option value="internal"> Yemen </option> <option value="internal"> Zambia </option> <option value="http://amnesty.org.zw/index.php/be-involved/join-amnesty"> Zimbabwe </option> </select> </div> <a class="donate-overlay\_\_button donate-overlay\_\_button--submit" data-overlay-button="https://www.amnesty.org/en/get-involved/join-form/" href="https://www.amnesty.org/en/get-involved/join-form/"> JOIN NOW </a> <p class="donate-overlay\_\_next-step" data-overlay-next-step-external> <small> You will complete your membership application on the local website. </small> </p> <p class="donate-overlay\_\_next-step" data-overlay-next-step-internal> <small> Your country does not currently have an Amnesty office, so your membership application will be made through our global website. </small> </p> <a href="#" class="overlay\_\_close" data-overlay-close> CLOSE </a> </div> </div> <img src="/cdn/images/layout/loading.gif" width="32" height="32" alt="" class="loading-icon" />

Quick Search

Advanced Search

 Search

Keywords or Title 

Amnesty Index Number 

Date (year) 

Language

English español français العربية русский português Indonesia 中文 فارسى polski Türkçe italiano 한국어 עברית română українська Deutsch 日本語 slovenščina සිංහල shqip தமிழ் ไทย srpski čeština Ελληνικά नेपाली Bahasa Melayu magyar български Nederlands o‘zbek ភាសាខ្មែរ dansk Монгол хэл slovenčina Тоҷикӣ azərbaycan dili বাংলা bosanski Кыргыз Tiếng Việt አማርኛ қазақ тілі ਪੰਜਾਬੀ پښتو اُردو Беларуская eesti Հայերեն ქართული македонски മലയാളം svenska Kiswahili ئۇيغۇرچە isiZulu

 Search

setTimeout(function () { var a = document.createElement("script"); var b = document.getElementsByTagName("script")\[0\]; a.src = document.location.protocol + "//script.crazyegg.com/pages/scripts/0032/7104.js?" + Math.floor(new Date().getTime() / 3600000); a.async = true; a.type = "text/javascript"; b.parentNode.insertBefore(a, b) }, 1);

**Your choice regarding cookies on this site** We have placed cookies on your device to help make this website better. You can use this tool to change your cookie settings. Otherwise, we'll assume you're OK to continue.

SETTINGS

window.addEventListener('load', function () { var xhr = new XMLHttpRequest(); xhr.open('GET', '/en/sync'); xhr.onload = function () { }; xhr.send(); }); //Start Visual Website Optimizer Asynchronous Code var \_vwo\_code = (function () { var account\_id = 150776, settings\_tolerance = 2000, library\_tolerance = 2500, use\_existing\_jquery = false, // DO NOT EDIT BELOW THIS LINE f = false, d = document; return { use\_existing\_jquery: function () { return use\_existing\_jquery; }, library\_tolerance: function () { return library\_tolerance; }, finish: function () { if (!f) { f = true; var a = d.getElementById('\_vis\_opt\_path\_hides'); if (a) a.parentNode.removeChild(a); } }, finished: function () { return f; }, load: function (a) { var b = d.createElement('script'); b.src = a; b.type = 'text/javascript'; b.innerText; b.onerror = function () { \_vwo\_code.finish(); }; d.getElementsByTagName('head')\[0\].appendChild(b); }, init: function () { settings\_timer = setTimeout('\_vwo\_code.finish()', settings\_tolerance); this.load('//dev.visualwebsiteoptimizer.com/j.php?a=' + account\_id + '&u=' + encodeURIComponent(d.URL) + '&r=' + Math.random()); var a = d.createElement('style'), b = 'body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}', h = d.getElementsByTagName('head')\[0\]; a.setAttribute('id', '\_vis\_opt\_path\_hides'); a.setAttribute('type', 'text/css'); if (a.styleSheet) a.styleSheet.cssText = b; else a.appendChild(d.createTextNode(b)); h.appendChild(a); return settings\_timer; } }; }()); \_vwo\_settings\_timer = \_vwo\_code.init();