Modèle de données PostgreSQL
============================

Cette section présente une implémentation de travail du modèle de données
du projet COUNT, réalisée à des fins de prototypage et de formalisation
technique.

Les scripts SQL présentés ci-dessous ne constituent pas le schéma
opérationnel officiel du projet COUNT.

Implémentation du schéma relationnel
------------------------------------

Le schéma conceptuel documenté précédemment est décliné sous la forme
d'un schéma relationnel implémenté en PostgreSQL. Il repose sur une
modélisation en étoile, articulant une table de faits et plusieurs tables
de dimensions.

Script SQL — création des tables
--------------------------------

Le script suivant illustre la création des principales tables du modèle
de données PostgreSQL.

.. literalinclude:: ../../sql/01_schema_cinema_carbon.sql
   :language: sql
   :linenos:

Script SQL — insertion de données (avec les données fictives)
---------------------------------------------

Un script complémentaire permet l'initialisation de la base de données
à partir de données de test ou d'exemples structurés. Il vise à valider
la cohérence du schéma, les relations entre tables et le bon
fonctionnement des règles de calcul en phase de prototypage.

.. literalinclude:: ../../sql/02_insert_data.sql
   :language: sql
   :linenos:

Accès au code source
--------------------

Les scripts SQL sont disponibles dans le dépôt GitHub associé à cette
documentation :

- Schéma PostgreSQL :
  https://github.com/linh-dinh-1012/count-documentation/blob/main/sql/01_schema_cinema_carbon.sql

- Script d'initialisation des données :
  https://github.com/linh-dinh-1012/count-documentation/blob/main/sql/02_insert_data.sql
