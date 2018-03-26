<div class="outline-2" id="meta">

<table>


<colgroup>
<col  class="org-left">

<col  class="org-left">
</colgroup>
<tbody>
<tr>
<td class="org-left">**Author**</td>
<td class="org-left">Shane Mulligan (<mailto:mullikine@gmail.com>)</td>
</tr>


<tr>
<td class="org-left">**Date**</td>
<td class="org-left">2018-03-26 16:00:01</td>
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

<table id="org76e11e4">


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

<table id="orgc53c870">


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


# Footnotes

<sup><a id="fn.1" href="#fnr.1">1</a></sup> 26 million people and 1.5 million organizations created 67 million repositories on GitHub in 2017.

<sup><a id="fn.2" href="#fnr.2">2</a></sup> interface-driven searches – that is, searches based on the abstract interface that a component offers rather than on the text in its source code.

<sup><a id="fn.3" href="#fnr.3">3</a></sup> regular expressions in queries, which at the time was not offered by any other search engine for code. grep, but over the world's public code.

<sup><a id="fn.4" href="#fnr.4">4</a></sup> regular expressions and exact queries to perform full-text searches.

<sup><a id="fn.5" href="#fnr.5">5</a></sup> + Hover tooltips with documentation and type signatures, + Go to definition, + Find references                                      

<https://about.sourcegraph.com/docs/server/api/>
