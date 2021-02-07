 

const client = algoliasearch('QMJYL5WYTI', '4318af87aa3ce128708f1153556c6108'); const index = client.initIndex("news"); const screenWidth = window.screen.width; const screenHeight = window.screen.height; const hitsToRender = (screenWidth >= 767 && screenHeight >= 768) ? 8 : 5; const searchForm = document.getElementById('search-form'); const input = document.getElementById('search-input'); const dropdownContainer = document.getElementById('dropdown-container'); let searchQuery, hitSelected, hits; input.addEventListener('input', e => { searchQuery = e.target.value; }); // Prevent form from being submitted with magnifying // glass or enter when there is no query or hits searchForm.addEventListener('submit', e => { e.preventDefault(); }); const search = autocomplete('#search-input', { hint: false, keyboardShortcuts: \['s', 191\], openOnFocus: true, appendTo: dropdownContainer, debug: true // allow tabbing through results }, \[ { source: autocomplete.sources.hits(index, { hitsPerPage: hitsToRender }), debounce: 250, templates: { suggestion: (suggestion, result) => { hits = true; return \` <a href="${suggestion.url}"> <div class="algolia-result"> <span>${suggestion.\_highlightResult.title.value}</span> </div> </a> \`; }, empty: (options) => { hits = false; return \` <div class="aa-suggestion footer-suggestion no-hits-footer"> <div class="algolia-result"> <span> No tutorials found </span> </div> </div> \`; }, footer: (query, result) => { if (!query.isEmpty) { return \` <div class="aa-suggestion footer-suggestion"> <a id="algolia-footer-selector" href="https://www.freecodecamp.org/news/search?query=${searchQuery}"> <div class="algolia-result algolia-footer"> <span>See all results for ${searchQuery}</span> </div> </a> </div> \`; } } } } \]).on('autocomplete:selected', (event, suggestion, dataset, context) => { // If article is selected, set to URL of the article. // If footer is selected, set to search results path hitSelected = suggestion ? suggestion.url : \`https://www.freecodecamp.org/news/search?query=${searchQuery}\`; // Let browser handle click, and do not go to selection on tab key press if (context.selectionMethod === 'click' || context.selectionMethod === 'tabKey') { return; } // Go to selected article or footer path if (hits) { window.location.assign(hitSelected); } }); // Go to highlighted hit or search for current query // when magnifying glass or enter is pressed function submitSearch() { hitSelected = document.getElementsByClassName('aa-cursor')\[0\]; if (hitSelected && searchQuery) { const articleUrl = hitSelected.querySelector('a').href; window.location.assign(articleUrl); } else if (!hitSelected && searchQuery && hits) { window.location.assign(\`https://www.freecodecamp.org/news/search?query=${searchQuery}\`); } } // close dropbar when clicking off document.addEventListener('click', e => { if (e.target !== input) { search.autocomplete.close(); } });

