[![Logo of The Omni Group](/assets/img/logo/omni-bleu.svg)](https://www.omnigroup.com/)  [      5   ](https://store.omnigroup.com/cart)  Menu Toggle 

[![Logo of The Omni Group](/assets/img/logo/omni-bleu.svg)](https://www.omnigroup.com/)

*   Apps
    *   {{app.id}}
*   Help
    *   {{item.id}}
*   Company
    *   {{item.id}}
[*   Omni Accounts](https://accounts.omnigroup.com/)[*   Store](https://store.omnigroup.com/)

[5](https://store.omnigroup.com/cart "Omni Shopping Cart")

var vm = new Vue({ el: '#main-nav', data: { navItems: \[ 'Apps', 'Help', 'Company' \], apps: \[ {id: 'OmniFocus', parent: 'Apps', icon: 'omnifocus.svg', link: '/omnifocus'}, {id: 'OmniOutliner', parent: 'Apps', icon: 'omnioutliner.svg', link: '/omnioutliner'}, {id: 'OmniGraffle', parent: 'Apps', icon: 'omnigraffle.svg', link: '/omnigraffle'}, {id: 'OmniPlan', parent: 'Apps', icon: 'omniplan.svg', link: '/omniplan'}, {id: 'Omni Sync Server', parent: 'Apps', icon: null, link: '//sync.omnigroup.com'}, {id: 'More Apps', parent: 'Apps', icon: null, link: '/more'}, {id: 'Downloads', parent: 'Apps', icon: null, link: '/downloads'} \], help: \[ {id: 'Support', parent: 'Help', icon: null, link: 'https://support.omnigroup.com/'}, {id: 'Stenciltown', parent: 'Help', icon: null, link: 'https://stenciltown.omnigroup.com/'}, {id: 'Videos', parent: 'Help', icon: null, link: '/video'}, {id: 'Inside OmniFocus', parent: 'Help', icon: null, link: 'https://inside.omnifocus.com/'}, {id: 'Inside OmniGraffle', parent: 'Help', icon: null, link: 'https://inside.omnigraffle.com/'}, \], company: \[ {id: 'Blog', parent: 'Company', icon: null, link: '/blog'}, {id: 'The Omni Show', parent: 'Company', icon: null, link: 'https://theomnishow.omnigroup.com/'}, {id: 'Newsletter', parent: 'Company', icon: null, link: '/letters'}, {id: 'About Us', parent: 'Company', icon: null, link: '/about'}, \], windowWidth: 0 }, methods: { getWindowWidth(e) { this.windowWidth = document.documentElement.clientWidth; if (this.windowWidth < 661) {this.removeActiveClasses();} }, outsideClick(e) { const menu = this.$refs.mainMenu; if (e.target !== menu && !menu.contains(e.target)) {this.removeActiveClasses();} }, removeActiveClasses() { const active = document.getElementsByClassName('menu-active'); for (let i = 0; i < active.length; i++) {active\[i\].classList.remove('menu-active');} }, toggleActive(e) { let isActive = document.getElementsByClassName('menu-active'); let currentTargetActive; for (let i = 0; i < isActive.length; i++) { if (isActive\[i\] === e.target) { currentTargetActive = isActive\[i\]; } isActive\[i\].classList.remove('menu-active'); } if (currentTargetActive) {return;} if (window.innerWidth > 660) {e.target.classList.add('menu-active');} }, toggleMobile(e) { let navActive; let mainNav = document.getElementsByClassName('main')\[0\]; for (let i = 0; i < e.target.classList.length; i++) { if (e.target.classList\[i\] === 'active') { navActive = true; e.target.classList.remove('active'); mainNav.classList.remove('expanded'); } } if (navActive) {return;} else { e.target.classList.add('active'); mainNav.classList.add('expanded'); } } }, created() { document.addEventListener('click', this.outsideClick); }, mounted() { this.$nextTick(function() { window.addEventListener('resize', this.getWindowWidth); this.getWindowWidth(); }); }, beforeDestroy() { document.removeEventListener('click', this.outsideClick); window.removeEventListener('resize', this.getWindowWidth); } });

### Our Policies

*   [End User License Agreement](https://www.omnigroup.com/legal/EULA)
*   [Privacy Policy](https://www.omnigroup.com/legal/privacy)
*   [Unsolicited Idea Submission Policy](https://www.omnigroup.com/legal/unsolicited-idea-submission-policy)

### Our Terms of Service

*   [ID Terms of Service](https://id.omnigroup.com/tos/)
*   [Sync Server Terms of Service](https://manage.sync.omnigroup.com/TOS)
*   [Forums Terms of Service](https://discourse.omnigroup.com/tos)

Privacy Policy
--------------

**Last Updated: May 24, 2018**

This Privacy Policy describes the policies of Omni Development, Inc. dba the Omni Group (collectively “Company” or “we,” “us,” or “Omni Group”) regarding the information we collect or receive about our customers. It is applicable to the omnigroup.com website and other interactive features, applications, services, or downloads that are operated by the Omni Group and which are available through the websites produced and maintained by us (“Website”). We have established this security and privacy policy (“Privacy Policy”) to let you know the kinds of personal information we may gather, why we gather your information, what we use your personal information for, when we might disclose your personal information, and how you can manage your personal information.

Along with the personal information which we gather or which you provide to us (for example, when you sign up for a newsletter or other mailing list, you comment on a blog or forum we operate, you purchase something from us, or we provide customer service to you), this Privacy Policy describes our policy regarding files which you upload to or store on the Omni Sync Server (“Customer Data”).

When you provide personal information and/or Customer Data, you are consenting to the manner in which the Omni Group will collect, use, disclose and otherwise manage your personal information and Customer Data, as set out in this Privacy Policy.

If you do not agree to the terms of this Privacy Policy, please do not use the Website, software, or Omni Sync Server. We reserve the right to modify or amend the terms of our Privacy Policy from time to time without notice.

If you have any questions about this Privacy Policy or don’t see your concerns addressed here, you should contact us by email at [info@omnigroup.com](mailto:info@omnigroup.com).

### What Information About Me Is Collected and Stored?

One of the basic principles we’ve tried to follow in designing this Website is that we ask for only the information we need to provide the service you’ve requested. As a result, what information we collect and store depends almost entirely on how you choose to make use of our Website and our services. In addition to information which you explicitly and knowingly provide, some information is collected incidentally such as:

*   Our Website uses browser cookies in order to gather information on usage patterns.
*   Our software may, with your permission, send us statistics about its use (see below).
*   Our servers maintain industry-standard logs of their activity: web page visits, including IP address, Referer: header, and user-agent; envelope information of e-mail sent and received; and the like.

### How do we use the information we collect?

We may use your information to provide you with important information about the product or service that you are using, including critical updates and notifications. In general, we do not use your information beyond the purpose for which you provided it to us. For example, if you ask us a question by email, or subscribe to a mailing list, we will not send you product announcements or other promotional communications in response (unless that is what you requested). We do not sell, barter, or rent your personal information.

We do use your information internally to understand how people use our Website, services, and software and to make improvements.

In the event we wish to publicly post any of your personal information on a website (as, for instance, a letter), we will contact you with details and ask for your express permission to publish that information and will not publish without your express permission.

If you have subscribed to any Omni newsletter you may unsubscribe at any time by following the instructions located within each newsletter and on our Website, or by contacting us.

We gather general non-specific statistics about Customer Data that will help us improve the service, such as the amount of storage you are consuming on our servers, user-agent information sent in HTTP headers, or overall usage patterns. In rare cases we may examine metadata such as file names or synchronization client state in order to understand how the service is performing.

We occasionally have third party agents, subsidiaries, affiliates and partners that perform functions on our behalf, such as marketing, analytics, credit card processing, shipping or stocking orders, fraud protection, etc. These entities have access to personal information only to the extent needed to perform their functions. They are contractually obligated to maintain the confidentiality and security of that personal information and are prohibited from using that information for any other purpose.

If you provide information to us for the purpose of making it public (for example, on a mailing list, blog, or forum that we operate), we cannot control what other parties may do with that information once it is public. Please be careful about what you disclose and do not post any information that you expect to keep private.

We may provide aggregate, anonymous statistical information derived from information we collect to other organizations or to the public (for example, see [http://update.omnigroup.com/](http://update.omnigroup.com/)). Any information we share in this manner will not identify you personally.

We may also use or disclose personal information or Customer Data if required to do so by law or in the good-faith belief that such action is necessary (a) to conform to applicable law or comply with legal process served on us or the Website; (b) to protect and defend our rights or property, the Website or our users, or (c) under emergency circumstances to protect the personal safety of us, our affiliates, agents, the users of the Website, or the public. In cases where we must disclose personal information or Customer Data, we will send email to the address registered to any accounts affected by that disclosure.

### How long do we retain the information we collect?

Most information we collect may be stored indefinitely.

If you provide your credit card information, we do of course transmit the entire credit card number to the appropriate credit card company during order processing using commercially reasonable encryption methods. In addition, we will store the expiration date and last four digits of the credit card number in case you contact us with a billing question or we need to apply a refund or credit. We do not store the full credit card number or the card security code you enter in the payment form.

We maintain backups of Customer Data in order to recover from hardware failures or other problems. These backups are not kept longer than six months.

### What Steps Are Taken To Keep Personal Information and Customer Data Protected?

We are committed to protecting your personal information and Customer Data. We use a variety of technologies and procedures to help protect your personal information and Customer Data from unauthorized access, use, or disclosure.

Personal information we collect or receive and Customer Data you upload is stored in protected operating environments that are not available to the public and, when transmitted, is protected using strong cryptography. Our public-facing servers are periodically reviewed for known security issues by a third party.

We limit access to your personal information or Customer Data to only our employees and third parties who need access for purposes described in this Privacy Policy. They are contractually obligated to maintain the confidentiality and security of that personal information, are prohibited from using that information for any other purpose, and are subject to disciplinary action, including possible termination and civil and/or criminal prosecution, for failing to do so.

If a password is used to help protect your accounts and personal information and Customer Data, it is your responsibility to keep your password confidential. Do not share this information with anyone. If you are sharing a computer with anyone you should always log out before leaving a website or service to protect access to your personal information and Customer Data from subsequent users.

While we use reasonable security measures to safeguard your personal information and Customer Data once we receive it, no transmission of data over the Internet or any other public network can be guaranteed to be 100% secure. You should know that no company, including the Omni Group, can fully eliminate security risks associated with personal information or Customer Data. Accordingly, the Omni Group cannot ensure or warrant the security of any information you transmit to us on our Sites.

### Information for Users in Europe and Elsewhere Outside the U.S.

If you use our Website outside of the United States, you understand that we may collect, process, and store your personal information in the United States and other countries. The laws in the U.S. regarding personal information may be different from the laws of your state or country. Any such transfers will comply with safeguards as required by relevant law. If applicable, you may have a right to claim compensation for damages caused by a breach of relevant data protection laws.

### Users in the European Union (EEA) and Switzerland

If you are a resident of the EEA or Switzerland, the following information applies.

Purposes of processing and legal basis for processing: As explained above, we process personal data in various ways depending upon your use of our Website. We process personal data on the following legal bases: (1) with your consent; (2) as necessary to perform our agreement to provide services; and (3) as necessary for our legitimate interests in providing the Website where those interests do not override your fundamental rights and freedom related to data privacy.

**Right to lodge a complaint**: Users that reside in the EEA or Switzerland have the right to lodge a complaint about our data collection and processing actions with the supervisory authority concerned. Contact details for data protection authorities are available from the [European Commission website](http://ec.europa.eu/justice/data-protection/bodies/authorities/index_en.htm).

**Transfers**: Personal information we collect may be transferred to, and stored and processed in, the United States or any other country in which we or our affiliates or subcontractors maintain facilities. Upon the start of enforcement of the General Data Protection Regulation (GDPR), we will ensure that transfers of personal information to a third country or an international organization are subject to appropriate safeguards as described in Article 46 of the GDPR.

**Your Rights**: Residents of the EEA and Switzerland are entitled to rights under Chapter III of the EU General Data Protection Regulation or Section 2 of the Swiss Federal Act on Data Protection with respect to the processing of your personal data, including rights to request erasure of personal data or object to our processing of personal data. In order to verify your identity, we may require you to provide us with personal information prior to accessing any records containing information about you.

### Is Information Collected From Children?

We do not sell or ship any items ordered through this Website directly to anyone who we know to be under the age of 13, nor do we collect any personal information from anyone who we know to be under the age of 13. If you are under the age of 13, you should use this Website only with the involvement and consent of a parent or guardian and should not submit any personal information to us. Our Website is not intentionally targeted to children under the age of 13.

### Passwords

To use some features of this Website, or our software, you may be asked to set up an account and provide a functional email address and password. You should be careful about providing your password to others - you are responsible for the actions of anyone you’ve shared your password with. No one at the Omni Group will ask for your password; if they do, you should not provide the information and should email [customerservice@omnigroup.com](mailto:customerservice@omnigroup.com) to report the incident so we can investigate.

### Governing Law

The Website is published in the United States. U.S. law shall govern in any and all disputes, including privacy or defamation issues or otherwise.

### Your California Privacy Rights

If you are a California resident, California law permits you to request certain information regarding the disclosure of your personal information by us and our related companies to third parties for the third parties’ direct marketing purposes. To make such a request, please send your request, by mail or email, to:

Omni Development, Inc.  
1000 Dexter Avenue North, Suite 400  
Seattle, Washington 98109-3582  
United States  
info@omnigroup.com

### Changes to This Policy

As our company and Website continue to develop, we may add new services and features to our Website or products. If these additions affect our Privacy Policy, this document will be updated appropriately. We will post those changes prominently so that you will always know what information we gather, how we might use that information and whether we will disclose it to anyone. We do, however, recommend that you read this Privacy Policy periodically in case you missed any changes to the Privacy Policy.

### Opt-Out and Correction Procedures

If you have previously opted to subscribe an Omni mailing list, you may always opt-out of receiving future e-mail messages and newsletters by ending your subscription. Unsubscribe instructions are located within each newsletter and on our Website, or you may contact our Customer Service Department.

We will help you to correct or update personal information that you have previously provided to us. To do so, you can access, correct and update certain personal information that you have provided to us by emailing [support@omnigroup.com](mailto:support@omnigroup.com) or [sales@omnigroup.com](mailto:sales@omnigroup.com).

If you wish to cancel your password, please contact our Customer Service Department by email at [support@omnigroup.com](mailto:support@omnigroup.com) or by phone at 800-315-6664. If you become aware of any unauthorized use of your password, data theft, or possible security issues with our Website or products, please contact [security@omnigroup.com](mailto:security@omnigroup.com). Especially sensitive issues may be encrypted to our PGP key, `0x0A70467B`.

### Who do I talk to if I have more questions?

Questions regarding this statement should be directed to [info@omnigroup.com](mailto:info@omnigroup.com).

[

![An image linking to a signup page for our Slack Workspace.](/assets/img/glyphs/footer-icons/slack.svg)

Slack

](https://www.omnigroup.com/slack/)[

![An image linking to our Forums.](/assets/img/glyphs/footer-icons/forums.svg)

Forums

](https://discourse.omnigroup.com/)[

![An image of the twitter logo linking to the Omni Group Twitter page.](/assets/img/glyphs/footer-icons/twitter.svg)

Twitter

](https://twitter.com/OmniGroup)[

![An image of the Facebook logo linking to the Omni Group Facebook page.](/assets/img/glyphs/footer-icons/fb-logo.svg)

Facebook

](https://www.facebook.com/theomnigroup/)[

![An image of the Instagram logo linking to the Omni Group Instagram page.](/assets/img/glyphs/footer-icons/ig-logo.svg)

Instagram

](https://www.instagram.com/omnigroup/)

[The Omni Group Logo](https://www.omnigroup.com/)

[Sitemap](https://www.omnigroup.com/sitemap/) [Contact](mailto:info@omnigroup.com) [Press](https://www.omnigroup.com/press/) [Legal](https://www.omnigroup.com/legal/)

© 1994–2021 The Omni Group; Apple, MacBook, the Apple logo, iPad, and iPhone are trademarks of Apple Inc., registered in the U.S. and other countries. App Store is a service mark of Apple Inc.

  var \_paq = window.\_paq || \[\]; /\* tracker methods like "setCustomDimension" should be called before "trackPageView" \*/ \_paq.push(\["setCookieDomain", "\*.www.omnigroup.com"\]); \_paq.push(\["setDomains", \["\*.www.omnigroup.com", "\*.omnigroup.com"\]\]); \_paq.push(\["enableCrossDomainLinking"\]); \_paq.push(\["trackPageView"\]); \_paq.push(\["enableLinkTracking"\]); \_paq.push(\['setDownloadClasses', "track-download"\]); (function() { var u = "//piwik.omnigroup.com/"; \_paq.push(\["setTrackerUrl", u + "matomo.php"\]); \_paq.push(\["setSiteId", "1"\]); \_paq.push(\['addTracker', u + 'matomo.php', 17\]); var d = document, g = d.createElement("script"), s = d.getElementsByTagName("script")\[0\]; g.type = "text/javascript"; g.async = true; g.defer = true; g.src = u + "matomo.js"; s.parentNode.insertBefore(g, s); })(); 

![](https://piwik.omnigroup.com/matomo.php?idsite=1&rec=1)