function remove\_url\_parameter(url, parameter) { //prefer to use l.search if you have a location/link object var url\_parts= url.split('?'); if (url\_parts.length>=2) { var prefix= encodeURIComponent(parameter)+'='; var pars= url\_parts\[1\].split(/\[&;\]/g); //reverse iteration as may be destructive for (var i= pars.length; i-- > 0;) { //idiom for string.startsWith if (pars\[i\].lastIndexOf(prefix, 0) !== -1) { pars.splice(i, 1); } } url= url\_parts\[0\] + (pars.length > 0 ? '?' + pars.join('&') : ""); return url; } else { return url; } } try { var clean\_url = remove\_url\_parameter(window.location.href, 'email'); clean\_url = remove\_url\_parameter(clean\_url, 'e'); clean\_url = remove\_url\_parameter(clean\_url, 'pe'); clean\_url = remove\_url\_parameter(clean\_url, 'pn'); clean\_url = remove\_url\_parameter(clean\_url, 'organization\_name'); window.history.replaceState('', '', clean\_url); } catch (e) {}

[

![BetterHelp logo medium Please visit www.betterhelp.com/accessible to view the accessible version of our site.](//dy7glz37jgl0b.cloudfront.net/brand/tmp/betterhelp/icon-color.png?v=26)

](https://www.betterhelp.com/)[

![BetterHelp small logo Please visit www.betterhelp.com/accessible to view the accessible version of our site.](//dy7glz37jgl0b.cloudfront.net/brand/betterhelp/icon-color-md.png?v=26)

](https://www.betterhelp.com/)

[*   About](https://www.betterhelp.com/about/)[*   Advice](https://www.betterhelp.com/advice/)[*   FAQ](https://www.betterhelp.com/faq/)[*   Reviews](https://www.betterhelp.com/reviews/)[*   Counselor Jobs](https://www.betterhelp.com/counselor_application/)[*   Contact](https://www.betterhelp.com/contact/)[Login](https://www.betterhelp.com/login/) [Get started](https://www.betterhelp.com/start/)

Terms and Conditions
====================

1.  The Terms and Conditions
    
    The following are the Terms and Conditions (the "Agreement") which govern your access and use of our online platform through which counseling may be provided (collectively the "Platform"). This website is owned and operated by Compile, Inc. d.b.a. BetterHelp. The Platform may be provided or be accessible via multiple websites or applications whether owned and/or operated by us or by third parties, including, without limitation, the website [betterhelp.com](https://www.betterhelp.com/) and its related apps.
    
    By accessing or using the Platform, you are entering into this Agreement. You should read this Agreement carefully before starting to use the Platform. If you do not agree to be bound to any term of this Agreement, you must not access the Platform.
    
    When the terms "we", "us", "our" or similar are used in this Agreement, they refer to any company that owns and operates the Platform (the "Company").
    
2.  The Counselors and Counselor Services
    
    The Platform may be used to connect you with a Counselor who will provide services to you through the Platform (“Counselor Services”).
    
    We require every Counselor providing Counselor Services on the Platform to be an accredited, trained, and experienced licensed psychologist (PhD / PsyD), licensed marriage and family therapist (LMFT), licensed clinical social worker (LCSW), licensed professional counselor (LPC), or similar applicable recognized professional certification based on their state and/or jurisdiction. Counselors must have a relevant academic degree in their field, at least 3 years of experience, at least 1,000 hours of hands-on experience, and have to be qualified and certified by their respective professional board after successfully completing the necessary education, exams, training and practice requirements as applicable.
    
    The Counselors are independent providers who are neither our employees nor agents nor representatives. The Platform’s role is limited to enabling the Counselor Services while the Counselor Services themselves are the responsibility of the Counselor who provides them. If you feel the Counselor Services provided by the Counselor do not fit your needs or expectations, you may change to a different Counselor who provides services through the Platform.
    
    While we hope the Counselor Services are beneficial to you, you understand, agree and acknowledge that they may not be the appropriate solution for everyone’s needs and that they may not be appropriate for every particular situation and/or may not be a complete substitute for a face-to-face examination and/or care in every particular situation.
    
    IF YOU ARE THINKING ABOUT SUICIDE OR IF YOU ARE CONSIDERING HARMING YOURSELF OR OTHERS OR IF YOU FEEL THAT ANY OTHER PERSON MAY BE IN ANY DANGER OR IF YOU HAVE ANY MEDICAL EMERGENCY, YOU MUST IMMEDIATELY CALL THE EMERGENCY SERVICE NUMBER (911 IN THE US) AND NOTIFY THE RELEVANT AUTHORITIES. SEEK IMMEDIATE IN PERSON ASSISTANCE. THE PLATFORM IS NOT DESIGNED FOR USE IN ANY OF THE AFOREMENTIONED CASES AND THE COUNSELORS CANNOT PROVIDE THE ASSISTANCE REQUIRED IN ANY OF THE AFOREMENTIONED CASES.
    
    THE PLATFORM IS NOT INTENDED FOR THE PROVISION OF CLINICAL DIAGNOSIS REQUIRING AN IN-PERSON EVALUATION AND YOU SHOULD NOT USE IT IF YOU NEED ANY OFFICIAL DOCUMENTATION OR APPROVALS FOR PURPOSES SUCH AS, BUT NOT LIMITED TO, COURT-ORDERED COUNSELING OR EMOTIONAL SERVICE DOG CERTIFICATION. IT IS ALSO NOT INTENDED FOR ANY INFORMATION REGARDING WHICH DRUGS OR MEDICAL TREATMENT MAY BE APPROPRIATE FOR YOU, AND YOU SHOULD DISREGARD ANY SUCH ADVICE IF DELIVERED THROUGH THE PLATFORM.
    
    DO NOT DISREGARD, AVOID, OR DELAY IN OBTAINING IN-PERSON CARE FROM YOUR DOCTOR OR OTHER QUALIFIED PROFESSIONAL BECAUSE OF INFORMATION OR ADVICE YOU RECEIVED THROUGH THE PLATFORM.
    
3.  Privacy and Security
    
    Protecting and safeguarding any information you provide through the Platform is extremely important to us. Information about our security and privacy practices can be found on our Privacy Policy available at [https://www.betterhelp.com/privacy](https://www.betterhelp.com/privacy/) (The ‘Privacy Policy’).
    
    BY AGREEING TO THIS AGREEMENT AND/OR BY USING THE PLATFORM, YOU ARE ALSO AGREEING TO THE TERMS OF THE PRIVACY POLICY. THE PRIVACY POLICY IS INCORPORATED INTO AND DEEMED A PART OF THIS AGREEMENT. THE SAME RULES THAT APPLY REGARDING CHANGES AND REVISIONS OF THIS AGREEMENT ALSO APPLY TO CHANGES AND REVISIONS OF THE PRIVACY POLICY.
    
4.  Third Party Content
    
    The Platform may contain other content, products or services which are offered or provided by third parties ("Third Party Content"), links to Third Party Content (including but not limited to links to other websites) or advertisements which are related to Third Party Content. We have no responsibility for the creation of any such Third Party Content, including (but not limited to) any related products, practices, terms or policies, and we will not be liable for any damage or loss caused by any Third Party Content.
    
5.  Disclaimer of Warranty and Limitation of Liability
    
    YOU HEREBY RELEASE US AND AGREE TO HOLD US HARMLESS FROM ANY AND ALL CAUSES OF ACTION AND CLAIMS OF ANY NATURE RESULTING FROM THE COUNSELOR SERVICES OR THE PLATFORM, INCLUDING (WITHOUT LIMITATION) ANY ACT, OMISSION, OPINION, RESPONSE, ADVICE, SUGGESTION, INFORMATION AND/OR SERVICE OF ANY COUNSELOR AND/OR ANY OTHER CONTENT OR INFORMATION ACCESSIBLE THROUGH THE PLATFORM.
    
    YOU UNDERSTAND, AGREE AND ACKNOWLEDGE THAT THE PLATFORM IS PROVIDED "AS IS" WITHOUT ANY EXPRESS OR IMPLIED WARRANTIES OF ANY KIND, INCLUDING BUT NOT LIMITED TO MERCHANTABILITY, NON-INFRINGEMENT, SECURITY, FITNESS FOR A PARTICULAR PURPOSE OR ACCURACY. THE USE OF THE PLATFORM IS AT YOUR OWN RISK. TO THE FULLEST EXTENT OF THE LAW, WE EXPRESSLY DISCLAIM ALL WARRANTIES OF ANY KIND, WHETHER EXPRESSED OR IMPLIED.
    
    YOU UNDERSTAND, AGREE AND ACKNOWLEDGE THAT WE SHALL NOT BE LIABLE TO YOU OR TO ANY THIRD PARTY FOR ANY INDIRECT, INCIDENTAL, CONSEQUENTIAL, SPECIAL, PUNITIVE OR EXEMPLARY DAMAGES.
    
    YOU UNDERSTAND, AGREE AND ACKNOWLEDGE THAT OUR AGGREGATE LIABILITY FOR DAMAGES ARISING WITH RESPECT TO THIS AGREEMENT AND ANY AND ALL USE OF THE PLATFORM WILL NOT EXCEED THE TOTAL AMOUNT OF MONEY PAID BY YOU OR ON YOUR BEHALF THROUGH THE PLATFORM IN THE 3 MONTHS PERIOD PRIOR TO THE DATE OF THE CLAIM.
    
    If the applicable law does not allow the limitation of liability as set forth above, the limitation will be deemed modified solely to the extent necessary to comply with applicable law.
    
    This section (limitation of liability) shall survive the termination or expiration of this Agreement.
    
6.  Your account, representations, conduct and commitments
    
    You hereby confirm that you are legally able to consent to receive Services, or have the consent of a parent or guardian, and that you are legally able to enter into a contract.
    
    You hereby confirm and agree that all the information that you provided in or through the Platform, and the information that you will provide in or through the Platform in the future, is accurate, true, current and complete. Furthermore, you agree that during the term of this Agreement you will make sure to maintain and update this information so it will continue to be accurate, current and complete.
    
    You agree, confirm and acknowledge that you are responsible for maintaining the confidentiality of your password and any other security information related to your account (collectively "Account Access"). We advise you to change your password frequently and to take extra care in safeguarding your password.
    
    You agree to notify us immediately of any unauthorized use of your Account Access or any other concern for breach of your account security.
    
    You agree, confirm and acknowledge that we will not be liable for any loss or damage that incurred as a result of someone else using your account, either with or without your consent and/or knowledge.
    
    You agree, confirm and acknowledge that you are solely and fully liable and responsible for all activities performed using your Account Access. You further acknowledge and agree that we will hold you liable and responsible for any damage or loss incurred as a result of the use of your Account Access by any person whether authorized by you or not, and you agree to indemnify us for any such damage or loss.
    
    You agree and commit not to use the account or Account Access of any other person for any reason.
    
    You agree and confirm that your use of the Platform, including the Counselor Services, are for your own personal use only and that you are not using the Platform or the Counselor Services for or behalf of any other person or organization.
    
    You agree and commit not to interfere with or disrupt, or attempt to interfere with or disrupt, any of our systems, services, servers, networks or infrastructure, or any of the Platform's systems, services, servers, networks or infrastructure, including without limitation obtaining unauthorized access to the aforementioned.
    
    You agree and commit not to make any use of the Platform for the posting, sending or delivering of either of the following: (a) unsolicited email and/or advertisement or promotion of goods and services; (b) malicious software or code; (c) unlawful, harassing, privacy invading, abusive, threatening, vulgar, obscene, racist or potentially harmful content; (d) any content that infringes a third party right including intellectual property rights; (e) any content that may cause damage to a third party; (f) any content which may constitute, cause or encourage a criminal action or violate any applicable law.
    
    You agree and commit not to violate any applicable local, state, national or international law, statute, ordinance, rule, regulation or ethical code in relation to your use of the Platform and your relationship with the Counselors and us.
    
    If you receive any file from us or from a Counselor, whether through the Platform or not, you agree to check and scan this file for any virus or malicious software prior to opening or using this file.
    
    You will indemnify us, defend us, and hold us harmless from and against any and all claims, losses, causes of action, demands, liabilities, costs or expenses (including, but not limited to, litigation and reasonable attorneys' fees and expenses) arising out of or relating to any of the following: (a) your access to or use of the Platform; (b) any actions made with your account or Account Access whether by you or by someone else; (c) your violation of any of the provisions of this Agreement; (d) non-payment for any of the services (including Counselor Services) which were provided through the Platform; (e) your violation of any third party right, including, without limitation, any intellectual property right, publicity, confidentiality, property or privacy right. This clause shall survive expiration or termination of this Agreement.
    
    You confirm and agree to use only credit cards or other payment means (collectively “Payment Means”) which you are duly and fully authorized to use, and that all payment related information that you provided and will provide in the future, to or through the Platform, is accurate, current and correct and will continue to be accurate, current and correct.
    
    You agree to pay all fees and charges associated with your Account on a timely basis and according to the fees schedule, the terms and the rates as published in the Platform. By providing us with your Payment Means you authorize us to bill and charge you through that Payment Means and you agree to maintain valid Payment Means information in your Account information.
    
    If you have any concerns about a bill or a payment, please contact us immediately by sending an email to [contact@betterhelp.com](mailto:contact@betterhelp.com). We will evaluate your issue on a case by case basis and, at our discretion, take steps to resolve any issue, including but not limited to helping you find a new Counselor, extending your subscription at no cost to you, and issuing partial or full refunds when applicable.
    
7.  Modifications, Termination, Interruption and Disruptions to the Platform
    
    You understand, agree and acknowledge that we may modify, suspend, disrupt or discontinue the Platform, any part of the Platform or the use of the Platform, whether to all clients or to you specifically, at any time with or without notice to you. You agree and acknowledge that we will not be liable for any of the aforementioned actions or for any losses or damages that are caused by any of the aforementioned actions.
    
    The Platform depends on various factors such as software, hardware and tools, either our own or those owned and/or operated by our contractors and suppliers. While we make commercially reasonable efforts to ensure the Platform’s reliability and accessibility, you understand and agree that no platform can be 100% reliable and accessible and so we cannot guarantee that access to the Platform will be uninterrupted or that it will be accessible, consistent, timely or error-free at all times.
    
8.  Notices
    
    We may provide notices or other communications to you regarding this agreement or any aspect of the Platform, by email to the email address that we have on record, by regular mail or by posting it online. The date of receipt shall be deemed the date on which such notice is given. Notices sent to us must be delivered by email to [legal@betterhelp.com](mailto:legal@betterhelp.com).
    
    Notice to California Residents:
    
    The Board of Behavioral Sciences receives and responds to complaints regarding services provided within the scope of practice of (marriage and family therapists, clinical social workers, or professional clinical counselors). You may contact the board online at www.bbs.ca.gov, or by calling (916) 574-7830.
    
9.  Important notes about our Agreement
    
    This Agreement and our relationship with you shall both be interpreted solely in accordance with the laws of the State of Delaware excluding any rules governing choice of laws.
    
    You irrevocably agree that the exclusive venue for any action or proceeding arising out of relating to this Agreement or our relationship with you, regardless of theory, shall be the U.S. District Court for the Northern District of California, or the state courts located in Santa Clara County in California. You irrevocably consent to the personal jurisdiction of the aforementioned courts and hereby waive any objection to the exercise of jurisdiction by the aforementioned courts.
    
    THIS AGREEMENT CONSTITUTES THE ENTIRE AGREEMENT BETWEEN YOU AND US. YOU CONFIRM THAT YOU HAVE NOT RELIED UPON ANY PROMISES OR REPRESENTATIONS BY US EXCEPT AS SET FORTH IN THIS AGREEMENT.
    
    We may change this Agreement by posting modifications on the Platform. Unless otherwise specified by us, all modifications shall be effective upon posting. Therefore, you are encouraged to check the terms of this Agreement frequently. The last update date of this Agreement is posted at the bottom of the Agreement. By using the Platform after the changes become effective, you agree to be bound by such changes to the Agreement. If you do not agree to the changes, you must terminate access to the Platform and participation in its services.
    
    We may freely transfer or assign this Agreement or any of its obligations hereunder.
    
    The paragraph headings in this Agreement are solely for the sake of convenience and will not be applied in the interpretation of this Agreement.
    
    If any provision of this Agreement is held by a court of competent jurisdiction to be illegal, invalid, unenforceable, or otherwise contrary to law, the remaining provisions of this Agreement will remain in full force and effect.
    
    To clear any doubt, all clauses regarding limitations of liabilities and indemnification shall survive the termination or expiration of this Agreement.
    

Last Updated: September 11, 2020

×

Your session is about to expire!

You will be logged out in seconds.

Keep me active Log out

If you are in a crisis or any other person may be in danger - don't use this site. [These resources](https://www.betterhelp.com/gethelpnow/) can provide you with immediate help.

[![MHA Logo](//dy7glz37jgl0b.cloudfront.net/home/mha-badge-3.png?v=26)](http://www.mentalhealthamerica.net/) [![HIPAA Logo](//dy7glz37jgl0b.cloudfront.net/home/hipaa.png?v=26)](http://www.hhs.gov/ocr/privacy/) [![SSL Secure Logo](//dy7glz37jgl0b.cloudfront.net/home/ssl-secure-bw-logo.png?v=26)](https://www.ssllabs.com/ssltest/analyze.html?d=www.betterhelp.com/) [![ISMHO Logo](//dy7glz37jgl0b.cloudfront.net/home/ismho.png?v=26)](http://www.ismho.org/)

[

](https://facebook.com/BetterHelp)[

](https://www.linkedin.com/company/betterhelp-com)[

](https://www.pinterest.com/betterhelp/)[

](https://twitter.com/betterhelp)[*   Home](https://www.betterhelp.com/)[*   About](https://www.betterhelp.com/about/)[*   FAQ](https://www.betterhelp.com/faq/)[*   Reviews](https://www.betterhelp.com/reviews/)[*   Advice](https://www.betterhelp.com/advice/)[*   Jobs](https://www.betterhelp.com/jobs/)[*   Find a Therapist](https://www.betterhelp.com/therapists/)[*   Online Therapy](https://www.betterhelp.com/online-therapy/)[*   Contact](https://www.betterhelp.com/contact/)[*   For Counselors](https://www.betterhelp.com/counselor_application/)

[*   Terms & Conditions](https://www.betterhelp.com/terms/)[*   Privacy Policy](https://www.betterhelp.com/privacy/)[*   Web Accessibility](https://www.betterhelp.com/accessibility/)*   © 2021 BetterHelp

We use BetterHelp and third-party cookies and web beacons to help the site function properly, analyze usage, and measure the effectiveness of our ads. Read our [Privacy Policy](https://www.betterhelp.com/privacy/) to learn more.

[OK](#)

[×](#)

window.TrackJS && TrackJS.install({ token: "8e343f2dd24f4a45bf5e416e9c3b37e4", userId: '' }); jQuery.fn.bootstrap\_tooltip = jQuery.fn.tooltip; // Fix for android app trying to use sockets on pause/resume events without checking whether sockets are available on the given page var socket = { on: function() { return false; }, disconnect: function () { return false; }, emit: function () { return false; } }; var reconnectSocket = function() { return false; } (function(d, s, id) { var js, fjs = d.getElementsByTagName(s)\[0\]; if (d.getElementById(id)) return; js = d.createElement(s); js.id = id; js.src = "//connect.facebook.net/en\_US/sdk.js#xfbml=1&version=v2.3"; fjs.parentNode.insertBefore(js, fjs); }(document, 'script', 'facebook-jssdk'));

function addFormNonces() { var forms = document.querySelectorAll('form'); for (var i = 0; i < forms.length; i++) { addFormNonce(forms\[i\]); } } function addFormNonce(form) { // Nonce unique per user per form with random identifier var nonce = page\_info.user\_type + ":" + page\_info.user\_id + ":" + form.getAttribute('id') + ":" + Date.now(), nonce\_el = form.querySelector('\[name=nonce\]'); if (nonce\_el) { nonce\_el.value = nonce; } else { nonce\_el = document.createElement('input'); nonce\_el.type = 'hidden'; nonce\_el.name = 'nonce'; nonce\_el.value = nonce; form.appendChild(nonce\_el); } } addFormNonces(); if (mixpanel && false) { mixpanel.single\_domain.track("Viewed terms Template"); }