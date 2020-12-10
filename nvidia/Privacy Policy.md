*   [.cls-search {fill: #bdbdbd;fill-rule: evenodd;}](#)
    
*   [](#)
    
*   0[](https://www.nvidia.com/)
    
    [](#)
    
    Cart
    
    {{#if products.length}} <ul class="cart\_\_items" style="max-height:{{height}}px"> {{#products}} <li class="cart-item cart-item--{{id}}"> <div class="cart-item\_\_quantity-selector quantity-selector"> {{#ifProductQuantityIsOne id}} <a class="quantity-selector\_\_dec disabled"></a> {{else}} {{#ifProductOutOfStock id}} <a class="quantity-selector\_\_dec disabled"></a> {{else}} <a class="quantity-selector\_\_dec js-cart-item-dec" data-digital-river-id="{{id}}"></a> {{/ifProductOutOfStock}} {{/ifProductQuantityIsOne}} <span class="quantity-selector\_\_value">{{quantity}}</span> {{#ifProductLimitReached id}} <a class="quantity-selector\_\_inc disabled"></a> {{else}} {{#ifProductOutOfStock id}} <a class="quantity-selector\_\_inc disabled"></a> {{else}} {{#ifAvailableStock id}} <a class="quantity-selector\_\_inc disabled"></a> {{else}} <a class="quantity-selector\_\_inc js-cart-item-inc" data-digital-river-id="{{id}}"></a> {{/ifAvailableStock}} {{/ifProductOutOfStock}} {{/ifProductLimitReached}} </div> <div class="cart-item\_\_name"> {{name}} <div class="cart\_remove"><a class="cart-item\_\_remove js-cart-item-remove" data-digital-river-id="{{id}}">{{#remove}}{{/remove}}</a></div> </div> <div class="cart-item\_\_price"> {{{totalPrice}}} </div> {{#ifProductLimitReached id}} <div class="cart-item\_\_product-info-message"> {{#getProductStockMessage id}}{{/getProductStockMessage}} </div> {{/ifProductLimitReached}} {{#ifProductOutOfStock id}} <div class="cart-item\_\_product-info-message"> {{#getProductOutOfStockMessage id}}{{/getProductOutOfStockMessage}} </div> {{/ifProductOutOfStock}} {{#ifAvailableStock id}} <div class="cart-item\_\_product-info-message"> {{#getAvailableStockMessage id}}{{/getAvailableStockMessage}} </div> {{/ifAvailableStock}} </li> {{#if promo.length}} {{#promo}} <div class="cart\_\_promotions"> <img class="cart\_image" src="{{image}}" /> <span class="cart\_desc">{{name}}</span> <span class="cart\_bundle\_link">{{#included}}{{/included}}</span> </div> {{/promo}} {{/if}} {{/products}} </ul> <div class="cart\_\_total"> {{{total}}} </div> <div class="nv-button js-checkout cart\_\_checkout-button"> <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="16px" height="16px" viewBox="0 0 401.998 401.998" xml:space="preserve" class="padlock"><path d="M357.45,190.721c-5.331-5.33-11.8-7.993-19.417-7.993h-9.131v-54.821c0-35.022-12.559-65.093-37.685-90.218C266.093,12.563,236.025,0,200.998,0c-35.026,0-65.1,12.563-90.222,37.688C85.65,62.814,73.091,92.884,73.091,127.907v54.821h-9.135c-7.611,0-14.084,2.663-19.414,7.993c-5.33,5.326-7.994,11.799-7.994,19.417V374.59c0,7.611,2.665,14.086,7.994,19.417c5.33,5.325,11.803,7.991,19.414,7.991H338.04c7.617,0,14.085-2.663,19.417-7.991c5.325-5.331,7.994-11.806,7.994-19.417V210.135C365.455,202.523,362.782,196.051,357.45,190.721z M274.087,182.728H127.909v-54.821c0-20.175,7.139-37.402,21.414-51.675c14.277-14.275,31.501-21.411,51.678-21.411c20.179,0,37.399,7.135,51.677,21.411c14.271,14.272,21.409,31.5,21.409,51.675V182.728z"/></svg>{{checkout}} </div> {{/if}} {{^products}} <div class="cart\_\_empty"> {{cartIsEmpty}} </div> {{/products}} <div class="modalContent parbase section" > <div class="hide-modal-content"> <div id="dr-notify-me-{{id}}" class="general-container dr-notify-me"> <div class="modal-content parsys"> <iframe class="dr-notify-me-frame" src="https://store.nvidia.com/store?Action=DisplayNotifyMeFormPage&Env=BASE&Locale={{region}}&SiteID=nvidia&productID={{id}}"></iframe> </div> </div> </div> </div>
    
*   [My Account](https://www.nvidia.com/en-us/account/edit-profile/)
*   [Login](#) [LogOut](#)

PLATFORMS

 [![Autonomous Machines](https://images.nvidia.com/aem-dam/navigation/intelligent-machines.png "Autonomous Machines") Autonomous Machines](https://www.nvidia.com/en-us/autonomous-machines/) 

 [![Cloud & Data Center](https://images.nvidia.com/aem-dam/navigation/data-center.png "Cloud & Data Center") Cloud & Data Center](https://www.nvidia.com/en-us/data-center/) 

 [![AI & Data Science](https://images.nvidia.com/aem-dam/navigation/ai-deeplearning.png "AI & Data Science") AI & Data Science](https://www.nvidia.com/en-us/deep-learning-ai/) 

 [![Design & Pro Visualization](https://images.nvidia.com/aem-dam/navigation/design-visualization.png "Design & Pro Visualization") Design & Pro Visualization](https://www.nvidia.com/en-us/design-visualization/) 

 [![Healthcare & Life Sciences](https://images.nvidia.com/aem-dam/navigation/healthcare.jpg "Healthcare & Life Sciences") Healthcare & Life Sciences](https://www.nvidia.com/en-us/healthcare/) 

 [![High Performance Computing](https://images.nvidia.com/aem-dam/navigation/hpc-nvidia-mega-menu-image-hpc-188x106.jpg "High Performance Computing") High Performance Computing](https://www.nvidia.com/en-us/high-performance-computing/) 

 [![Networking (Mellanox)](https://images.nvidia.com/aem-dam/navigation/networking.png "Networking (Mellanox)") Networking (Mellanox)](https://www.nvidia.com/en-us/networking/) 

 [![Self-Driving Cars](https://images.nvidia.com/aem-dam/navigation/self-driving-cars.png "Self-Driving Cars") Self-Driving Cars](https://www.nvidia.com/en-us/self-driving-cars/) 

 [![Gaming & Entertainment](https://images.nvidia.com/aem-dam/navigation/geforce.png "Gaming & Entertainment") Gaming & Entertainment](https://www.nvidia.com/en-us/geforce/) 

other links

*   [Developers](https://developer.nvidia.com/)
*   [Industries](https://www.nvidia.com/en-us/industries/)
*   [Shop](https://www.nvidia.com/en-us/shop/)
*   [Drivers](https://www.nvidia.com/Download/index.aspx?lang=en-us)
*   [Support](https://www.nvidia.com/object/support.html)
*   [About NVIDIA](https://www.nvidia.com/en-us/about-nvidia/)

*   [View All Products](https://www.nvidia.com/page/products.html)
*   [GPU TECHNOLOGY CONFERENCE](https://www.nvidia.com/en-us/gtc/)
*   [NVIDIA Blog](https://blogs.nvidia.com/)
*   [Community](https://www.nvidia.com/object/nvidia-communities.html)
*   [Careers](https://www.nvidia.com/en-us/about-nvidia/careers/)
*   [TECHNOLOGIES](https://www.nvidia.com/en-us/technologies/)

[ABOUT US](https://www.nvidia.com/en-us/about-nvidia/)

[Company](https://www.nvidia.com/en-us/about-nvidia/)

*   [
    
    Overview
    
    ](https://www.nvidia.com/en-us/about-nvidia/)
*   [
    
    NVIDIA PARTNER NETWORK
    
    ](https://www.nvidia.com/en-us/about-nvidia/partners/)
*   [
    
    AI Computing Model
    
    ](https://www.nvidia.com/en-us/about-nvidia/ai-computing/)
*   [
    
    HISTORY
    
    ](https://www.nvidia.com/en-us/about-nvidia/corporate-timeline/)
*   [
    
    AWARDS
    
    ](https://www.nvidia.com/en-us/about-nvidia/nvidia-awards/)
*   [
    
    EXECUTIVE BIOS
    
    ](https://nvidianews.nvidia.com/bios)
*   [
    
    CORPORATE SOCIAL RESPONSIBILITY
    
    ](https://www.nvidia.com/en-us/csr/)
*   [
    
    NVIDIA Foundation
    
    ](https://www.nvidia.com/en-us/foundation/)
*   [
    
    INVESTORS
    
    ](http://investor.nvidia.com/home/default.aspx)
*   [
    
    CONTACT US
    
    ](https://www.nvidia.com/en-us/contact/)

[Careers](https://www.nvidia.com/en-us/about-nvidia/careers/)

*   [
    
    Overview
    
    ](https://www.nvidia.com/en-us/about-nvidia/careers/)
*   [
    
    Life At NVIDIA
    
    ](https://www.nvidia.com/en-us/about-nvidia/careers/life-at-nvidia/)
*   [
    
    OPEN POSITIONS $(document).ready(function(){ $('a\[href^="https://nvidia.wd5.myworkdayjobs.com/NVIDIAExternalCareerSite"\]').attr('target','\_blank'); });
    
    ](https://nvidia.wd5.myworkdayjobs.com/NVIDIAExternalCareerSite)
*   [
    
    How We Hire
    
    ](https://www.nvidia.com/en-us/about-nvidia/careers/how-we-hire/)
*   [
    
    UNIVERSITY RECRUITING
    
    ](https://www.nvidia.com/en-us/about-nvidia/careers/university-recruiting/)
*   [
    
    BENEFITS
    
    ](https://www.nvidia.com/en-us/about-nvidia/careers/life-at-nvidia/#nv-benefites)

[News](https://nvidianews.nvidia.com/)

*   [
    
    Overview
    
    ](https://nvidianews.nvidia.com/)
*   [
    
    NEWSROOM
    
    ](https://nvidianews.nvidia.com/)
*   [
    
    NVIDIA BLOG
    
    ](https://blogs.nvidia.com/)
*   [
    
    AI PODCAST
    
    ](https://blogs.nvidia.com/ai-podcast/)
*   [
    
    RESEARCH
    
    ](https://www.nvidia.com/en-us/research/)

[Events](https://www.nvidia.com/page/events.html)

*   [
    
    Overview
    
    ](https://www.nvidia.com/page/events.html)
*   [
    
    EVENTS CALENDAR
    
    ](https://www.nvidia.com/page/events.html)
*   [
    
    WEBINARS
    
    ](https://www.nvidia.com/en-us/about-nvidia/webinar-portal/)
*   [
    
    GPU TECH CONFERENCE
    
    ](https://www.nvidia.com/en-us/gtc/)

*   Company
    *   [NVIDIA PARTNER NETWORK](https://www.nvidia.com/en-us/about-nvidia/partners/)
    *   [AI Computing Model](https://www.nvidia.com/en-us/about-nvidia/ai-computing/)
    *   [HISTORY](https://www.nvidia.com/en-us/about-nvidia/corporate-timeline/)
    *   [AWARDS](https://www.nvidia.com/en-us/about-nvidia/nvidia-awards/)
    *   [EXECUTIVE BIOS](https://nvidianews.nvidia.com/bios)
    *   [CORPORATE SOCIAL RESPONSIBILITY](https://www.nvidia.com/en-us/csr/)
    *   [NVIDIA Foundation](https://www.nvidia.com/en-us/foundation/)
    *   [INVESTORS](http://investor.nvidia.com/home/default.aspx)
    *   [CONTACT US](https://www.nvidia.com/en-us/contact/)
*   Careers
    *   [Life At NVIDIA](https://www.nvidia.com/en-us/about-nvidia/careers/life-at-nvidia/)
    *   [OPEN POSITIONS $(document).ready(function(){ $('a\[href^="https://nvidia.wd5.myworkdayjobs.com/NVIDIAExternalCareerSite"\]').attr('target','\_blank'); });](https://nvidia.wd5.myworkdayjobs.com/NVIDIAExternalCareerSite)
    *   [How We Hire](https://www.nvidia.com/en-us/about-nvidia/careers/how-we-hire/)
    *   [UNIVERSITY RECRUITING](https://www.nvidia.com/en-us/about-nvidia/careers/university-recruiting/)
    *   [BENEFITS](https://www.nvidia.com/en-us/about-nvidia/careers/life-at-nvidia/#nv-benefites)
*   News
    *   [NEWSROOM](https://nvidianews.nvidia.com/)
    *   [NVIDIA BLOG](https://blogs.nvidia.com/)
    *   [AI PODCAST](https://blogs.nvidia.com/ai-podcast/)
    *   [RESEARCH](https://www.nvidia.com/en-us/research/)
*   Events
    *   [EVENTS CALENDAR](https://www.nvidia.com/page/events.html)
    *   [WEBINARS](https://www.nvidia.com/en-us/about-nvidia/webinar-portal/)
    *   [GPU TECH CONFERENCE](https://www.nvidia.com/en-us/gtc/)

*   Company
    *   Company
    *   [Overview](https://www.nvidia.com/en-us/about-nvidia/)
    *   [NVIDIA PARTNER NETWORK](https://www.nvidia.com/en-us/about-nvidia/partners/)
    *   [AI Computing Model](https://www.nvidia.com/en-us/about-nvidia/ai-computing/)
    *   [HISTORY](https://www.nvidia.com/en-us/about-nvidia/corporate-timeline/)
    *   [AWARDS](https://www.nvidia.com/en-us/about-nvidia/nvidia-awards/)
    *   [EXECUTIVE BIOS](https://nvidianews.nvidia.com/bios)
    *   [CORPORATE SOCIAL RESPONSIBILITY](https://www.nvidia.com/en-us/csr/)
    *   [NVIDIA Foundation](https://www.nvidia.com/en-us/foundation/)
    *   [INVESTORS](http://investor.nvidia.com/home/default.aspx)
    *   [CONTACT US](https://www.nvidia.com/en-us/contact/)
*   Careers
    *   Careers
    *   [Overview](https://www.nvidia.com/en-us/about-nvidia/careers/)
    *   [Life At NVIDIA](https://www.nvidia.com/en-us/about-nvidia/careers/life-at-nvidia/)
    *   [OPEN POSITIONS $(document).ready(function(){ $('a\[href^="https://nvidia.wd5.myworkdayjobs.com/NVIDIAExternalCareerSite"\]').attr('target','\_blank'); });](https://nvidia.wd5.myworkdayjobs.com/NVIDIAExternalCareerSite)
    *   [How We Hire](https://www.nvidia.com/en-us/about-nvidia/careers/how-we-hire/)
    *   [UNIVERSITY RECRUITING](https://www.nvidia.com/en-us/about-nvidia/careers/university-recruiting/)
    *   [BENEFITS](https://www.nvidia.com/en-us/about-nvidia/careers/life-at-nvidia/#nv-benefites)
*   News
    *   News
    *   [Overview](https://nvidianews.nvidia.com/)
    *   [NEWSROOM](https://nvidianews.nvidia.com/)
    *   [NVIDIA BLOG](https://blogs.nvidia.com/)
    *   [AI PODCAST](https://blogs.nvidia.com/ai-podcast/)
    *   [RESEARCH](https://www.nvidia.com/en-us/research/)
*   Events
    *   Events
    *   [Overview](https://www.nvidia.com/page/events.html)
    *   [EVENTS CALENDAR](https://www.nvidia.com/page/events.html)
    *   [WEBINARS](https://www.nvidia.com/en-us/about-nvidia/webinar-portal/)
    *   [GPU TECH CONFERENCE](https://www.nvidia.com/en-us/gtc/)

[GAMING PRODUCTS & SERVICES](#gaming-products-services) [WEBSITES](#websites) [KIDS PRIVACY](#kids-privacy) [ENTERPRISE RELATIONSHIPS](#enterprise-relationships) [DATA SHARING & RETENTION](#data-sharing-retention) [PUBLIC DATA](#public-data) [Contact Us](#contact-us)

[Privacy Policy](#about-nvidia)

*   [GAMING PRODUCTS & SERVICES](#gaming-products-services)
*   [WEBSITES](#websites)
*   [KIDS PRIVACY](#kids-privacy)
*   [ENTERPRISE RELATIONSHIPS](#enterprise-relationships)
*   [DATA SHARING & RETENTION](#data-sharing-retention)
*   [PUBLIC DATA](#public-data)
*   [Contact Us](#contact-us)

.cls-1 { fill: #79b600; } .cls-2 { fill: #fff; } Back to top

NVIDIAGDC.funcQueue.addToQueue({ id : "navigation769131ab\_3734\_4ac1\_a300\_b4e1df08dbaa", method : "navigation", params : \[{ globalSite:false, breadCrumbAdded: true, enableSearchLibrary: false, searchOptions: { destination: "https://www.nvidia.com/en-us/search/", apiUrl: "https://app.nvidia.com/search/graphql", triggerId: 'nvidia-search-box-link', referenceId: 'nvidia-search-box-link' } }\] });

This site requires Javascript in order to view all its content. Please enable Javascript in order to access all the functionality of this web site. Here are the [instructions how to enable JavaScript in your web browser.](http://www.enable-javascript.com/)

NVIDIA Privacy Policy
=====================

**Effective 26 May 2020**

**We promise to protect your privacy. We only collect personal data to make or improve our products, or if you give us permission.  
We never sell your data.**  

You have the following rights:

*   **Right to access.** You can see what data we have collected whenever you want.
*   **Right to take your data.** Your personal data is yours. You can copy and take it whenever you want.
*   **Right to erasure.** We'll erase your personal data whenever you ask.
*   **Right to object or restrict use.** If you want us to stop using your data, we'll stop.
*   **Right to non-discrimination.** You have the right to non-discriminatory treatment for the exercise of your privacy rights.
*   **Right to lodge a complaint.** We will protect your privacy and we will honor your choices. And if you feel we've failed in any way, you have the right to lodge a complaint with a data protection authority in your region.

Customers with NVIDIA.com accounts may visit privacy.nvidia.com to easily exercise any of these rights. NVIDIA developers, business partners, or other members of the public may contact us at [privacy@nvidia.com](mailto:privacy@nvidia.com).

### Gaming Products And Services

We collect personal data to provide many of our gaming products and services. This is an overview of the types of data we collect, and how we use that data. Visit [privacy.nvidia.com](https://privacy.nvidia.com/) to review information about specific NVIDIA products and services.

**Types of data.** We may ask for personal information when you make purchases from the online NVIDIA Store, or when we need to configure GeForce Experience, GeForce NOW, and SHIELD TV. We’ll only ask for the minimum data we need, depending on the products you use. If you don't want to share your data, you may not be able to use some of our products, or they may not work as well. Here is some information we might need:      

*   Your contact information, including name, email address, phone number, and shipping address, so that we can contact you or ship items you have requested;
*   Your birthdate and geographic region in which you reside, so we can comply with local laws;
*   Details on your device and network configurations, how you are using our products or services (including the software you are using), and details on how your system is performing, so we can optimize hardware and software configurations.

Additional data can help us improve our products. Depending on the products you use, we might request your error or crash data so we can find and fix bugs. But we won't collect this information unless you consent.

**Uses of data.** We use personal data to contact you, ship products to you, comply with local laws, optimize your hardware and software configurations, and fix bugs. We also use personal data for our legitimate interests in business forecasting, usage analytics, and new product development.

Finally, and only if you consent, we use personal data to make recommendations for you. For example, we might personalize your experience on NVIDIA.com based on the games you play, or we might personalize NVIDIA advertising to promote content you’ve engaged with previously.

### NVIDIA Websites

If you visit any of our NVIDIA-branded websites, we or our third-party partners may collect information using cookies, web beacons, or log file information. Please see our [Cookies Policy](https://www.nvidia.co.uk/object/cookie-policy-uk.html) for more details. Here is some information we might collect:

*   Browser type, device type, URL addresses, IP addresses, or operating system type to improve our website, prevent fraudulent activity, understand how visitors use our website, and provide personalized content;
*   Geolocation data to understand where visitors reside, and to provide content especially for your location;
*   Cookie data to personalize our webpage or serve relevant advertising.

### Kids Privacy Policy

We take special care to protect the privacy of children who use our products and services. The NVIDIA [Kids Privacy Policy](https://www.nvidia.com/object/privacy_policy_children.html) contains more details.

### Enterprise Relationships

We collect personal data from potential and current developers and business partners to communicate about enterprise products and services. For example, we collect business contact details such as your name, contact information, associated organization, and the kinds of products and services in which you have expressed interest.

We value our business partners’ privacy. If you wish to exercise any of your privacy rights, please contact us directly at [privacy@nvidia.com](mailto:privacy@nvidia.com).

### Data Sharing And Retention

We share some personal data with other companies if they need it to provide services on our behalf. We only share what is needed for the service, we never sell personal data, and we remain strictly responsible for how your personal data is used.

Here is how we share data:

*   If you order a product from us, your contact information is shared with our shipping vendors to help fulfill your order;
*   If you visit our online discussion forums, your user profile is shared with a technical vendor to manage operations such as content moderation and account management;
*   If you are logged into an NVIDIA website or online service and have opted to see recommendations, your personal data is shared with a technical vendor to help personalize your content;
*    If you are an enterprise customer or developer, or if you sign up for NVIDIA literature, conferences, or webinars, your contact information may be shared with a business partner so they can communicate with you about NVIDIA-branded products or services.

We also receive personal data shared from other companies that provide identity enrichment. We use this information, such as your job title from LinkedIn, to supplement the personal data we receive from you and to show you more personalized website content if you have opted into recommendations.

**Cross-border data transfers**. NVIDIA is located in California, and in most cases we need to securely transfer and store your information in the USA. To meet data protection requirements, we are a member of the EU-U.S. and Swiss-U.S. Privacy Shield frameworks, and we are subject to enforcement by the U.S. Federal Trade Commission. This means we adhere to the Privacy Shield Principles of notice, choice, and accountability for onward transfer, security, data integrity, purpose limitation, access, recourse, enforcement, and liability. We are the data controller, and we remain responsible for any of your personal information that is shared with third parties for processing on our behalf.

NVIDIA has committed to cooperating with the panel established by the EU data protection authorities (DPAs) and the Swiss Federal Data Protection and Information Commissioner (FDPIC) with regard to unresolved Privacy Shield complaints concerning data transferred from the EU and Switzerland. Under certain conditions, you may invoke binding arbitration to resolve any complaint. We are subject to U.S. law, and we may be required to share data with U.S. law enforcement agencies. To learn more about Privacy Shield, please visit the U.S. Department of Commerce Privacy Shield website: [https://www.privacyshield.gov](https://www.privacyshield.gov/). For more information regarding our Privacy Shield certification, please see: [https://www.privacyshield.gov/list](https://www.privacyshield.gov/list).

Data retention. We retain your personal data for as long as our engagement with you continues (e.g., emails, website visits, logins, or event attendance). We erase customer and enterprise personal data if there has been no engagement with you for more than five years.

You may also exercise your right to erasure at any time. Customers with NVIDIA.com accounts may request erasure of personal data by visiting privacy.nvidia.com. Developers, business partners, or other members of the public may request erasure of personal data by contacting privacy@nvidia.com.

### Public Data Collection

We collect publicly available data to support our Autonomous Vehicle (AV) and Artificial Intelligence (AI) projects. AV and AI technologies require access to large volumes of high-quality data to learn how to perceive, classify, and navigate among people, objects, and scenes. Our public data collection is critical for safe, reliable, and accurate development. Images or video collected are exclusively used for the purposes of these AV and AI projects, and are not used or connected to user profiles for our other products and services.

We collect the following publicly available data:

*   Public images, audio-video, and survey data (e.g., lidar / radar data) surrounding our NVIDIA-identified vehicles, so that we can train our AV and AI models to safely and reliably perceive, classify, and navigate public roads and other spaces;
*   Publicly licensed or non-copyrighted images of people, faces, or objects so that we can train our AI models to reliably and accurately classify the content of these images;
*   Public images and audio-video in clearly disclosed locations so that we can train our AI models to reliably and accurately classify people, faces, and public incidents such as accidents or car alarms.

We sometimes share publicly available data with business partners that are also developing AV and AI technology. If we share public data, we require that our partners strictly abide by this Privacy Policy including its restrictions on how such data is used, shared, and stored.

We retain public data for as long as it continues to support our AV and AI projects. If you are a member of the public and wish to exercise any of your privacy rights, please contact us directly at [privacy@nvidia.com.](mailto:privacy@nvidia.com)

### Contact Us

If you have any questions, or if you are an Authorized Agent seeking to make a request on behalf of a consumer under California’s Consumer Privacy Act, please send an email to our Data Privacy Officer at [privacy@nvidia.com](mailto:privacy@nvidia.com).

You can also write to us at:

ATTN: Data Privacy Officer  
NVIDIA Corporation  
2788 San Tomas Expressway  
Santa Clara, CA 95051.

Updates to this policy will be posted at [privacy.nvidia.com](https://privacy.nvidia.com/). Significant updates will be communicated to you directly.

YOU CAN CHANGE YOUR PRIVACY SETTINGS AT ANY TIME
------------------------------------------------

[

VISIT NVIDIA PRIVACY CENTER

](https://www.nvidia.com/en-us/privacy-center/)

Corporate Social Responsibility

*   [Current Report](https://www.nvidia.com/en-us/csr/)
*   [Social Impact of the GPU](https://blogs.nvidia.com/blog/tag/social-impact/)
*   [NVIDIA Foundation](https://www.nvidia.com/en-us/foundation/)
*   [Product Recycling](https://www.nvidia.com/en-us/csr/product-recycling/)
*   [Report Archive](https://www.nvidia.com/en-us/foundation/archives/)

Communities

*   [NVIDIA Partner Network](https://www.nvidia.com/object/nvidia-partner-network.html)
*   [GeForce Forums](https://forums.geforce.com/)
*   [Developer Forums](https://forums.developer.nvidia.com/)
*   [CUDA Zone](https://developer.nvidia.com/cuda-zone)

Resources

*   [Contact Us](https://www.nvidia.com/en-us/contact/)
*   [Privacy Policy](https://www.nvidia.com/en-us/about-nvidia/privacy-policy/)
*   [Privacy Center](https://www.nvidia.com/en-us/privacy-center/)
*   [Company Policies](https://www.nvidia.com/en-us/about-nvidia/company-policies/)
*   [GPU Ventures](https://www.nvidia.com/en-us/about-nvidia/gpu-ventures/)
*   [GTC On-Demand](http://on-demand-gtc.gputechconf.com/gtcnew/on-demand-gtc.php)
*   [NVIDIA Blog](https://blogs.nvidia.com/)

Find Us Online

[Facebook](https://www.facebook.com/NVIDIA "Follow GeForce on Facebook") [Twitter](https://twitter.com/nvidia "Follow GeForce on Twitter") [YouTube](https://www.youtube.com/user/nvidia) [Twitch](https://www.twitch.tv/nvidia)

NVIDIA

[USA - United States](https://www.nvidia.com/object/country-selector.html)

*   [Privacy Policy](https://www.nvidia.com/en-us/about-nvidia/privacy-policy/)
*   [Legal Info](https://www.nvidia.com/en-us/about-nvidia/legal-info/)
*   [Contact Us](https://www.nvidia.com/en-us/contact/)

Copyright © 2020 NVIDIA Corporation

NVIDIA websites use cookies to deliver and improve the website experience. See our [cookie policy](https://www.nvidia.com/en-us/about-nvidia/cookie-policy/) for further details on how we use cookies and how to change your cookie settings.

NVIDIAGDC.funcQueue.addToQueue({ id : "globalFooter", method : "cookiemsg", params : \[{ cookiemsg:'' }\] });

NVIDIAGDC.funcQueue.executeQueue(); //DTM code Execution if(typeof \_satellite !== "undefined"){ \_satellite.pageBottom(); } /\*Logic to handle window resize , All window resize should be handled here at global Level\*/ var windowResizeID, screenWidth, pixelSize = window.devicePixelRatio; var preResizeViewPort=NVIDIAGDC.Browser.getViewport(); $(window).resize(function() { clearTimeout(windowResizeID); windowResizeID = setTimeout(handleWindowResizing, 500); }); function handleWindowResizing(){ var viewPort = NVIDIAGDC.Browser.getViewport(); if(viewPort!==preResizeViewPort) { preResizeViewPort=viewPort; var heroBannerarticles=$(".heroBanner").find("article.lazyloaded"); var articleLength=heroBannerarticles.length; /\* if (index === (length - 1)) { } \*/ heroBannerarticles.each(function(index,element) { //var viewPort = NVIDIAGDC.Browser.getViewport(); var bcgImagePath = ''; var bg = $(this).css('background-image'); var currentBGimage=bg.replace('url(','').replace(')',''); if(viewPort === "mobile"){ bcgImagePath = $(this).attr('data-bcgimagemobile'); } else if(viewPort === "tablet"){ bcgImagePath = $(this).attr('data-bcgimagetablet'); } else if(viewPort === "desktop"){ bcgImagePath = $(this).attr('data-bcgimagepc'); }else if(viewPort === "laptop"){ bcgImagePath = $(this).attr('data-bcgimagelaptop'); } if(bcgImagePath !== "undefined" && bcgImagePath !== "" && currentBGimage!==bcgImagePath){ $(this).css("background-image" , "url('" + bcgImagePath +"')"); } }); var lazylodedimages=$(".image").find("img.lazyloaded"); var loadedimages=lazylodedimages.length; lazylodedimages.each(function(index,element) { var imagescr="" var currentscr=$(this).attr("src"); if(pixelSize > 2) { if(viewPort === "mobile"){ imagescr = $(this).attr('data-src-mobile-retina'); } else if(viewPort === "tablet"){ imagescr = $(this).attr('data-src-tablet-retina'); } else if(viewPort === "laptop"){ imagescr = $(this).attr('data-src-laptop-retina'); } else { imagescr = $(this).attr('data-src-desktop-retina'); } }else { if(viewPort === "mobile"){ imagescr = $(this).attr('data-bcgimagemobile'); } else if(viewPort === "tablet"){ imagescr = $(this).attr('data-src-tablet'); } else if(viewPort === "laptop"){ imagescr = $(this).attr('data-src-laptop'); } else { imagescr = $(this).attr('data-src-desktop'); } } if(imagescr !== "undefined" && imagescr !== "" && currentscr!==imagescr){ $(this).attr("src" , imagescr); } }); } } /\*load model images post page load\*/ $(window).load(function() { if(typeof(lazySizes) != "undefined"){ $(".modalContent").find(".lazyload").each(function(){ lazySizes.loader.unveil(this); }); } });