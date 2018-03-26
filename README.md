
# Links

1.  [GitHub - mullikine/irresearch](https://github.com/mullikine/irresearch/)
2.  [Notes on SCR from LSL for ABL](http://htmlpreview.github.com/?https://github.com/mullikine/irresearch/blob/master/Notes%2520on%2520SCR%2520from%2520LSL%2520for%2520ABL.html)
3.  [Repository Hosting Services research](http://htmlpreview.github.com/?https://github.com/mullikine/irresearch/blob/master/Repository_Hosting_Services_research.html)

<div class="outline-2" id="meta">

<table>


<colgroup>
<col  class="org-left">

<col  class="org-left">
</colgroup>
<tbody>
<tr>
<td class="org-left">**Author**</td>
<td class="org-left">Shane Mulligan Shane Mulligan (<mailto:mullikine@gmail.com>)</td>
</tr>


<tr>
<td class="org-left">**Date**</td>
<td class="org-left">2018-03-26 15:39:07</td>
</tr>
</tbody>
</table>

</div>


# Questions/Answers

1.  Is Google Code [Search] still accessible through an API? [No, The API is gone.](https://www.programmableweb.com/news/13-google-apis-are-no-more/2011/10/19)


# Look into software for accessing APIs


## GitHub API


### apt

    apt search github

Results

    libghc-github-dev/xenial 0.13.2-4build1 amd64
      Haskell Github API
    
    libghc-github-doc/xenial,xenial 0.13.2-4build1 all
      Haskell Github API; documentation
    
    libghc-github-prof/xenial 0.13.2-4build1 amd64
      Haskell Github API; profiling libraries


#### Common Lisp Github API

    cl-github-v3/xenial,xenial 20130312-1 all
      Common Lisp interface to the github V3 API


### pip

    pip search github

Results

    Github-API-3-Wrapper-for-Python (0.0.1)                  - Github API 3 Wrapper for Python
    sqre-github3.py (1.0.0a4)                                - Python wrapper for the GitHub API(http://developer.github.com/v3)
    github3.py (1.0.1)                                       - Python wrapper for the GitHub API(http://developer.github.com/v3)
    sqre-codekit-github3.py (1.0.0a4)                        - Python wrapper for the GitHub API(http://developer.github.com/v3)
    githon (0.7.0)                                           - A simple Data Scraping library for GitHub REST API v3
    githubcap (0.0.0)                                        - Tool and library for interacting with GitHub API v3
    gitpanion (1.0.0.2)                                      - A module to make using the github v3 REST api in python 3 easy.
    githubpy (1.1.0)                                         - Github v3 API Python SDK
    PyGithub-requests (1.26.0)                               - Use the full Github API v3
    pygithub-redux (1.33.0)                                  - Use the full Github API v3
    PyGithub (1.38)                                          - Use the full Github API v3
    pygithub3 (0.5.1)                                        - Python wrapper for the github v3 api
    pygithub33 (0.6.2)                                       - Python wrapper for the github v3 api
    helga-github-meta (1.1.0)                                - Provide information for github related metadata

<table>


<colgroup>
<col  class="org-left">

<col  class="org-left">
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">package</th>
<th scope="col" class="org-left">relevance</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">helga-github-meta</td>
<td class="org-left">High</td>
</tr>


<tr>
<td class="org-left">githon</td>
<td class="org-left">High</td>
</tr>
</tbody>
</table>


## GitLab API


### apt

    apt search gitlab

Results


#### Python Gitlab

    python-gitlab/xenial,xenial 7.5.0-1 all
      Python wrapper for the GitLab API (Python 2)
    
    python3-gitlab/xenial,xenial 7.5.0-1 all
      Python wrapper for the GitLab API (Python 3)


### pip

    pip search gitlab

Results

    git-gitlab (0.6.0)                              - Git extension commandline for GitLab API v3


## SourceGraph API

github

    googler -w github.com -- "sourcegraph api"

Results

    https://github.com/sourcegraph/go-sourcegraph


# TODO overview of APIs for respository hosting services and code search servers


## Repository Hosting Services

<table id="org78cd3a8">


<colgroup>
<col  class="org-left">

<col  class="org-left">

<col  class="org-left">

<col  class="org-left">

<col  class="org-left">

<col  class="org-right">

<col  class="org-left">

<col  class="org-left">
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">Service</th>
<th scope="col" class="org-left">status</th>
<th scope="col" class="org-left">point of difference</th>
<th scope="col" class="org-left">Domain</th>
<th scope="col" class="org-left">API Documentation</th>
<th scope="col" class="org-right">Version</th>
<th scope="col" class="org-left">MetaData</th>
<th scope="col" class="org-left">wiki</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">GitHub</td>
<td class="org-left"><sup><a id="fnr.1" class="footref" href="#fn.1">1</a></sup> > 24,377,273 users, > $2 billion</td>
<td class="org-left">Largest, Best metadata?</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">[V3 Doc](https://developer.github.com/v3/)</td>
<td class="org-right">v3</td>
<td class="org-left">&#xa0;</td>
<td class="org-left"><https://en.wikipedia.org/wiki/GitHub></td>
</tr>


<tr>
<td class="org-left">GitLab</td>
<td class="org-left">Used by > 100,000 organizations</td>
<td class="org-left">Continuous Integration is free</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">[Readme](https://docs.gitlab.com/ee/api/README.html)</td>
<td class="org-right">v4</td>
<td class="org-left">&#xa0;</td>
<td class="org-left"><https://en.wikipedia.org/wiki/GitLab></td>
</tr>


<tr>
<td class="org-left">BitBucket</td>
<td class="org-left">Online</td>
<td class="org-left">mostly used for code and code review</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">[V2 Repositories](https://developer.atlassian.com/bitbucket/api/2/reference/resource/repositories)</td>
<td class="org-right">2.0</td>
<td class="org-left">&#xa0;</td>
<td class="org-left"><https://en.wikipedia.org/wiki/Bitbucket></td>
</tr>


<tr>
<td class="org-left">Merobase</td>
<td class="org-left">Online</td>
<td class="org-left"><sup><a id="fnr.2" class="footref" href="#fn.2">2</a></sup> interface-driven searches</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-right">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left"><https://en.wikipedia.org/wiki/Merobase></td>
</tr>


<tr>
<td class="org-left">Krugle</td>
<td class="org-left">active</td>
<td class="org-left">locate open source code, and quickly share it</td>
<td class="org-left">Apache, JavaDocs, SourceForge</td>
<td class="org-left">&#xa0;</td>
<td class="org-right">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left"><https://en.wikipedia.org/wiki/Krugle></td>
</tr>


<tr>
<td class="org-left">Open Hub</td>
<td class="org-left">$565 million</td>
<td class="org-left">licenses (including license conflict information)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">[README](https://github.com/blackducksoftware/ohloh_api)</td>
<td class="org-right">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left"><https://en.wikipedia.org/wiki/Open_Hub></td>
</tr>


<tr>
<td class="org-left">Google Code</td>
<td class="org-left">archived (still accessible but not through api)</td>
<td class="org-left">regex <sup><a id="fnr.3" class="footref" href="#fn.3">3</a></sup></td>
<td class="org-left">&#xa0;</td>
<td class="org-left">[Notice](https://code.google.com/archive/)</td>
<td class="org-right">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left"><https://en.wikipedia.org/wiki/Google_Code_Search></td>
</tr>
</tbody>
</table>


## Code Search Servers

<table id="orge0a77ba">


<colgroup>
<col  class="org-left">

<col  class="org-left">

<col  class="org-left">

<col  class="org-left">

<col  class="org-left">

<col  class="org-left">

<col  class="org-left">
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">Service</th>
<th scope="col" class="org-left">status</th>
<th scope="col" class="org-left">point of difference</th>
<th scope="col" class="org-left">API Documentation</th>
<th scope="col" class="org-left">Version</th>
<th scope="col" class="org-left">MetaData</th>
<th scope="col" class="org-left">wiki</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">SourceGraph</td>
<td class="org-left">Online</td>
<td class="org-left">find, review, understand, and debug code. regex <sup><a id="fnr.4" class="footref" href="#fn.4">4</a></sup></td>
<td class="org-left">[Server API](https://about.sourcegraph.com/docs/server/api/), [Console API](https://sourcegraph.com/api/console)</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">OpenGrok</td>
<td class="org-left">Online</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>
</tbody>
</table>


# Feature summary and comparison

<table>


<colgroup>
<col  class="org-left">

<col  class="org-right">

<col  class="org-right">

<col  class="org-right">
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">Feature</th>
<th scope="col" class="org-right">OpenGrok</th>
<th scope="col" class="org-right">GitHub/GitHub Enterprise</th>
<th scope="col" class="org-right">SourceGraph</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">Multi-repository full-text search</td>
<td class="org-right">1</td>
<td class="org-right">1</td>
<td class="org-right">1</td>
</tr>


<tr>
<td class="org-left">At any revision</td>
<td class="org-right">0</td>
<td class="org-right">0</td>
<td class="org-right">1</td>
</tr>


<tr>
<td class="org-left">Indexing delay</td>
<td class="org-right">Hours</td>
<td class="org-right">Varies, not instant</td>
<td class="org-right">No index needed</td>
</tr>


<tr>
<td class="org-left">Search commit diffs</td>
<td class="org-right">0</td>
<td class="org-right">0</td>
<td class="org-right">1</td>
</tr>


<tr>
<td class="org-left">Search commit messages</td>
<td class="org-right">0</td>
<td class="org-right">1</td>
<td class="org-right">1</td>
</tr>


<tr>
<td class="org-left">Query latency</td>
<td class="org-right">1</td>
<td class="org-right">1</td>
<td class="org-right">1</td>
</tr>


<tr>
<td class="org-left">Include/exclude paths and globs</td>
<td class="org-right">1</td>
<td class="org-right">0 Limited</td>
<td class="org-right">1</td>
</tr>


<tr>
<td class="org-left">Regular expressions</td>
<td class="org-right">0 (wildcards only)</td>
<td class="org-right">0</td>
<td class="org-right">1</td>
</tr>


<tr>
<td class="org-left">Saved searches</td>
<td class="org-right">0</td>
<td class="org-right">0</td>
<td class="org-right">1</td>
</tr>


<tr>
<td class="org-left">Doc/type hover tooltips</td>
<td class="org-right">0</td>
<td class="org-right">0</td>
<td class="org-right">1</td>
</tr>


<tr>
<td class="org-left">Code review integration</td>
<td class="org-right">0</td>
<td class="org-right">0</td>
<td class="org-right">1</td>
</tr>


<tr>
<td class="org-left">Editor integration</td>
<td class="org-right">1</td>
<td class="org-right">0</td>
<td class="org-right">1</td>
</tr>


<tr>
<td class="org-left">Web app</td>
<td class="org-right">1</td>
<td class="org-right">1</td>
<td class="org-right">1</td>
</tr>


<tr>
<td class="org-left">Integrated blame</td>
<td class="org-right">1</td>
<td class="org-right">0 Multiple clicks away</td>
<td class="org-right">1</td>
</tr>


<tr>
<td class="org-left">Nice URLs</td>
<td class="org-right">1</td>
<td class="org-right">1</td>
<td class="org-right">1 (+ selection range & symbols)</td>
</tr>
</tbody>
</table>


# SourceGraph API research


## Do these features only work for a personal SourceGraph server?

<table>


<colgroup>
<col  class="org-left">

<col  class="org-left">

<col  class="org-left">

<col  class="org-left">
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">Feature</th>
<th scope="col" class="org-left">Paid</th>
<th scope="col" class="org-left">url</th>
<th scope="col" class="org-left">How</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">Code Intelligence <sup><a id="fnr.5" class="footref" href="#fn.5">5</a></sup></td>
<td class="org-left">✓</td>
<td class="org-left"><https://about.sourcegraph.com/docs/code-intelligence/></td>
<td class="org-left">Provided by language servers that run securely in your self-hosted SourceGraph instance</td>
</tr>
</tbody>
</table>


# Bitbucket API research

Endpoints

<table>


<colgroup>
<col  class="org-left">

<col  class="org-left">

<col  class="org-left">
</colgroup>
<tbody>
<tr>
<td class="org-left">&#xa0;</td>
<td class="org-left">doc</td>
<td class="org-left">use case</td>
</tr>


<tr>
<td class="org-left">all public repositories</td>
<td class="org-left">?</td>
<td class="org-left">&#xa0;</td>
</tr>
</tbody>
</table>

Howto
[REST APIs - Atlassian Documentation](https://confluence.atlassian.com/bitbucket/use-the-bitbucket-cloud-rest-apis-222724129.html)

Standard HTTP behavior

<table>


<colgroup>
<col  class="org-left">

<col  class="org-left">
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">Call</th>
<th scope="col" class="org-left">Description</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">GET</td>
<td class="org-left">Retrieves information.</td>
</tr>


<tr>
<td class="org-left">PUT</td>
<td class="org-left">Updates existing information.</td>
</tr>


<tr>
<td class="org-left">POST</td>
<td class="org-left">Creates new information.</td>
</tr>


<tr>
<td class="org-left">DELETE</td>
<td class="org-left">Removes existing information.</td>
</tr>
</tbody>
</table>


# GitLab API research


## Protocol

<table>


<colgroup>
<col  class="org-left">
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">protocol</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">HTTP. Moving to GraphQL.</td>
</tr>
</tbody>
</table>


## Project-specific repository search (where to find all-public api?)

<table>


<colgroup>
<col  class="org-left">
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">doc url</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left"><https://docs.gitlab.com/ee/api/repositories.html></td>
</tr>
</tbody>
</table>


## GitLab Automation

<table>


<colgroup>
<col  class="org-left">
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">doc url</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left"><https://docs.gitlab.com/ee/api/README.html></td>
</tr>
</tbody>
</table>


## Code search queries

<table>


<colgroup>
<col  class="org-left">
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">doc url</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left"><https://docs.gitlab.com/ee/api/search.html></td>
</tr>
</tbody>
</table>


## Example commands

<table>


<colgroup>
<col  class="org-left">

<col  class="org-left">
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">Information Need</th>
<th scope="col" class="org-left">Command</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">merge requests</td>
<td class="org-left">rhs gitlab get <https://gitlab.example.com/api/v4/search?scope=merge_requests&search=file></td>
</tr>
</tbody>
</table>


# GitHub API research


## Legacy Search

<https://developer.github.com/v3/search/legacy/>

This is a listing of the Legacy Search API features from API v2 that have been ported to API v3. There should be no changes, other than the new URL and JSON output format.


## Current API

[GitHub REST API v3.](https://developer.github.com/v3/)


## Protocol

<table>


<colgroup>
<col  class="org-left">
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">protocol</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">HTTP. Moving to GraphQL.</td>
</tr>
</tbody>
</table>


## Example commands

<table>


<colgroup>
<col  class="org-left">

<col  class="org-left">

<col  class="org-left">

<col  class="org-left">
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">Information Need</th>
<th scope="col" class="org-left">documentation</th>
<th scope="col" class="org-left">use case</th>
<th scope="col" class="org-left">command</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">code</td>
<td class="org-left"><https://developer.github.com/v3/search/></td>
<td class="org-left">&#xa0;</td>
<td class="org-left">&#xa0;</td>
</tr>


<tr>
<td class="org-left">Highlighting</td>
<td class="org-left">&#xa0;</td>
<td class="org-left">This provides a dump of every public repository, in the order that they were created.</td>
<td class="org-left"><https://api.github.com/search/repositories?q=tetris+language:assembly&sort=stars&order=desc></td>
</tr>
</tbody>
</table>


## Metadata

You can find:

1.  repositories
2.  commits
3.  code
4.  files (in repository)
5.  issues
6.  users
7.  topics
8.  labels
9.  Text match metadata


### TODO Find how to get more metadata

-   number of repositories?


## Ranking

Sort by best match, as indicated by the score field for each item returned.

Score is a computed value representing the relevance of an item relative to the other items in the result set.

Multiple factors are combined to boost the most relevant item to the top of the result list.


## Highlighting repository search results

You can highlight matching search terms when displaying search results.

The API offers additional metadata to support this use case.

To get this metadata in your search results, specify the text-match media type in your Accept header.

Example

    curl -H 'Accept: application/vnd.github.v3.text-match+json' \
      'https://api.github.com/search/repositories?q=tetris+language:assembly&sort=stars&order=desc'


## Use cases


### Suppose you want to find commits related to CSS in the octocat/Spoon-Knife repository. Your query would look something like this:

    https://api.github.com/search/repositories?q=tetris+language:assembly&sort=stars&order=desc


## All endpoints

<https://developer.github.com/v3/apps/available-endpoints/>

-   **[list-all-organizations](https://developer.github.com/v3/orgs/#list-all-organizations):** Lists all organizations, in the order that they were created on GitHub.


## general api

If you are using an alternative client (wrapper), note that you are required to send a valid User Agent header in
your request.

<table>


<colgroup>
<col  class="org-left">
</colgroup>
<tbody>
<tr>
<td class="org-left">examples</td>
</tr>
</tbody>
</table>

<https://gist.github.com/caspyin/2288960>
<https://developer.github.com/v3/guides/getting-started/>


# Look into software for generating ASTs from source code


## python

Generate Python files AST


### pip search results

[Software Reliability Lab | ETH | Py150](https://www.srl.inf.ethz.ch/py150.php)

    bigcode-astgen


### Links

[pyparsing is an alternative approach to creating and executing simple grammars, vs. the traditional lex/yacc approach, or the use of regular expressions](http://pyparsing.wikispaces.com/home)


# Examples


## 5 entertaining things you can find with the GitHub Search API

<https://gist.github.com/jasonrudolph/6065289>

1.  [00-about-search-api-examples.md 	# 5 entertaining things you can find with the GitHub Search API](https://gist.githubusercontent.com/jasonrudolph/6065289/raw/e666e9f42a2b53178c85742f87b192b167ba3620/00-about-search-api-examples.md)
2.  [01-trending-repos.md 	### Find the hottest repositories created in the last week](https://gist.githubusercontent.com/jasonrudolph/6065289/raw/e666e9f42a2b53178c85742f87b192b167ba3620/01-trending-repos.md)
3.  [03-issue-trends.md 	### How many issues do Ruby developers create each day?](https://gist.githubusercontent.com/jasonrudolph/6065289/raw/e666e9f42a2b53178c85742f87b192b167ba3620/03-issue-trends.md)
4.  [05-resig.md 	### What does John Resig work on other than JavaScript?](https://gist.githubusercontent.com/jasonrudolph/6065289/raw/e666e9f42a2b53178c85742f87b192b167ba3620/05-resig.md)
5.  [06-trolls.md 	### Find the most commented issues in the past month](https://gist.githubusercontent.com/jasonrudolph/6065289/raw/e666e9f42a2b53178c85742f87b192b167ba3620/06-trolls.md)


# Searches

-   [Find gitlab api projects on github](https://github.com/search?q=gitlab+api&ref=opensearch)
-   [Find github api projects on github](https://github.com/search?q=github+api&ref=opensearch)
-   [Find bitbucket api projects on github](https://github.com/search?q=bitbucket+api&ref=opensearch)


# TODO Look into open source search engines

<table>


<colgroup>
<col  class="org-left">
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">Project</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">ElasticSearch</td>
</tr>


<tr>
<td class="org-left">CodeSearch</td>
</tr>


<tr>
<td class="org-left">SphinxSearch</td>
</tr>
</tbody>
</table>


# Scripts

[rhs &#x2013; repository hosting services script](file:///home/shane/scripts/rhs)


# References

<https://en.wikipedia.org/wiki/Comparison_of_source_code_hosting_facilities#Features>

<div class="outline-2" id="meta">

<table>


<colgroup>
<col  class="org-left">

<col  class="org-left">
</colgroup>
<tbody>
<tr>
<td class="org-left">**Author**</td>
<td class="org-left">Shane Mulligan Shane Mulligan (<mailto:mullikine@gmail.com>)</td>
</tr>


<tr>
<td class="org-left">**Date**</td>
<td class="org-left">2018-03-26 15:39:07</td>
</tr>
</tbody>
</table>

</div>


# External

[SCR from LSL for ABL.pdf](file:///home/shane/dump/home/shane/notes2017/uni/cosc/480-project_FY/research/Source%20Code%20Retrieval%20from%20Large%20Software%20Libraries%20for%20Automatic.pdf)

    z "$DUMP$HOME/notes2018/uni/cosc/480-project_FY/research/Source Code Retrieval from Large Software Libraries for Automatic.pdf"


# Refactorings

1.  parens to def :: '<,'>s/\(.*\)(\(.*\))/\\1:: \\2/g


# Prp Method in this Dissertation:


## Apparatus

1.  BF
2.  QRM


## Steps

1.  Create BF &#x2013; Predict Bug Li
2.  Describe QR Model
    PRF with SCP
3.  Present a RMF


# Ambiguous Terms

1.  DR :: dimensionality reduction
2.  LT :: Linear Transformation techniques
    
    Commonly used for DR
    
    1.  LDA :: Linear Discriminant Analysis
    2.  PCA :: Principal Component Analysis


# Models

1.  QRM :: Query Reformulation Model
2.  SBM :: Standard Boolean Model
3.  VSM :: Vector Space Model
    BoWM :: Bag of Words Model
4.  TFIM :: TF-IDF Models
5.  TFIRM :: TF-IDF Retrieval Models
6.  UM :: Unigram Model
7.  PTM :: Probabilistic Topic Models
8.  LM :: Lanugage Model
9.  RM :: Retrieval Models
10. LM + BoWM = Unigram Model
11. MHbP Model
12. HDbP Model


# Terms

1.  LSL :: Large Software Libraries
2.  ABL :: Automatic Bug Localisation
3.  m :: method
4.  M :: Model
5.  d :: document
6.  Li :: Liklihood
7.  Prp :: Proposed by this dissertation
8.  PrpA :: Proposed Approach
9.  Ralg :: Relevance Algorithm
10. IN :: Information Need
11. BL :: Bug Localisation
12. QR :: Query Reformulation
13. QRM :: Query Reformulation Model
14. SCR :: Source Code Retrieval
    CS :: Code Search
15. Dm :: Dynamic methods
16. Sm :: Static methods
17. IRm :: IR methods
18. SBM :: Standard Boolean Model
19. VSM :: Vector Space Model
    BoW :: Bag of Words
    BoWM :: BoW Model
20. BoWa :: BoW assumption
21. DFR :: Divergence From Randomness
22. TFIM :: TF-IDF Models
23. TFIRM :: TF-IDF Retrieval Models
24. BF :: Bayesian framework
    PF :: Probabilistic framework
25. ICN :: Information Content Normalisation
26. DLN :: Document Length Normalisation
27. UM :: Unigram Model
28. PTM :: Probabilistic Topic Models
29. MU :: Mixture of Unigrams
30. pLSA :: Probabilistic Latent Semantic Analysis
31. LDA :: Latent Dirichlet Allocation
32. DR :: Document Retrieval
33. LM :: Lanugage Modelling
34. RM :: Retrieval Models
35. PD :: Probability Distribution
36. P1 :: Probability 1
37. P2 :: Probability 2
38. VH :: Version Histories
39. Pr :: Priors
    PP / PrP :: Prior Probabilities
40. D+M :: Defect + Modification
41. TD :: Temporal Decay
42. DPr :: Document Priors
43. DP :: Document Preparation
44. QR :: Query Reformulation
45. ERF :: Explicit Relevance Feedback
46. PRF :: Pseudo Relevance Feedback
47. SCP :: Spacial Code Proximity
48. rFm :: Roccio's Formula
49. iTh :: Information Theoretic
50. RR :: Retrieval Results
51. DRT :: Document Retrieval Techniques
52. MRF / RMF :: Markov Random Field / Random Markov Field
53. Wf :: Word Frequencies
54. IaR :: Interactive Refinement


# Math (get correct symbols)

1.  BoW :: ∀x; x ∈ A
    Each d is a vector of Wf.


# Definitions

1.  P1
    The probability of having tf occurrences of the term in the document by pure chance.
       As this decreases, the information content of the document (vis-a-vis/in relation with) the term increases.
2.  P2
    (1 - P2) is related to the risk of choosing the query term as a discriminative term and works as a normalization factor.
    
    Can be used as the probability of having one more occurrence of the term in the document, which leads to penalizting the high frequency terms during retrieval.
3.  BoWa :: Each word is sampled independantly from the rest of the words in the document.
4.  BoW / VSM :: A simplifying representation. Each d is a vector of Wf.


# Notes

1.  Ignore structure but perform well:
    1.  LM + BoW = Unigram Model
    2.  iTh + BoW = TF-IDF
2.  BoWa != BoWM


# Annotations

1.  MFR
2.  TF-IDF :: Still Competative
3.  DRT using BoW
    1.  LM :: Uses a PF
    2.  DFR :: iTh
4.  BoW :: Given a set of documents, allows you to rank them
5.  RMF :: Benefit over Traditional BL is IaR


# Uses

1.  Bug report is used as a query


# Problem => Solution

1.  MRF => IR defect, Loss of inter-term relationships in documents


# IN

1.  Concept Localisation
2.  Bug Localisation
3.  Change Impact Analysis
4.  Traceability
5.  Link Recovery


# Outline

1.  Traditional BL Methods
    1.  SCA :: Static Code Analysis
        Need a call graph.
        Can't deal with non-executable files.
    2.  Dynamic :: Test cases / Debugger
        Can't make an exhaustive set.
        Also, can't deal with non-executable files.


# Outline

1.  IR for BL
2.  Organisation of this dissertation
3.  Dm
4.  Sm
5.  IR Methods
6.  Hybrid methods
7.  SBM
8.  VSM
9.  DFR
    1.  Using different PD in IC
        1.  P1
        2.  P2
    2.  TFIM for P1
    3.  ICN (P2)
    4.  DLN
10. UM
11. PTM
12. MU
13. pLSA
14. LDA
15. DR with PTM
16. IR for BL
17. LM
18. TFIRM
19. Incorporating VH in IR-based BL
20. Estimating D+M -based PrP
21. MHbP Model
22. HDbP Model
23. M the Pr with TD
24. BF for BL
25. DPr
26. Experimental Evaluation
27. DP for BL with VH
28. RR
29. Assisting CS with AQR for BL
30. ERF
31. PRF
32. rFm for ARQ
33. AQR using the RM.
34. The PrpA to QR for SCR
35. Wf


# Footnotes

<sup><a id="fn.1" href="#fnr.1">1</a></sup> 26 million people and 1.5 million organizations created 67 million repositories on GitHub in 2017.

<sup><a id="fn.2" href="#fnr.2">2</a></sup> interface-driven searches – that is, searches based on the abstract interface that a component offers rather than on the text in its source code.

<sup><a id="fn.3" href="#fnr.3">3</a></sup> regular expressions in queries, which at the time was not offered by any other search engine for code. grep, but over the world's public code.

<sup><a id="fn.4" href="#fnr.4">4</a></sup> regular expressions and exact queries to perform full-text searches.

<sup><a id="fn.5" href="#fnr.5">5</a></sup> + Hover tooltips with documentation and type signatures, + Go to definition, + Find references                                      

<https://about.sourcegraph.com/docs/server/api/>
