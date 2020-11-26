 

// Dynamically set keys and index based on site language const client = algoliasearch('QMJYL5WYTI', '4318af87aa3ce128708f1153556c6108'); const index = client.initIndex("news"); const screenWidth = window.screen.width; const screenHeight = window.screen.height; const hitsToRender = (screenWidth >= 767 && screenHeight >= 768) ? 8 : 5; autocomplete('#search-input', { hint: false, keyboardShortcuts: \['s', 191\] }, \[ { source: autocomplete.sources.hits(index, { hitsPerPage: hitsToRender }), debounce: 250, templates: { suggestion: (suggestion, result) => { hits = true; return \` <a href="${suggestion.url}"> <div class="algolia-result"> <span>${suggestion.\_highlightResult.title.value}</span> </div> </a> \`; }, empty: (options) => { hits = false; return \` <div class="aa-suggestion footer-suggestion no-hits-footer"> <div class="algolia-result"> <span> No tutorials found </span> </div> </div> \`; }, footer: (query, result) => { if (!query.isEmpty) { return \` <div class="aa-suggestion footer-suggestion"> <a id="algolia-footer-selector" href="https://www.freecodecamp.org/news/search?query=${result.query}"> <div class="algolia-result algolia-footer"> <span>See all results for ${result.query}</span> </div> </a> </div> \`; } } } } \]).on('autocomplete:closed', () => { // Clicked off dropdown or pressed Esc key hits = false; }).on('autocomplete:selected', (event, suggestion, dataset, context) => { // If article is selected, set to URL of the article. // If footer is selected, set to search results path hitSelected = suggestion ? suggestion.url : \`https://www.freecodecamp.org/news/search?query=${searchQuery}\`; // Do nothing on click, as the browser will already do it if (context.selectionMethod === 'click') { return; } // Go to selected article or footer path window.location.assign(hitSelected); }); /\* If no hits in the Autocomplete dropdown are highlighted, treat input like normal search bar \*/ const searchForm = document.getElementById('search-form'); const input = document.getElementById('search-input'); let searchQuery, hitSelected, hits; input.addEventListener('keyup', e => { searchQuery = input.value; }); /\* Prevent form from being submitted when magnifying glass is clicked or enter pressed with no query or hits \*/ searchForm.addEventListener('submit', e => { e.preventDefault(); }); /\* Search for highlighted hit or search query when search button or enter is pressed \*/ function submitSearch() { hitSelected = document.getElementsByClassName('aa-cursor')\[0\]; if (hitSelected && searchQuery) { const articleUrl = hitSelected.querySelector('a').href; window.location.assign(articleUrl); } else if (!hitSelected && searchQuery && hits) { window.location.assign(\`https://www.freecodecamp.org/news/search?query=${searchQuery}\`); } }

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

freeCodeCamp is a donor-supported tax-exempt 501(c)(3) nonprofit organization (United States Federal Tax Identification Number: 82-0779546)

Our mission: to help people learn to code for free. We accomplish this by creating thousands of videos, articles, and interactive coding lessons - all freely available to the public. We also have thousands of freeCodeCamp study groups around the world.

Donations to freeCodeCamp go toward our education initiatives, and help pay for servers, services, and staff.

