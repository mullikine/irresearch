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
<td class="org-left">2018-03-27 18:53:31</td>
</tr>
</tbody>
</table>

</div>


# External

[SCR from LSL for ABL.pdf](file:///home/shane/dump/home/shane/notes2018/uni/cosc/480-project_FY/research/Source Code Retrieval from Large Software Libraries for Automatic.pdf)

    reading +1 source code retrieval large ` # Chapter 1: Introduction `
    reading +7 source code retrieval large ` # Chapter 2: Related Work `
    reading +12 source code retrieval large ` # Chapter 3: Models for Document Retrieval `
    reading +25 source code retrieval large ` # Chapter 4: Information Retrieval For Bug Localization `
    reading +31 source code retrieval large ` # Chapter 5: Incorporating Version Histories In Ir-Based Bug Localization `
    reading +51 source code retrieval large ` # Chapter 6: Assisting Code Search With Automatic Query Reformulation For Bug Localization `
    reading +79 source code retrieval large ` # Chapter 7: Exploiting Source Code Proximity And Order With Markov Random Fields `
    reading +109 source code retrieval large ` # Chapter 8: A Retrieval Engine For Bug Localization:Terrier+ `
    reading +114 source code retrieval large ` # Chapter 9: Conclusions `


# Summaries


## Chapter 3: Models for Document Retrieval

-   **TF-IDF:** Used instead of TF within a document-term matrix so common words like 'it' are less frequent.
-   **d-t Matrix:** columns are vectors of word frequencies or of TF-IDFs. Rows are the word/term frequencies.
-   **VSM:** Uses simple word frequency vectors to represent a document.
-   **DFR Framework:** Divergence from Randomness Framework


### DFR Framework

An important class of retrieval models are grouped under the DFR Framework.
It's an information theoretic approach that evaluates the appropriateness of a document to a query on the basis.


## Chapter 4: Information Retrieval for Bug Localisation


## Chapter 5: Incorporating Version Histories in IR-Based Bug Localisation


## Chapter 6: Assisting Code Search With Automatic Query Reformulation for Bug Localisation


## Chapter 7: Exploiting Source Code Proximity And Order With Markov Random Fields


## Chapter 8: A Retrieval Engine for Bug Localisation: Terrier+


## Conclusions


# Terms


## Information theoretic :: regarding information theory


## Information theory :: studies the quantification, storage, and communication of information.


# Refactorings

1.  parens to def :: '<,'>s/\(.*\)(\(.*\))/\\1:: \\2/g


# Notation


## SBM

<table>


<colgroup>
<col  class="org-left">

<col  class="org-left">
</colgroup>
<thead>
<tr>
<th scope="col" class="org-left">symbol</th>
<th scope="col" class="org-left">description</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-left">F</td>
<td class="org-left">RFn</td>
</tr>


<tr>
<td class="org-left">Q</td>
<td class="org-left">[01] statement about a query</td>
</tr>


<tr>
<td class="org-left">B</td>
<td class="org-left">[01] algebra over a set of words</td>
</tr>


<tr>
<td class="org-left">d</td>
<td class="org-left">[01] rep. of a d in the C</td>
</tr>


<tr>
<td class="org-left">q<sub>i</sub></td>
<td class="org-left">[01] rep. of i<sup>th</sup> word in a q</td>
</tr>
</tbody>
</table>


# Prp Method in this Dissertation:


## Domain

Large and changing


## Apparatus

1.  BF
2.  QRM


## Steps

1.  Create BF &#x2013; Predict Bug Li
2.  Describe QR Model. PRF with SCP.
3.  Present a RMF


# Ambiguous Terms

1.  **DR** :: dimensionality reduction
2.  LT :: Linear Transformation techniques
    
    Commonly used for DR
    
    1.  **LDA** :: Linear Discriminant Analysis
    2.  PCA :: Principal Component Analysis


# Models

1.  QRM :: Query Reformulation Model
2.  SBM :: Standard Boolean Model
3.  VSM / BoWM :: Vector Space Model / Bag of Words Model
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

1.  RFn :: Retrieval Function
2.  [01] :: Boolean
3.  LSL :: Large Software Libraries
4.  LSI :: Latent Semantic Indexing
5.  ABL :: Automatic Bug Localisation
6.  m :: method
7.  Hm :: Hybrid method / approach
8.  SS :: Search Space
9.  SPR :: Scenario-based Probabilistic Ranking
10. FCA :: Formal Concept Analysis
11. M :: Model
12. d :: document
13. Li :: Liklihood
14. Prp :: Proposed by this dissertation
15. PrpA :: Proposed Approach
16. Ralg :: Relevance Algorithm
17. IN :: Information Need
18. BL :: Bug Localisation
19. QR :: Query Reformulation
20. QRM :: Query Reformulation Model
21. SCR / CS :: Source Code Retrieval / Code Search
22. Dm :: Dynamic methods / approach
23. Sm :: Static methods / approach
24. IRm :: IR methods
25. SBM :: Standard Boolean Model
26. VSM / BoW / BowM :: Vector Space Model / Bag of Words / BoW Model
27. BoWa :: BoW assumption
28. DFR :: Divergence From Randomness
29. TFIM :: TF-IDF Models
30. TFIRM :: TF-IDF Retrieval Models
31. BF / PF :: Bayesian framework / Probabilistic framework
32. ICN :: Information Content Normalisation
33. DLN :: Document Length Normalisation
34. UM :: Unigram Model
35. PTM :: Probabilistic Topic Models
36. MU :: Mixture of Unigrams
37. pLSA :: Probabilistic Latent Semantic Analysis
38. LDA :: Latent Dirichlet Allocation
39. DR :: Document Retrieval
40. LM :: Lanugage Modelling
41. RM :: Retrieval Models
42. PD :: Probability Distribution
43. P1 :: Probability 1
44. P2 :: Probability 2
45. VH :: Version Histories
46. Pr / PP / PrP :: Priors / Prior Probabilities
47. D+M :: Defect + Modification
48. TD :: Temporal Decay
49. DPr :: Document Priors
50. DP :: Document Preparation
51. QR :: Query Reformulation
52. AQR :: Automatic Query Reformulation
53. ERF :: Explicit Relevance Feedback
54. PRF :: Pseudo Relevance Feedback
55. SCP :: Spacial Code Proximity
56. rFm :: Rocchio's Formula
57. iTh :: Information Theoretic
58. RR :: Retrieval Results
59. RS :: Retrieval Score
60. DRT :: Document Retrieval Techniques
61. MRF / RMF :: Markov Random Field / Random Markov Field
62. Wf :: Word Frequencies
63. qW :: Query Words
64. q :: Query
65. IaR :: Interactive Refinement
66. NL :: Natural Language
67. C :: Document Collection / Text Corpus


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
5.  LSI :: An early retrieval method.
    Assign greater importance to terms that frequently co-occur in source files.
    Can use to expand a given initial query that consists of a single query term initially.


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
    Exploits SCP
6.  SBM :: Gives us Logical Operators in our search queries
    But lacks the notion of ranking.
7.  RS :: The higher the RS, the more relevant.
8.  Hm :: Combinations of Dm, Sm and IR to narrow down the SS with Dm then use Sm on a smaller SS for better accuracy.
9.  SPR :: Assigns 2 probabilities to the methods in the execution traces:
    
    1.  One indicates the probability of the method to exercise the feature; and
    2.  the other NOT to.
    
    Based on these probabilities, the method is classified as either relevant or irrelevant.


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
6.  Hm
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
32. rFm for AQR
33. AQR using the RM.
34. The PrpA to QR for SCR
35. Wf


# M for NL DR

-   **SBM:** DR is performed on the basis of presense of qW in the C.

Not indicate any word more important than others, makes any logical query possible.

-   **SBM:** Bool Logic & Set Theory


# Official Terms

1.  V :: Vocabulary of the corpus
2.  N or |V| :: Size of V

