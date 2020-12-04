 

// Dynamically set keys and index based on site language const client = algoliasearch('QMJYL5WYTI', '4318af87aa3ce128708f1153556c6108'); const index = client.initIndex("news"); const screenWidth = window.screen.width; const screenHeight = window.screen.height; const hitsToRender = (screenWidth >= 767 && screenHeight >= 768) ? 8 : 5; autocomplete('#search-input', { hint: false, keyboardShortcuts: \['s', 191\] }, \[ { source: autocomplete.sources.hits(index, { hitsPerPage: hitsToRender }), debounce: 250, templates: { suggestion: (suggestion, result) => { hits = true; return \` <a href="${suggestion.url}"> <div class="algolia-result"> <span>${suggestion.\_highlightResult.title.value}</span> </div> </a> \`; }, empty: (options) => { hits = false; return \` <div class="aa-suggestion footer-suggestion no-hits-footer"> <div class="algolia-result"> <span> No tutorials found </span> </div> </div> \`; }, footer: (query, result) => { if (!query.isEmpty) { return \` <div class="aa-suggestion footer-suggestion"> <a id="algolia-footer-selector" href="https://www.freecodecamp.org/news/search?query=${result.query}"> <div class="algolia-result algolia-footer"> <span>See all results for ${result.query}</span> </div> </a> </div> \`; } } } } \]).on('autocomplete:closed', () => { // Clicked off dropdown or pressed Esc key hits = false; }).on('autocomplete:selected', (event, suggestion, dataset, context) => { // If article is selected, set to URL of the article. // If footer is selected, set to search results path hitSelected = suggestion ? suggestion.url : \`https://www.freecodecamp.org/news/search?query=${searchQuery}\`; // Do nothing on click, as the browser will already do it if (context.selectionMethod === 'click') { return; } // Go to selected article or footer path window.location.assign(hitSelected); }); /\* If no hits in the Autocomplete dropdown are highlighted, treat input like normal search bar \*/ const searchForm = document.getElementById('search-form'); const input = document.getElementById('search-input'); let searchQuery, hitSelected, hits; input.addEventListener('keyup', e => { searchQuery = input.value; }); /\* Prevent form from being submitted when magnifying glass is clicked or enter pressed with no query or hits \*/ searchForm.addEventListener('submit', e => { e.preventDefault(); }); /\* Search for highlighted hit or search query when search button or enter is pressed \*/ function submitSearch() { hitSelected = document.getElementsByClassName('aa-cursor')\[0\]; if (hitSelected && searchQuery) { const articleUrl = hitSelected.querySelector('a').href; window.location.assign(articleUrl); } else if (!hitSelected && searchQuery && hits) { window.location.assign(\`https://www.freecodecamp.org/news/search?query=${searchQuery}\`); } }

