# Summary

The UD_Czech-CLTT treebank is based on the Czech Legal Text Treebank 2.0,
created at the Charles University in Prague.


# Introduction

CLTT is a collection of 1121 manually annotated dependency trees. CLTT consists
of two legal documents: The Accounting Act (563/1991 Coll., as amended; Czech:
“Zákon o účetnictví”; in sentence ids: “zakon.iso”) and Decree on Double-entry
Accounting for undertakers (500/2002 Coll., as amended; Czech: “Vyhláška, kterou
se provádějí některá ustanovení zákona č. 563/1991 Sb., o účetnictví, ve znění
pozdějších předpisů, pro účetní jednotky, které jsou podnikateli účtujícími
v soustavě podvojného účetnictví”; in sentence ids: “vyhlaska.iso”).

See the following websites for more information on CLTT 2.0:

* http://ufal.mff.cuni.cz/czech-legal-text-treebank
* http://hdl.handle.net/11234/1-2498


# Acknowledgments

We wish to thank all of the contributors to the original CLTT annotation effort,
including Barbora Hladká, Vincent Kríž and Zdeňka Urešová.

## References

* Vincent Kríž, Barbora Hladká:
  Czech Legal Text Treebank 2.0.
  In: Proceedings of the 11th International Conference on Language Resources and Evaluation (LREC 2018),
  Copyright © European Language Resources Association, Paris, France, ISBN 979-10-95546-00-9, pp. 4501-4505, 2018
* Vincent Kríž, Barbora Hladká, 2017,
  Czech Legal Text Treebank 2.0,
  LINDAT/CLARIN digital library at the Institute of Formal and Applied Linguistics (ÚFAL),
  Faculty of Mathematics and Physics, Charles University,
  http://hdl.handle.net/11234/1-2498.


# Changelog

* 2025-11-15 v2.17
  * Changed annotation of "budoucí": VerbForm=Part, Voice=Act, Tense=Fut.
  * Optional depictives are now annotated with "advcl:pred" (previously "xcomp").
  * Fixed multiple objects under one predicate.
* 2025-05-15 v2.16
  * Adjectives heading clauses are acl(:relcl) rather than amod.
  * Fixed multiword expressions need the ExtPos feature.
  * Fixed: demonstratives with clauses: det --> nmod.
  * Fixed: genitive postmodifiers should be nmod (not amod, nummod, det).
  * More generally, non-agreeing postponed determiners are now mostly nmod.
  * No longer distinguishing flat:foreign from flat.
* 2024-11-15 v2.15
  * Nouns no longer distinguish Polarity. Negative nouns have negative lemmas.
  * Conditional auxiliary "by" does not have Person (besides 3, it could be also 2).
  * Short forms of adjectives now have Degree=Pos (instead of no Degree).
  * Disambiguated NumType=Mult,Sets.
* 2024-05-15 v2.14
  * Improved distinction between adverbial predicates (with copula) and adverbial modifiers.
  * More restrictive use of orphans and empty nodes: Not in non-verbal coordinated sentences.
  * Fixed treatment of "by" in aux/cop chains.
  * Improved form and position of abstract predicates in gapping.
* 2023-11-15 v2.13
  * Removed Style=Arch from all Czech UD treebanks.
  * Removed NumValue from all Czech UD treebanks.
  * Pseudo-existential "být" with oblique/adverbial modifiers changed to copula.
* 2023-05-15 v2.12
  * Switched to CLTT 2.0 as the source data. Some annotation errors fixed upstream.
    A few problematic sentences removed. Otherwise, the underlying text is the same.
  * Added document and paragraph boundaries (newdoc, newpar).
  * Fixed upstream errors that caused double subjects in clauses.
  * Added enhanced dependencies.
* 2022-11-15 v2.11
  * Changed train-dev-test split so that there is 10+k dev and test.
* 2022-05-15 v2.10
  * The verb 'být' is now AUX in all contexts.
  * Merged PRON/DET 'sám', 'samý'.
* 2021-05-15 v2.8
  * "§" is now SYM instead of NOUN.
  * Fixed recognition of clauses with passive participles (ADJ).
* 2020-11-15 v2.7
  * Fixed tokenization of "je-li", "není-li" etc.
  * Improved tokenization of multi-word terms.
  * Fixed some annotation errors.
* 2020-05-01 v2.6
  * Fixed: "to je" is a fixed multi-word expression, as in other Czech treebanks.
  * Genitive, dative and instrumental nominals are now considered oblique.
  * Relative clauses distinguished from other adnominal clauses.
* 2019-05-01 v2.4
  * Modified conversion: nouns do not have objects.
  * Unknown tag of advmod --> ADV.
  * Fixed punctuation attachment.
* 2018-11-15 v2.3
  * Added LDeriv for passive participles (the infinitive of the source verb).
* 2018-04-15 v2.2
  * Added enhanced representation of dependencies propagated across coordination.
    The distinction of shared and private dependents is derived deterministically from the original Prague annotation.
* 2017-11-15 UD 2.1
  * Prepositional objects are now “obl:arg” instead of “obj”.
  * Instrumental phrases for demoted agents in passives are now “obl:agent”.
* 2017-03-01 UD v2 conversion by Martin Popel.
  * No changes since UD release 1.3 to 1.4.


=== Machine-readable metadata (DO NOT REMOVE!) ================================
Data available since: UD v1.3
License: CC BY-SA 4.0
Includes text: yes
Parallel: no
Genre: legal
Lemmas: converted from manual
UPOS: converted from manual
XPOS: manual native
Features: converted from manual
Relations: converted from manual
Contributors: Hladká, Barbora; Zeman, Daniel; Popel, Martin
Contributing: elsewhere
Contact: zeman@ufal.mff.cuni.cz
===============================================================================
Original CLTT authors: Kríž, Vincent; Hladká, Barbora; Urešová, Zdeňka
