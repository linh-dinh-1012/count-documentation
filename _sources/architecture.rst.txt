Schéma conceptuel des données
----------------------------

.. figure:: _static/DB_schema_COUNT.png
   :alt: Schéma conceptuel de la base de données COUNT
   :width: 60%

   **Figure 1 — Schéma conceptuel proposé pour la modélisation des données COUNT.**

   Ce schéma illustre une proposition de modélisation en étoile implémenté en PostgreSQL, 
   distinguant les données de contexte (dimensions) des données d'activité (table de faits),
   dans une logique d'aide à la décision et de calcul d'impact écologique.

   Il s'agit d'un schéma conceptuel élaboré à des fins de formalisation
   méthodologique et documentaire. Il ne correspond pas au schéma opérationnel 
   final du projet COUNT.

Accès au code source
--------------------

Les scripts SQL sont disponibles dans le dépôt GitHub associé à cette
documentation :

- Schéma PostgreSQL :
  https://github.com/linh-dinh-1012/count-documentation/blob/main/sql/01_schema_cinema_carbon.sql

- Script d'initialisation des données :
  https://github.com/linh-dinh-1012/count-documentation/blob/main/sql/02_insert_data.sql