[![freeCodeCamp.org](/news/content/images/2019/11/fcc_primary_large_24X210.svg)](https://www.freecodecamp.org/news)

[Forum](https://forum.freecodecamp.org/) [Donate](https://www.freecodecamp.org/donate/)

[

Learn to code — free 3,000-hour curriculum

](https://www.freecodecamp.org/)

May 25, 2018 / [#freeCodeCamp](https://privacy-policy.freecodecamp.org/news/tag/freecodecamp/)

freeCodeCamp.org Privacy Policy: Questions and Answers
======================================================

![freeCodeCamp.org Privacy Policy: Questions and Answers](https://images.unsplash.com/photo-1553603227-2358aabe821e?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=2000&fit=max&ixid=eyJhcHBfaWQiOjExNzczfQ)

We take your privacy seriously. And we give you full control over your data.

freeCodeCamp doesn't show you ads or sell your data to anyone. Our nonprofit is instead supported by thousands of donors - many of whom have learned to code on freeCodeCamp, gotten developer jobs, and want to help you do the same.

### Does freeCodeCamp collect anonymous data?

When you use use the freeCodeCamp.org website, we may collect some anonymous data so we can understand how people are using freeCodeCamp, and basic facts like which browser they're using.

### In what situations does freeCodeCamp collect personal data?

If you create a freeCodeCamp account, we will collect some personal data so we can follow your progress toward earning developer certifications, and so you can customize your developer portfolio.

### Can I use freeCodeCamp anonymously?

Yes. You can access all of freeCodeCamp's articles, videos, podcasts, and interactive coding lessons without creating an account. And if you don't create an account, we won't collect any personal data about you.

This said, if you want to earn freeCodeCamp's developer certifications, you will need to create an account so we can follow your progress through our curriculum.

### If I create an account, what data will you collect?

We'll ask you for your email address so you can use it to sign into freeCodeCamp, and so we can send you announcements and helpful programming-related links.

When you create an account on freeCodeCamp, we publish a developer portfolio page for you on freeCodeCamp.org. If you want, you can add details about yourself, like your name, geographic location, and a link to your personal website.

By default, your developer portfolio will show which freeCodeCamp lessons you have completed and when you completed them. It will also show your code solutions for our algorithm challenges, links any projects you've submitted, and any developer certifications you've earned.

You have full control over your data, and can set any of these details to private, or delete them at any time.

### You said I have full control over my data. What does that mean, exactly?

It means that at any time, you can download all of your data in a convenient JSON format.

You can control which data shows up on your developer portfolio.

You can also delete any of your personal data, or even delete your entire account.

### When I delete my personal data from freeCodeCamp, is it really deleted from freeCodeCamp's servers?

Yes. When you delete personal data from freeCodeCamp, we immediately delete it from our servers.

We make emergency backups of our database every day, and we delete each of these backups after a few days. So within a few days, your personal data won't even exist in our backups.

### Does freeCodeCamp meet Europe's GDPR privacy regulations?

Yes. freeCodeCamp respects the privacy rights covered by Regulation (EU) 2016/679 - the European Union's General Data Protection Regulation (GDPR). Our legal team has studied the GDPR, and we've built new features to comply with all of its rules.

Even though GDPR only protects European citizens, freeCodeCamp is extending these protections to everyone all over the world.

freeCodeCamp has organized all the information that GDPR requires us to give you into this easy-to-read question-and-answer format. Our goal is to inform you of your specific rights to access data, erase it, port it, rectify it, and object to automated decision-making.

### Who has access to my personal data?

Even though freeCodeCamp has thousands of volunteers, none of those people have access to your private data.

freeCodeCamp has a few full-time staff, some of whom work directly on our databases. They have the ability to view your private data, but only do so when providing you with technical support.

As for the personal data that you choose to share on your developer portfolio, anyone on the internet can see it by navigating to your developer portfolio's public URL. Again, we've given you full control over what parts of your developer profile are public.

### What is freeCodeCamp's Donor Privacy Policy?

freeCodeCamp will not share our donors' names or personal information with anyone outside of our nonprofit organization's team. Donors may choose to display that they are donating to freeCodeCamp on their freeCodeCamp profile. Otherwise, donor information will only be used to process donations and send email confirmations. This policy applies to any written, verbal, or electronic communication.

### Can any other organizations access my data?

We don't sell your data to anyone. In order to provide service to you, your data does pass through some other services. All of these companies are based in the United States.

We use Amazon Web Services, Azure, and mLab for our servers and databases. You can read the privacy policy for [**Amazon Web Services**](https://aws.amazon.com/privacy/), [**Microsoft Azure**](https://privacy.microsoft.com/en-us/privacystatement), and [**mLab**](https://mlab.com/company/legal/privacy/).

We use Stripe and PayPal to process donations. You can read the privacy policy for [**Stripe**](https://stripe.com/us/privacy) and for [**PayPal**](https://www.paypal.com/us/webapps/mpp/ua/privacy-full).

We use the CloudFlare and Netlify Content Delivery Networks so that freeCodeCamp is fast in all parts of the world. You can read the privacy policy for [**CloudFlare**](https://www.cloudflare.com/privacypolicy/) and [**Netlify**](https://www.netlify.com/privacy/) online.

We use Auth0 to sign you into freeCodeCamp. You can read [**the privacy policy for Auth0 online**](https://auth0.com/privacy).

We use Google Analytics to help us understand the demographics of our community and how people are using freeCodeCamp. You can opt out of Google Analytics on freeCodeCamp by [**installing this browser plugin**](https://tools.google.com/dlpage/gaoptout). You can read [**the privacy policy for Google Analytics online**](https://www.google.com/analytics/terms/).

For your convenience, we give you the option to sign in using GitHub, Google, or Facebook if you don't want to use your email address to sign in. If you choose to use one of these sign in options, some of your freeCodeCamp data will be shared with these companies. You can read [**the privacy policy for GitHub**](https://help.github.com/articles/github-privacy-statement/) and for [**Google**](https://policies.google.com/privacy) and for [**Facebook**](https://www.facebook.com/policy.php).

### I have questions about my privacy on freeCodeCamp.

We're happy to answer them. Email us at [**privacy@freecodecamp.org**](mailto:privacy@freecodecamp.org).

### How can I find out about changes?

This version of freeCodeCamp’s privacy questions and answers took effect May 25, 2018.

freeCodeCamp will announce the next version by email. In the meantime, freeCodeCamp may update its contact information in these questions and answers by updating this page (https://privacy-policy.freecodecamp.org). freeCodeCamp may change how it announces changes in a future version of these questions and answers.

### That's all, folks. Know your privacy rights, and stay safe out there!

* * *

If this article was helpful, tweet it.

Learn to code for free. freeCodeCamp's open source curriculum has helped more than 40,000 people get jobs as developers. [Get started](https://www.freecodecamp.org/learn)

// Conditionally show comments section based on publication language setting const showCommentsList = \['zh-cn'\]; if (showCommentsList.includes(\`en\`)) { const hostname = window.location.hostname; const discourseEmbedMap = { 'www.freecodecamp.org': { file: 'https://forum.freecodecamp.org/srv/status', discourseUrl: 'https://forum.freecodecamp.org/' }, 'chinese.freecodecamp.org': { file: 'https://chinese.freecodecamp.org/forum/srv/status', discourseUrl: 'https://chinese.freecodecamp.org/forum/', }, 'dev': { file: 'https://forum.freecodecamp.dev/srv/status', discourseUrl: 'https://forum.freecodecamp.dev/' }, }; const discourseEmbedInfo = discourseEmbedMap\[hostname\] ? discourseEmbedMap\[hostname\] : discourseEmbedMap\['dev'\]; const { file, discourseUrl } = discourseEmbedInfo; function loadDiscourseComments() { var xhr = new XMLHttpRequest(); var randomNum = Math.round(Math.random() \* 10000); xhr.open('HEAD', file + '?rand=' + randomNum, true); xhr.send(); xhr.addEventListener('readystatechange', processRequest, false); function processRequest(e) { if (xhr.readyState == 4) { if (xhr.status >= 200 && xhr.status < 304) { document.getElementById('discourse-comments').innerHTML = ''; DiscourseEmbed = { discourseUrl, discourseEmbedUrl: 'https://www.freecodecamp.org/news/privacy-policy/' }; var d = document.createElement('script'); d.type = 'text/javascript'; d.async = true; d.src = discourseUrl + 'javascripts/embed.js'; (document.getElementsByTagName('head')\[0\] || document.getElementsByTagName('body')\[0\]).appendChild(d); } else { document.getElementById('discourse-comments').innerHTML = '<div style="text-align: center;">Sorry, we could not load the comments. Please try again after some time.</div>'; } } } } if (window && window.addEventListener) { // Create comments section const commentsDivHtml = \` <div id='discourse-comments'> <button id='trigger-load-comments'>Show comments</button> </div> \`; const fullContentSection = document.getElementsByClassName('post-full-content')\[0\]; fullContentSection.insertAdjacentHTML('beforeend', commentsDivHtml); window.addEventListener('load', function () { document.getElementById('trigger-load-comments').onclick = loadDiscourseComments; }); } }

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

var images = document.querySelectorAll('.kg-gallery-image img'); images.forEach(function (image) { var container = image.closest('.kg-gallery-image'); var width = image.attributes.width.value; var height = image.attributes.height.value; var ratio = width / height; container.style.flex = ratio + ' 1 0%'; }) // Conditionally remove social-row based on the publication language setting const hideSocialRowList = \['zh-cn'\]; const socialRow = document.getElementsByClassName('social-row')\[0\]; if (hideSocialRowList.includes(\`en\`)) socialRow.remove(); $(document).ready(function () { // Start fitVids var $postContent = $(".post-full-content"); $postContent.fitVids(); // End fitVids });