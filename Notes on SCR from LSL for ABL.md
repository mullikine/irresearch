
# Table of Contents

1.  [External](#orgfa87b25)
2.  [Refactorings](#org1ae2e3a)
3.  [Prp Method in this Dissertation:](#orgcf68315)
    1.  [Apparatus](#org1baf714)
    2.  [Steps](#orgb308187)
4.  [Ambiguous Terms](#orgdb28062)
5.  [Models](#orgd95d15e)
6.  [Terms](#orgfa62ae2)
7.  [Math (get correct symbols)](#orgf8f99eb)
8.  [Definitions](#orgcd0e9c8)
9.  [Notes](#orgb9e6a8c)
10. [Annotations](#org8673faa)
11. [Uses](#orgaab1bd5)
12. [Problem => Solution](#org658b3ac)
13. [IN](#org76043fd)
14. [Outline](#org7e7c280)
15. [Outline](#org922092c)


<a id="orgfa87b25"></a>

# External

[SCR from LSL for ABL.pdf](file:///home/shane/dump/home/shane/notes2017/uni/cosc/480-project_FY/research/Source%20Code%20Retrieval%20from%20Large%20Software%20Libraries%20for%20Automatic.pdf)

    z "$DUMP$HOME/notes2018/uni/cosc/480-project_FY/research/Source Code Retrieval from Large Software Libraries for Automatic.pdf"


<a id="org1ae2e3a"></a>

# Refactorings

1.  parens to def :: '<,'>s/\(.*\)(\(.*\))/\\1:: \\2/g


<a id="orgcf68315"></a>

# Prp Method in this Dissertation:


<a id="org1baf714"></a>

## Apparatus

1.  BF
2.  QRM


<a id="orgb308187"></a>

## Steps

1.  Create BF &#x2013; Predict Bug Li
2.  Describe QR Model
    PRF with SCP
3.  Present a RMF


<a id="orgdb28062"></a>

# Ambiguous Terms

1.  DR :: dimensionality reduction
2.  LT :: Linear Transformation techniques
    
    Commonly used for DR
    
    1.  LDA :: Linear Discriminant Analysis
    2.  PCA :: Principal Component Analysis


<a id="orgd95d15e"></a>

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


<a id="orgfa62ae2"></a>

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


<a id="orgf8f99eb"></a>

# Math (get correct symbols)

1.  BoW :: ∀x; x ∈ A
    Each d is a vector of Wf.


<a id="orgcd0e9c8"></a>

# Definitions

1.  P1
    The probability of having tf occurrences of the term in the document by pure chance.
       As this decreases, the information content of the document (vis-a-vis/in relation with) the term increases.
2.  P2
    (1 - P2) is related to the risk of choosing the query term as a discriminative term and works as a normalization factor.
    
    Can be used as the probability of having one more occurrence of the term in the document, which leads to penalizting the high frequency terms during retrieval.
3.  BoWa :: Each word is sampled independantly from the rest of the words in the document.
4.  BoW / VSM :: A simplifying representation. Each d is a vector of Wf.


<a id="orgb9e6a8c"></a>

# Notes

1.  Ignore structure but perform well:
    1.  LM + BoW = Unigram Model
    2.  iTh + BoW = TF-IDF
2.  BoWa != BoWM


<a id="org8673faa"></a>

# Annotations

1.  MFR
2.  TF-IDF :: Still Competative
3.  DRT using BoW
    1.  LM :: Uses a PF
    2.  DFR :: iTh
4.  BoW :: Given a set of documents, allows you to rank them


<a id="orgaab1bd5"></a>

# Uses

1.  Bug report is used as a query


<a id="org658b3ac"></a>

# Problem => Solution

1.  MRF => IR defect, Loss of inter-term relationships in documents


<a id="org76043fd"></a>

# IN

1.  Concept Localisation
2.  Bug Localisation
3.  Change Impact Analysis
4.  Traceability
5.  Link Recovery


<a id="org7e7c280"></a>

# Outline

1.  Traditional BL Methods
    1.  SCA :: Static Code Analysis
        Need a call graph.
        Can't deal with non-executable files.
    2.  Dynamic :: Test cases / Debugger
        Can't make an exhaustive set.
        Also, can't deal with non-executable files.


<a id="org922092c"></a>

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

