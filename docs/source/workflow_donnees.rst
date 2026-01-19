Workflow de traitement des données
=================================

🇫🇷 Vue d'ensemble
-----------------

Le workflow COUNT suit une chaîne de traitement structurée, depuis la collecte
des données jusqu'à la production d'indicateurs d'impact environnemental.

🇬🇧 Overview
------------

COUNT follows a structured data processing pipeline from data collection to
impact indicator production.

---

🇫🇷 Étapes du workflow
---------------------

1. **Collecte**  
   Données déclaratives (quantités, distances, surfaces, consommations).

2. **Contrôles de cohérence**  
   Vérification des formats, unités et valeurs aberrantes.

3. **Transformation**  
   Normalisation des données et rattachement aux facteurs d'émission.

4. **Calcul**  
   Application de règles documentées combinant quantités et facteurs.

5. **Agrégation**  
   Résultats par poste, par site ou par période.

🇬🇧 Workflow steps
-----------------

Data collection, validation, transformation, calculation and aggregation.

---

🇫🇷 Exemple simplifié
--------------------

Impact d'un bâtiment récent :

::

   CO2 = (surface / durée_d_amortissement) x facteur_d_emission

🇬🇧 Simplified example
---------------------

Construction impacts are distributed over a defined depreciation period.
