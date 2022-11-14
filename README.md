# Summary

The UD_Czech-CLTT treebank is based on the Czech Legal Text Treebank 1.0,
created at Charles University in Prague.


# Introduction

CLTT is a collection of 1125 manually annotated dependency trees. CLTT consists
of two legal documents: The Accounting Act (563/1991 Coll., as amended) and
Decree on Double-entry Accounting for undertakers (500/2002 Coll., as amended).

See the following websites for more information on CLTT 1.0:

* http://ufal.mff.cuni.cz/czech-legal-text-treebank
* http://hdl.handle.net/11234/1-1516


# Acknowledgments

We wish to thank all of the contributors to the original CLTT annotation effort,
including Barbora Hladká, Vincent Kríž and Zdeňka Urešová.

## References

* Vincent Kríž, Barbora Hladká and Zdeňka Urešová, 2015,
  Czech Legal Text Treebank,
  LINDAT/CLARIN digital library at Institute of Formal and Applied Linguistics,
  Charles University in Prague,
  http://hdl.handle.net/11234/1-1516.


# Changelog

* 2022-11-15 v2.11
  * Changed train-dev-test split so that there is 10+k dev and test.
* 2021-05-15 v2.8
  * "§" is now SYM instead of NOUN.
  * Fixed recognition of clauses with passive participles (ADJ).
  * The verb 'být' is now AUX in all contexts.
  * Merged PRON/DET 'sám', 'samý'.
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
