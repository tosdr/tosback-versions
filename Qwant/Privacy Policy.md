[Skip to content](#content)

*   [EN](#)
    *   [FR](https://about.qwant.com/fr/legal/confidentialite/)
    *   [DE](https://about.qwant.com/de/rechtlich/datenschutzrichtlinie/)
    *   [IT](https://about.qwant.com/it/legal/riservatezza/)





*   [products & advertising](https://about.qwant.com/products/)
*   [blog](https://betterweb.qwant.com/en)
*   [help center](https://help.qwant.com/)
*   [jobs](https://about.qwant.com/jobs/)
*   [press](https://about.qwant.com/press/)

*   [](https://about.qwant.com/contact/)
*   [](https://twitter.com/qwantcom "Twitter")
*   [](https://www.facebook.com/Qwantcom/ "Facebook")
*   [](https://www.instagram.com/qwantcom/ "Instagram")

### Legal

*   [Privacy policy](https://about.qwant.com/legal/privacy/)
*   [Terms of service](https://about.qwant.com/legal/terms-of-service/)
    *   [Terms of service](https://about.qwant.com/legal/terms-of-service/qwant-search/)
    *   [Qwant Maps](https://about.qwant.com/legal/terms-of-service/qwant-maps/)
    *   [Qwant Junior](https://about.qwant.com/legal/terms-of-service/qwant-junior-search/)
*   [Legal notices](https://about.qwant.com/legal/legal-notices/)
*   [Referencing, dereferencing and classification methods](https://about.qwant.com/legal/referencing-dereferencing-and-classification-methods/)

// Left menu links var submenus\_titles = document.querySelectorAll(".help\_menu>ul>li>a"); // Left menu submenus (can be null for some links) var submenus\_items = \[\]; for(var i = 0; i < submenus\_titles.length; i++){ submenus\_items\[i\] = submenus\_titles\[i\].nextSibling.nextSibling; } // Close all submenus and open the nth submenu (if != -1) function open\_submenu(n){ for(var i = 0; i < submenus\_items.length; i++){ if(submenus\_items\[i\] && submenus\_items\[i\].style){ submenus\_items\[i\].style.display = "none"; } } if(n != -1) { if(submenus\_items\[n\] && submenus\_items\[n\].style){ submenus\_items\[n\].style.display = "block"; } } } // Close all submenus by default open\_submenu(-1); // Remove the href url of all the links that actually open a submenu and keep the hash (#top-link) to avoid reloading the page and displaying useless content. for(var i = 0; i < submenus\_titles.length; i++){ if(submenus\_items\[i\]){ submenus\_titles\[i\].href = "#"; } // Make all links that have a submenu open it on click // (this is a JS closure btw, because otherwise i would not be used properly in the loop) ( function(i){ submenus\_titles\[i\].onclick = function(){ open\_submenu(i); } } )(i); } // If one title has the class active, open its submenu for(var i = 0; i < submenus\_titles.length; i++){ if(jQuery(submenus\_titles\[i\]).hasClass("active")){ open\_submenu(i); } } // On mobile, scroll directly to the answer if(innerWidth < 1000){ setTimeout(function(){location.hash = "help\_details"}, 200) }

Privacy policy
--------------

##### Team Qwant

Last update : 22/10/2020

Below is Qwant’s Privacy Policy, which is the result of many discussions and thoughts that have resulted in a constant evolution of our requirements for our users. In particular, following our discussions with the CNIL, and in light of the [opinion of European data protection authorities on anonymization techniques](https://ec.europa.eu/justice/article-29/documentation/opinion-recommendation/files/2014/wp216_en.pdf), we want to explain to you in as much detail as possible the specific measures we take to protect and respect the confidentiality of your data. In accordance with our historical commitments to defend and promote all the regulatory recommendations of the General Data Protection Regulation (GDPR), and because we believe that it is our responsibility to you, Qwant has chosen, through this Privacy Policy, to impose on itself a high standard of data protection, transparency and legal rigor. At Qwant, the concept of privacy is an essential notion and a reality, and for this we have adopted technical data protection measures and a level of transparency that we believe is unmatched by our competitors.

Qwant is committed to protecting your privacy, and that’s at the heart of our philosophy. What you do with Qwant is your privacy and we don’t want to know about it. **We don’t keep your search history** and **we don’t create an advertising profile to target you**. With Qwant, you are of course entitled to the rights guaranteed by the European General Data Protection Regulation of April 27, 2016, known as the “GDPR”, but most importantly, we ensure maximum respect for the principles of data minimization and “privacy by design”, i.e., we implement design methods for our services that allow us to collect and process only the data that is strictly necessary. We **never try to find out who you are** or what you do personally when you use our search engine.

### How does Qwant protect your privacy?

When you use Qwant as a search engine, **we do not set any advertising cookie** on your browser, nor do we look at what you personally searched for previously. When you make a query, it is immediately pseudonymized using the methods set forth in this Privacy Policy.

We also undertake to make every effort to guarantee the security and confidentiality of our users’ personal data and in particular to prevent such data from being altered, deleted or accessed by unauthorized third parties. The URL of Qwant begins with “HTTPS”, which indicates to users that they are communicating their data securely through the TLS protocol. Technically, the TLS guarantees visitors that their data cannot be intercepted while in transit over the network in a fraudulent or accidental manner. In addition, the padlock that appears in front of the Qwant URL on most browsers certifies that you are browsing a secure site.

By default, we do not install any cookie on your browser. We use your browser’s “local storage” technology to store your browser settings (language, enabling or disabling options) on your device. If you change these technical parameters, a cookie may be installed on your browser, exclusively for the purpose of preserving these parameters. You have the possibility to delete the “local storage” data or the cookie from your browser.

However, the provision of a search engine requires some data processing. The following section of this Privacy Policy is therefore intended to explain in detail when we need to process information about you, why we collect certain data, the methods we use to pseudonymize data, how we use it, and the identity of our partners when data is transferred to them. It also reminds you of your rights and how to exercise them with Qwant.

### What data is processed by Qwant when you make search queries?

#### Indexing data from the Web

In order to have knowledge of the existing contents on the Web and to offer you the most relevant results, Qwant automatically indexes Web pages on which personal data of any kind is likely to be present. Qwant retains this data until two years after the last indexing by our robots, based on our legitimate interest in having an index of publicly available content on the Web (article 6.1.f of the GDPR).

You have the right to erase these data (see below, section “Right to be forgotten”).

#### Processing of our users’ queries

To respond to the query by displaying results and ads matching your search, as well as for security and reliability purposes of its services (detection of spam, automated activity, fraudulent clicks on ads…), Qwant processes the following data:

– The entered keywords;

– Information about the browser you use (the User Agent);

– Session preferences information (if you use Qwant set up for the results in France and with the user interface in the French language, for example);

– A salted hash of the user’s IP address with the salt that changes ever three months at the latest (i.e. the result of a mathematical formula based on this IP address, not the IP address itself);

– The approximate geographic area of origin of the search at the scale of a region or a city (as deduced from the IP address)

Qwant retains for 7 days the keyword(s) entered associated with a pseudonym identifier calculated from the User Agent of your browser and the salted hash of your IP address. After this period, the keywords are no longer associated to an identifier and are retained for 12 months for aggregate statistical analysis (e.g. to know how many times a keyword is searched over a given period of time).

This processing is necessary for the performance of Qwant’s Terms of Use, on the basis of article 6.1.b of the GDPR (processing necessary for the performance of the contract between you and us), and meets Qwant’s legitimate interest (article 6.1.f of the GDPR) to secure and make its services reliable.

In order to provide you with relevant results from around the world when we do not have the answers to your queries by ourselves, we have partnered with Microsoft Ireland Operations Limited to provide a portion of our search results and provide contextual advertising based on the keywords entered and your geographic region.

For this purpose, as well as for the security and reliability of our partner’s services (detection of spam, automated activity, fraudulent clicks on ads…), Qwant may transfer to this partner the following pseudonymous data related to your query:

– The searched keywords;

– The type and version of the browser used (User Agent);

– The first three bytes of your IP address;

– The approximate geographical area at the origin of the search, at the scale of a region or a city;

– A salted hash generated from: your IP address, your User Agent and a salt that changes at least every 3 months.

This data is transferred to this partner within the European Union, and may be retained in accordance with [Bing’s Privacy Policy](https://privacy.microsoft.com/fr-fr/privacystatement) for a maximum duration of 18 months.

This processing is necessary for the performance of Qwant’s Terms of Use, on the basis of article 6.1.b of the GDPR (processing necessary for the performance of the contract between you and us), and responds to the legitimate interest of Microsoft Ireland Operations Limited (article 6.1.f) to make its services secure and reliable.

#### Statistics and audience measurement

To evaluate its audience and understand the use of its services in order to improve them, Qwant also keeps other data related to your use of the services (associated for 7 days with a hash calculated from your IP address and the User Agent of your browser) including :

– The source of the user’s visit to the site (the HTTP referrer and the search field used to trigger the request);

– Information about the type of link clicked (for example the position of the clicked link in the results with the number of results proposed);

– Some information deduced from your User Agent (type of browser, operating system, major version of the browser,…)

This processing is necessary for the purposes of Qwant’s legitimate interest in developing statistics and measuring its audience, based on article 6.1.f of the GDPR.

#### Management of registered users accounts

Qwant does not require you to register to use the search engine. However, you may wish to register to log in and personalize services. You are free to manage your account information (modify, correct, update and delete information).

In order to manage its users’ accounts and to send our newsletter (if you have chosen to subscribe), Qwant collects the following data:

*   Information about the user preferences (if you use Qwant set up for the results in France and with the user interface in the French language, for example);
*   Hash of your user password;
*   E-mail address of the user;
*   Optional data when entered by the user (name, firstname, city, website…)

This data is retained by Qwant for the duration of the existence of your user account in order to allow its proper functioning. They are then deleted after 7 days from the account deletion request. During this period, you have the possibility to reactivate your account using your initial login and password.

This processing is necessary for the performance of Qwant’s Terms of Use, on the basis of article 6.1.b of the GDPR (processing necessary for the performance of the contract between you and us).

#### **Management of requests for information filed on the site**

In order to process our users’ requests for information entered from a contact form, Qwant may collect the following data:

– Your name and surname;

– Your contact email address;

– Any other personal data provided by the user.

Qwant will delete this data within 6 months of receiving the request.

This processing is necessary for the performance of Qwant’s Terms of Use, on the basis of article 6.1.b of the GDPR (processing necessary for the performance of the contract between you and us).

#### **Job application management**

In order to process job applications received from our recruitment forms, Qwant may collect the following data:

– Curriculum vitae;

– Last name, first name;

– E-mail address;

– Postal address;

– Phone number;

– Any other personal data provided by the candidate.

This data is kept for a maximum of two years from the last exchange with the candidate.

This processing is necessary for the purposes of Qwant’s legitimate interest in processing your applications, on the basis of article 6.1.f of the GDPR, in compliance with your fundamental rights and freedoms.

#### Management of delisting requests

In order to process requests related to the exercise of rights related to personal data as well as requests for removal of unlawful content, Qwant may collect the following data:

*   Name and surname;
*   Proof of identity ;
*   Contact e-mail address ;
*   IP address of the reporting person (when reporting illicit content);
*   Any other personal data provided by the applicant.

With respect to data collected in the context of a request you make to Qwant (delisting, rights to your personal data, illegal content), the retention period is set in accordance with the regulations applicable to each of these rights. For more details, you can refer to the following section entitled “What are your rights and how to exercise them?”.

This processing is necessary to comply with the legal obligations imposed on Qwant, on the basis of article 6.1.c of the GDPR.

### What are your rights and how to exercise them?

Data protection regulation grants you specific rights over your data and its processing by Qwant, which are as follows and as detailed below:

– right of access, rectification and deletion of data under the conditions provided for by the regulations (articles 15 to 17 of the GDRP);

– the right to object to processing under the conditions provided for by the regulations (article 21 of the GDPR);

– the right to limit the processing of such data under the conditions provided for by the regulations (article 18 of the GDPR);

– right to data portability (Article 20 of the GDPR);

– the right to lodge a complaint with a supervisory authority (Article 13 of the GDPR); and

– right to define directives in the event of death (articles 84 to 86 of France’s Data Protection Act)

Qwant has designated a **Data Protection Officer (DPO)** to the CNIL (the French data protection authority), with whom you can exercise each of these rights:

*   by writing by mail to QWANT – Direction Ethique & Affaires Juridiques, Crystal Park building, 63 Rue de Villiers, 92200 Neuilly-sur-Seine, France ;
*   or by e-mailing [dpo@qwant.com](mailto:dpo@qwant.com)

#### Right to access

You can ask us directly whether we hold data about you and also information about their processing (e.g. the categories of data processed). This right also allows you to ask Qwant to provide you with all such data.

Information related to the exercise of this right of access (e.g., your contact information) is retained for one year from the date of Qwant’s response, and then deleted after this period.

#### Right to rectify

You may change or delete your Qwant account profile information at any time.

For job applications, you have the possibility to correct them either by replying to the automatic email you received when you sent your application or by sending us an email at dpo@qwant.com.

For the delisting requests and the exercise of other rights, you can correct them by sending us an e-mail at dpo@qwant.com.

The information related to the exercise of this right of rectification (for example your contact information) is kept for one year from the date of Qwant’s response, then deleted at the end of this period.

#### **Right to erasure and “right to be forgotten”.**

This right gives you the possibility to have your data deleted as soon as possible by Qwant.

Concretely, you have the possibility to delete your account by following instructions detailed [here](https://help.qwant.com/help/qwant-search/my-account/how-close-qwant-account/). As of the request to close the account, the data you have provided will then be deleted after 7 days, subject to our legal and regulatory obligations.

Similarly, you may request deletion of your job application if you no longer wish it to be processed by Qwant. Upon receipt of your request to close your application file, all data you have provided will then be deleted as soon as possible and within 15 days of your request at the latest.

Finally, you can request the deletion of the data collected via the information request forms on the site, with the exception of the forms dedicated to the exercise of your rights. Upon receipt of your request for deletion, all data you have communicated via the forms concerned will then be deleted as soon as possible and no later than 6 months from your request.

The information related to the exercise of the right of deletion of your data is kept for one year from the date of Qwant’s reply and then deleted after this period has expired.

You have a specific right reserved for private individuals recognized for search engine users by the Court of Justice of the European Union (ECJ), known as the “right to be forgotten”. When the search composed of your name and surname leads to results that are inaccurate, obsolete, sensitive or excessive, you can send us a request for dereferencing of the web page(s) associated with your name and surname by filling out our specific form in [ODT](https://about.qwant.com/wp-content/uploads/dlm_uploads/2017/02/delisting.odt) or [PDF](https://about.qwant.com/wp-content/uploads/dlm_uploads/2017/02/delisting.pdf) format. Your request will be examined on a case-by-case basis, and the URL(s) mentioned will be removed from the results of this search, provided that the balance of interests involved does not impose a preference for the public’s right to information (for example, if you are an elected official seeking to have a controversial political statement omitted).

Information related to the exercise of this right to be forgotten (e.g., your contact information) is archived one year after the date of Qwant’s response and is permanently deleted after the statutory limitation period (three years).

#### Right to oppose

The right of opposition, as its name indicates, allows you to object to the processing of your data by Qwant.

The information related to the exercise of this right of opposition (e.g. your contact details) is kept for one year from the date of Qwant’s reply and will be definitively deleted after the legal prescription period (three years).

#### Right to limit to processing

This right allows you, for example, to obtain the temporary withdrawal of the data published on the site in case of dispute about the accuracy of the data, for a period of time allowing Qwant to carry out the necessary checks.

The information related to the exercise of this right (e.g. your contact details) is kept for one year from the date of Qwant’s reply and then deleted after this period.

#### Right to portability

This right allows you to receive the data you have communicated or to ask Qwant to transmit them to another data controller (another site for example).

The information related to the exercise of this right (e.g. your contact information) is kept for one year from the date of Qwant’s response and then deleted at the end of this period.

You have the possibility to obtain a copy of your data by going to your Qwant account, by clicking on the “Receive a copy of my data” button.

### **What data is processed when playing videos?**

When videos are embedded within search results, you can watch them without leaving Qwant. We don’t retain data related to your use of the videos. However, the videos are loaded by your browser from the servers of their hosting service, which may collect some of your personal data. The playing of videos obtained from the YouTube API Services is then subject to [YouTube’s Terms of Service](https://www.youtube.com/static?template=terms) and to [Google’s Privacy Policy](https://policies.google.com/privacy). Videos obtained from the Dailymotion API are subject to [Dailymotion’s Terms of Use](https://www.dailymotion.com/legal), and to [Dailymotion’s Privacy Policy](https://www.dailymotion.com/legal/privacy?localization=fr).

### **What data is processed for the Qwant mobile application on Android and iOS?**

We do not integrate any tracker in our applications nor any advertising ID. Qwant does not process any specific personal data when you use the Qwant application for Android or iOS. The processing of personal data carried out by Qwant during your navigation and use of our Services from the application are exclusively those described above.

*   [EN](#)
    *   [FR](https://about.qwant.com/fr/legal/confidentialite/)
    *   [DE](https://about.qwant.com/de/rechtlich/datenschutzrichtlinie/)
    *   [IT](https://about.qwant.com/it/legal/riservatezza/)

 The search engine that respects your **privacy**

*   [Legal notices](https://about.qwant.com/legal/legal-notices/)
*   [Terms of service](https://about.qwant.com/legal/terms-of-service/qwant-search/)
*   [Privacy](https://about.qwant.com/legal/privacy/)
*   [Contact](https://about.qwant.com/contact/)

© 2021 Qwant. All Rights Reserved.

back\_to\_top.onclick = function(){ jQuery('html, body').animate({ scrollTop: 0 }, 500); } jQuery(".qwant\_as\_default").click(function(){ window.external.AddSearchProvider('https://www.qwant.com/opensearch.xml'); }); onscroll = function(){ if(document.documentElement.scrollTop > 300 || document.body.scrollTop > 300){ back\_to\_top.className = "visible"; } else { back\_to\_top.className = ""; } } var sbiajaxurl = "https://about.qwant.com/wp-admin/admin-ajax.php"; /\* <!\[CDATA\[ \*/ var wpcf7 = {"apiSettings":{"root":"https:\\/\\/about.qwant.com\\/wp-json\\/contact-form-7\\/v1","namespace":"contact-form-7\\/v1"}}; /\* \]\]> \*/ /\* <!\[CDATA\[ \*/ var screenReaderText = {"expand":"expand child menu","collapse":"collapse child menu"}; /\* \]\]> \*/