You can [make a tax-deductible donation here](https://freecodecamp.org/donate).

Trending Guides

[Git Clone](https://www.freecodecamp.org/news/git-clone-branch-how-to-clone-a-specific-branch/) [Agile Methods](https://www.freecodecamp.org/news/agile-methods-and-methodology-for-beginners/) [Python Main](https://www.freecodecamp.org/news/if-name-main-python-example/) [Callback](https://www.freecodecamp.org/news/javascript-callback-functions-what-are-callbacks-in-js-and-how-to-use-them/) [Debounce](https://www.freecodecamp.org/news/debounce-javascript-tutorial-how-to-make-your-js-wait-up/) [URL Encode](https://www.freecodecamp.org/news/javascript-url-encode-example-how-to-use-encodeuricomponent-and-encodeuri/) [Blink HTML](https://www.freecodecamp.org/news/make-it-blink-html-tutorial-how-to-use-the-blink-tag-with-code-examples/) [Python Tuple](https://www.freecodecamp.org/news/python-returns-multiple-values-how-to-return-a-tuple-list-dictionary/) [JavaScript Push](https://www.freecodecamp.org/news/javascript-array-insert-how-to-add-to-an-array-with-the-push-unshift-and-concat-functions/) [Java List](https://www.freecodecamp.org/news/java-list-tutorial-util-list-api-example/)

[UX](https://www.freecodecamp.org/news/learn-ux-design-self-taught-user-experience-designer/) [Design Thinking](https://www.freecodecamp.org/news/what-is-design-thinking-an-introduction-to-the-design-process-for-entrepreneurs-and-developers/) [Prime Numbers List](https://www.freecodecamp.org/news/prime-numbers-list-chart-of-primes/) [Product Design](https://www.freecodecamp.org/news/product-design-explained-in-plain-english/) [Digital Design](https://www.freecodecamp.org/news/what-is-digital-design-and-why-does-it-matter/) [Coding Games](https://www.freecodecamp.org/news/best-coding-games-online-adults-learn-to-code/) [SVM](https://www.freecodecamp.org/news/svm-machine-learning-tutorial-what-is-the-support-vector-machine-algorithm-explained-with-code-examples/) [JavaScript forEach](https://www.freecodecamp.org/news/javascript-foreach-how-to-loop-through-an-array-in-js/) [Google BERT](https://www.freecodecamp.org/news/google-bert-nlp-machine-learning-tutorial/) [Create Table SQL](https://www.freecodecamp.org/news/sql-create-table-statement-with-example-syntax/)

[Responsive Web Design](https://www.freecodecamp.org/news/responsive-web-design-how-to-make-a-website-look-good-on-phones-and-tablets/) [What Is an SVG File?](https://www.freecodecamp.org/news/svg-basics-what-are-scalable-vector-graphics-and-how-do-you-use-them/) [PDF Password Remover](https://www.freecodecamp.org/news/pdf-password-remover-guide-how-to-remove-password-protection-from-a-pdf/) [What Is a PDF?](https://www.freecodecamp.org/news/what-is-a-pdf-file-and-how-do-you-open-it-solved/) [What Is Python?](https://www.freecodecamp.org/news/what-is-python-used-for-10-coding-uses-for-the-python-programming-language/)

[What Is TLS?](https://www.freecodecamp.org/news/what-is-tls-transport-layer-security-encryption-explained-in-plain-english/) [What Is a LAN?](https://www.freecodecamp.org/news/what-is-a-lan-local-area-network-explained-in-plain-english/) [What Is npm?](https://www.freecodecamp.org/news/what-is-npm-a-node-package-manager-tutorial-for-beginners/) [RSync Examples](https://www.freecodecamp.org/news/rsync-examples-rsync-options-and-how-to-copy-files-over-ssh/) [Random Forest](https://www.freecodecamp.org/news/how-to-use-the-tree-based-algorithm-for-machine-learning/)

Our Nonprofit

[About](https://www.freecodecamp.org/news/about/) [Alumni Network](https://www.linkedin.com/school/free-code-camp/people/) [Open Source](https://github.com/freeCodeCamp/) [Shop](https://www.freecodecamp.org/shop/) [Support](https://www.freecodecamp.org/news/support/) [Sponsors](https://www.freecodecamp.org/news/sponsors/) [Academic Honesty](https://www.freecodecamp.org/news/academic-honesty-policy/) [Code of Conduct](https://www.freecodecamp.org/news/code-of-conduct/) [Privacy Policy](https://www.freecodecamp.org/news/privacy-policy/) [Terms of Service](https://www.freecodecamp.org/news/terms-of-service/) [Copyright Policy](https://www.freecodecamp.org/news/copyright-policy/)

var images = document.querySelectorAll('.kg-gallery-image img'); images.forEach(function (image) { var container = image.closest('.kg-gallery-image'); var width = image.attributes.width.value; var height = image.attributes.height.value; var ratio = width / height; container.style.flex = ratio + ' 1 0%'; }) // Conditionally remove social-row based on the publication language setting const hideList = \['zh-cn'\]; const socialRow = document.getElementsByClassName('social-row')\[0\]; if (hideList.includes(\`en\`)) socialRow.style.display = 'none'; $(document).ready(function () { // Start fitVids var $postContent = $(".post-full-content"); $postContent.fitVids(); // End fitVids });