[![freeCodeCamp.org](/news/content/images/2019/11/fcc_primary_large_24X210.svg)](https://www.freecodecamp.org/news)

[Forum](https://forum.freecodecamp.org/) [Donate](https://www.freecodecamp.org/donate/)

[

Learn to code — free 3,000-hour curriculum

](https://www.freecodecamp.org/)

May 25, 2018 / [#freeCodeCamp](https://terms-of-service.freecodecamp.org/news/tag/freecodecamp/)

freeCodeCamp's Terms of Service
===============================

![freeCodeCamp's Terms of Service](https://images.unsplash.com/photo-1521791136064-7986c2920216?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=2000&fit=max&ixid=eyJhcHBfaWQiOjExNzczfQ)

These terms govern use of the website [https://www.freecodecamp.org](https://www.freecodecamp.org/). To use the website, you must agree to these terms with Free Code camp, Inc., the nonprofit company that runs the website.

The company may offer other products and services, under different terms. These terms apply only to use of the website.

### Important Terms

These terms include a number of important provisions that affect your rights and responsibilities, such as the disclaimers in Disclaimers, limits on the company’s liability to you in Limits on Liability, your agreement to cover the company for damages caused by your misuse of the website in Responsibility for Your Use, and an agreement to arbitrate disputes in Disputes.

### Your Permission to Use the Website

Subject to these terms, the company gives you permission to use the website. That permission isn’t exclusive to you, and you can’t transfer it to anyone else. Others need to agree to these terms for themselves to use the website.

### Conditions for Use of the Website

Your permission to use the website is subject to the following conditions:

You must be at least thirteen years old.

You may no longer use the website if the company contacts you directly to say that you may not.

You must use the website in accordance with Acceptable Use and Content Standards.

### Acceptable Use

You may not break the law using the website.

You may not use or try to use another’s account on the website without their specific permission.

You may not buy, sell, or otherwise trade in user names or other unique identifiers on the website.

You may not send advertisements, chain letters, or other solicitations through the website, or use the website to gather addresses for commercial mailing lists.

You may not automate access to the website, or monitor the website, such as with a web crawler, browser plug-in or add-on, or other computer program that is not a web browser. You may crawl the website to index it for a publicly available search engine.

You may not use the website to send e-mail to distribution lists, newsgroups, or group mail aliases.

You may not falsely imply that you’re affiliated with or endorsed by the company.

You may not hyperlink to images or other non-hypertext content on the website.

You may not remove any marks showing proprietary ownership from materials you download from the website.

You may not show any part of the website on other websites with using iframes.

You may not disable, avoid, or circumvent any security or access restrictions of the website.

You may not strain infrastructure of the website with an unreasonable volume of requests, or requests designed to impose an unreasonable load on information systems underlying the website.

You may not encourage or help anyone in violation of these terms.

You may not impersonate others through the website.

### Content Standards

You may not submit content to the website that is illegal, offensive, or otherwise harmful to others. This includes content that is harassing, inappropriate, or abusive.

You may not submit content to the website that violates the law, infringes anyone’s intellectual property rights, violates anyone’s privacy, or breaches agreements you have with others.

You may not submit content to the website containing malicious computer code, such as computer viruses or spyware.

You may not submit content to the website as a mere placeholder, to hold a particular address, user name, or other unique identifier.

You may not use the website to disclose information that you don’t have the right to disclose, like others’ confidential information.

### Enforcement

The company may investigate and prosecute violations of these terms to the fullest legal extent. The company may notify and cooperate with law enforcement authorities in prosecuting violations of the law and these terms.

The company reserves the right to change, redact, and delete content on the website for any reason. If you believe someone has submitted content to the website in violation of these terms, please contact us immediately.

### Your Account

You must create and log into an account to use some features of the website.

To create an account, you must provide some information about yourself. If you create an account, you agree to provide, at a minimum, a valid e-mail address, and to keep that address up-to-date. You may close your account at any time by logging into your account and clicking the button on your account settings page.

You agree to be responsible for all action taken using your account, whether authorized by you or not, until you either close your account or notify the company that your account has been compromised. You agree to notify the company immediately if you suspect your account has been compromised. You agree to select a secure password for your account, and keep it secret.

The company may restrict, suspend, or close your account on the website according to its policy for handling copyright-related takedown requests, or if the company reasonably believes that you’ve breached these terms.

### Your Content

Nothing in these terms gives the company any ownership rights in intellectual property that you share with the website, such as your account information or other content you submit to the website. Nothing in these terms gives you any ownership rights in the company’s intellectual property, either.

Between you and the company, you remain solely responsible for content you submit to the website. You agree not to wrongly imply that content you submit to the website is sponsored or approved by the company. These terms do not obligate the company to store, maintain, or provide copies of content you submit.

Content you submit to the website belongs to you, and you decide what permission to give others for it. But at a minimum, you license the company to provide content that you submit to the website to other users of the website. That special license allows the company to copy, publish, and analyze content you submit to the website.

When content you submit is removed from the website, whether by you or by the company, the company’s special license ends when the last copy disappears from the company’s backups, caches, and other systems. Other licenses you apply to content you submit may continue after your content is removed. Those licenses may give others, or the company itself, the right to share your content through the website again.

Others who receive content you submit to the website may violate the terms on which you license your content. You agree that the company will not be liable to you for those violations or their consequences.

### Your Responsibility

You agree to indemnify the company from legal claims by others related to your breach of these terms, or breach of these terms by others using your account on the website. Both you and the company agree to notify the other side of any legal claims for which you might have to indemnify the company as soon as possible. If the company fails to notify you of a legal claim promptly, you won’t have to indemnify the company for damages that you could have defended against or mitigated with prompt notice. You agree to allow the company to control investigation, defense, and settlement of legal claims for which you would have to indemnify the company, and to cooperate with those efforts. The company agrees not to agree to any settlement that admits fault for you or imposes obligations on you without your prior agreement.

### Disclaimers

You accept all risk of using the website and content on the website. As far as the law allows, the company provides the website as is, without any warranty whatsoever.

The website may hyperlink to and integrate websites and services run by others. The company does not make any warranty about services run by others, or content they may provide. Use of services run by others may be governed by other terms between you and the one running the service.

### Limits on Liability

The company will not be liable to you for breach-of-contract damages company personnel could not have reasonably foreseen when you agreed to these terms.

As far as the law allows, the company’s total liability to you for claims of any kind that are related to the website or content on the website will be limited to $50.

### Feedback

The company welcomes your feedback and suggestions for the website. See the Contact section below for ways to get in touch with us.

You agree that the company will be free to act on feedback and suggestions you provide, and that the company won’t have to notify you that your feedback was used, get your permission to use it, or pay you. You agree not to submit feedback or suggestions that you believe might be confidential or proprietary, to you or others.

### Termination

Either you or the company may end the agreement written out in these terms at any time. When our agreement ends, your permission to use the website also ends.

The following provisions survive the end of our agreement: Your Content, Feedback, Your Responsibility, Disclaimers, Limits on Liability, and General Terms.

### Disputes

California law will govern any dispute, including any legal proceedings, related to these terms or your use of the website.

You and the company agree to seek injunctions related to these terms only in state or federal court in San Francisco, California. Neither you nor the company will object to jurisdiction, forum, or venue in those courts.

Other than to seek an injunction or for claims under the Computer Fraud and Abuse Act, you and the company will resolve any Dispute by binding American Arbitration Association arbitration. Arbitration will follow the AAA’s Commercial Arbitration Rules and Supplementary Procedures for Consumer Related Disputes. Arbitration will happen in San Francisco, California. You will settle any dispute as an individual, and not as part of a class action or other representative proceeding, whether as the plaintiff or a class member. No arbitrator will consolidate any dispute with any other arbitration without the company’s permission.

Any arbitration award will include costs of the arbitration, reasonable attorneys’ fees, and reasonable costs for witnesses. You or the company may enter arbitration awards in any court with jurisdiction.

### General Terms

If a provision of these terms is unenforceable as written, but could be changed to make it enforceable, that provision should be modified to the minimum extent necessary to make it enforceable. Otherwise, that provision should be removed.

You may not assign your agreement with the company. The company may assign your agreement to any affiliate of the company, any other company that obtains control of the company, or any other company that buys assets of the company related to the website. Any attempted assignment against these terms has no legal effect.

Neither the exercise of any right under this Agreement, nor waiver of any breach of this Agreement, waives any other breach of this Agreement.

These terms embody all the terms of agreement between you and the company about use of the website. These terms entirely replace any other agreements about your use of the website, written or not.

### Contact

You may notify the company under these terms, and send questions to the company, at team@freecodecamp.org.

The company may notify you under these terms using the e-mail address you provide for your account on the website, or by posting a message to the homepage of the website or your account page.

### Changes

The company last updated these terms on May 25, 2018, and may update these terms again. The company will post all updates to the website. For updates that contain substantial changes, the company agrees to e-mail you, if you’ve created an account and provided a valid e-mail address. The company may also announce updates with special messages or alerts on the website.

Once you get notice of an update to these terms, you must agree to the new terms in order to keep using the website.

* * *

If this article was helpful, tweet it.

Learn to code for free. freeCodeCamp's open source curriculum has helped more than 40,000 people get jobs as developers. [Get started](https://www.freecodecamp.org/learn)

// Conditionally show comments section based on publication language setting const showCommentsList = \['zh-cn'\]; if (showCommentsList.includes(\`en\`)) { const hostname = window.location.hostname; const discourseEmbedMap = { 'www.freecodecamp.org': { file: 'https://forum.freecodecamp.org/srv/status', discourseUrl: 'https://forum.freecodecamp.org/' }, 'chinese.freecodecamp.org': { file: 'https://chinese.freecodecamp.org/forum/srv/status', discourseUrl: 'https://chinese.freecodecamp.org/forum/', }, 'dev': { file: 'https://forum.freecodecamp.dev/srv/status', discourseUrl: 'https://forum.freecodecamp.dev/' }, }; const discourseEmbedInfo = discourseEmbedMap\[hostname\] ? discourseEmbedMap\[hostname\] : discourseEmbedMap\['dev'\]; const { file, discourseUrl } = discourseEmbedInfo; function loadDiscourseComments() { var xhr = new XMLHttpRequest(); var randomNum = Math.round(Math.random() \* 10000); xhr.open('HEAD', file + '?rand=' + randomNum, true); xhr.send(); xhr.addEventListener('readystatechange', processRequest, false); function processRequest(e) { if (xhr.readyState == 4) { if (xhr.status >= 200 && xhr.status < 304) { document.getElementById('discourse-comments').innerHTML = ''; DiscourseEmbed = { discourseUrl, discourseEmbedUrl: 'https://www.freecodecamp.org/news/terms-of-service/' }; var d = document.createElement('script'); d.type = 'text/javascript'; d.async = true; d.src = discourseUrl + 'javascripts/embed.js'; (document.getElementsByTagName('head')\[0\] || document.getElementsByTagName('body')\[0\]).appendChild(d); } else { document.getElementById('discourse-comments').innerHTML = '<div style="text-align: center;">Sorry, we could not load the comments. Please try again after some time.</div>'; } } } } if (window && window.addEventListener) { // Create comments section const commentsDivHtml = \` <div id='discourse-comments'> <button id='trigger-load-comments'>Show comments</button> </div> \`; const fullContentSection = document.getElementsByClassName('post-full-content')\[0\]; fullContentSection.insertAdjacentHTML('beforeend', commentsDivHtml); window.addEventListener('load', function () { document.getElementById('trigger-load-comments').onclick = loadDiscourseComments; }); } }

freeCodeCamp is a donor-supported tax-exempt 501(c)(3) nonprofit organization (United States Federal Tax Identification Number: 82-0779546)

Our mission: to help people learn to code for free. We accomplish this by creating thousands of videos, articles, and interactive coding lessons - all freely available to the public. We also have thousands of freeCodeCamp study groups around the world.

Donations to freeCodeCamp go toward our education initiatives, and help pay for servers, services, and staff.

You can [make a tax-deductible donation here](https://freecodecamp.org/donate).

Trending Guides

[What is Docker?](https://www.freecodecamp.org/news/what-is-docker-used-for-a-docker-container-tutorial-for-beginners/) [TCP/IP Model](https://www.freecodecamp.org/news/what-is-tcp-ip-layers-and-protocols-explained/) [RTF File](https://www.freecodecamp.org/news/rtf-file-what-is-the-rich-text-format/) [CSS Transition](https://www.freecodecamp.org/news/css-transition-examples/) [How to Use Instagram?](https://www.freecodecamp.org/news/how-to-use-instagram-like-a-pro/) [MBR VS GPT](https://www.freecodecamp.org/news/mbr-vs-gpt-whats-the-difference-between-an-mbr-partition-and-a-gpt-partition-solved/) [FAT32 Format](https://www.freecodecamp.org/news/how-to-format-a-usb-drive-to-fat32-on-windows-10/) [Error 503 Code](https://www.freecodecamp.org/news/http-error-503-service-unavailable-explained-what-the-503-error-code-means/) [Windows Hosts File](https://www.freecodecamp.org/news/how-to-find-and-edit-a-windows-hosts-file/) [Mobi to PDF](https://www.freecodecamp.org/news/mobi-to-pdf-how-to-convert-to-and-from-a-mobi-file/)

[What is STEM?](https://www.freecodecamp.org/news/what-is-stem-the-meaning-of-an-acronym-youll-hear-a-lot-in-school/) [JavaScript Void 0](https://www.freecodecamp.org/news/javascript-void-keyword-explained/) [SQL Delete Row](https://www.freecodecamp.org/news/sql-delete-row-statement-examples/) [JavaScript Replace](https://www.freecodecamp.org/news/javascript-string-replace-example-with-regex/) [Python JSON Parser](https://www.freecodecamp.org/news/python-read-json-file-how-to-load-json-from-a-file-and-parse-dumps/) [cmd Delete Folder](https://www.freecodecamp.org/news/cmd-delete-folder-how-to-remove-files-and-folders-in-windows/) [What is NFC?](https://www.freecodecamp.org/news/what-is-nfc-near-field-communication-uses-chips-tags-and-readers-explained/) [Content Type JSON](https://www.freecodecamp.org/news/what-is-the-correct-content-type-for-json-request-header-mime-type-explained/) [Convert HEIC to JPG](https://www.freecodecamp.org/news/heic-to-jpg-how-to-convert-images-on-a-mac/) [Math Random Java](https://www.freecodecamp.org/news/generate-random-numbers-java/)

[WordPress for Beginners](https://www.freecodecamp.org/news/how-to-start-a-blog-with-wordpress/) [Qualitative VS Quantitative](https://www.freecodecamp.org/news/qualitative-vs-quantitative-definition-research-methods-and-data/) [JavaScript Split String](https://www.freecodecamp.org/news/javascript-split-string-example/) [Accented Letters on Mac](https://www.freecodecamp.org/news/how-to-type-letters-with-accents-on-mac/) [Windows 10 Product Key](https://www.freecodecamp.org/news/how-to-find-a-windows-10-product-key/)

[Google Docs Landscape](https://www.freecodecamp.org/news/google-docs-landscape-tutorial-how-to-make-a-google-doc-landscape-orientation/) [Antimalware Executable](https://www.freecodecamp.org/news/antimalware-service-executable-what-is-msmpeng-exe-and-why-is-it-running-in-windows-10/) [Windows 10 Start Menu](https://www.freecodecamp.org/news/windows-10-start-menu-not-working-solved/) [Windows 10 Command Line](https://www.freecodecamp.org/news/how-to-open-the-command-prompt-in-windows-10/) [Google Account Recovery](https://www.freecodecamp.org/news/google-account-recovery-change-gmail-password/)

Our Nonprofit

[About](https://www.freecodecamp.org/news/about/) [Alumni Network](https://www.linkedin.com/school/free-code-camp/people/) [Open Source](https://github.com/freeCodeCamp/) [Shop](https://www.freecodecamp.org/shop/) [Support](https://www.freecodecamp.org/news/support/) [Sponsors](https://www.freecodecamp.org/news/sponsors/) [Academic Honesty](https://www.freecodecamp.org/news/academic-honesty-policy/) [Code of Conduct](https://www.freecodecamp.org/news/code-of-conduct/) [Privacy Policy](https://www.freecodecamp.org/news/privacy-policy/) [Terms of Service](https://www.freecodecamp.org/news/terms-of-service/) [Copyright Policy](https://www.freecodecamp.org/news/copyright-policy/)

var images = document.querySelectorAll('.kg-gallery-image img'); images.forEach(function (image) { var container = image.closest('.kg-gallery-image'); var width = image.attributes.width.value; var height = image.attributes.height.value; var ratio = width / height; container.style.flex = ratio + ' 1 0%'; }) // Conditionally remove social-row based on the publication language setting const hideSocialRowList = \['zh-cn'\]; const socialRow = document.getElementsByClassName('social-row')\[0\]; if (hideSocialRowList.includes(\`en\`)) socialRow.remove(); else { const title = \`freeCodeCamp's%20Terms%20of%20Service\`.replace(/'/g, '%27'); const twitter = \`\`; const url = window.location; const thanks = \`Thank%20you%20${twitter}%20for%20writing%20this%20helpful%20article%2e%0A%0A\` + \`${title}%0A%0A${url}\`; const button = document.getElementById('tweet-btn'); button.addEventListener('click', () => { if (twitter) { window.open(\`https://twitter.com/intent/tweet?text=${thanks}\`, \`share-twitter\`, \`width=550, height=235\`); return false; } else { window.open(\`https://twitter.com/intent/tweet?text=${title}%0A%0A${url}\`, \`share-twitter\`, \`width=550, height=235\`); return false; } }) console.log(twitter) } $(document).ready(function () { // Start fitVids var $postContent = $(".post-full-content"); $postContent.fitVids(); // End fitVids });