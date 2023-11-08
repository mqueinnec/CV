education_fr <- tribble(
  ~ Degree, ~ Year, ~ Institution, ~ Where, ~ Detail,
  "Doctorat en télédétection appliqué à la gestion forestière", 
  "Janvier 2019 - Décembre 2022", 
  "University of British Columbia", 
  "Vancouver, Canada",
  "Enhancing the characterization of forest structure and resources for forest inventory and monitoring\nusing airborne and spaceborne single photon lidar",
  "Master en sciences et ingénierie de l'environnement", 
  "Septembre 2015 - Juillet 2017", 
  "Ecole Polytechnique Fédérale de Lausanne", 
  "Lausanne, Suisse", 
  "Spécialisation dans l'ingénierie du sol, de l'eau et des ecosystèmes ainsi que dans le suivi et la modélisation de l'environnment",
  "Licence en sciences et ingénierie de l'environnement", 
  "September 2012 - July 2015", 
  "Ecole Polytechnique Fédérale de Lausanne", 
  "Lausanne, Suisse", 
  NA
)

experience_fr <- tribble(
  ~ Position, ~ Year, ~ Institution, ~ Where, ~ Details,
  "Freelance - Consultant en télédétection", 
  "Janvier 2023 - Juin 2023", 
  "Travailleur indépendant", 
  "Vancouver, Canada", 
  list("Développement de tableaux de bord intéractifs (Shiny Apps)", 
       "Cartographie de couverture et d'usage des sols", 
       "Conseils sur l'utilisation de produits dérivés d'imagerie satellitaire"),
  "Assistant d'enseignement", 
  "Janvier 2019 - Mai 2022", 
  "Faculty of Forest Resources Management", 
  "Vancouver, Canada", 
  "Dévelopement de contenu pédagoqique (cours et travaux dirigés); Accompagnement d'étudiants dans l'apprentissage de la télédétection et le development de projets de recherche
  \\begin{itemize}
        \\item CONS 127 - Observing the Earth from Space (Cours niveau licence)
        \\item GEM 520 - Remote Sensing for Ecosystem Management (Master en géomatique pour la gestion de l'environnment)
        \\item FCOR 599 - Project Proposal Development and Proof of Concept (Master en géomatique pour la gestion de l'environnment)
    \\end{itemize}",
  "Chargé d'enseignement", 
  "Septembre 2021 - Décembre 2021", 
  "Faculty of Forest Resources Management (UBC)", 
  "Vancouver, Canada",
  "Chargé d'enseigner l'utilisation du language de programmation R pour l'analyse de données spatiales aux étudiants du Master en géomatique pour la gestion de l'environnment
  \\begin{itemize}
  \\item GEM 520 - Remote Sensing for Ecosystem Management
  \\end{itemize}",
  "Stage d'ingénieur de fin d'études", 
  "Juillet 2015 - Septembre 2015", 
  "Hydrétudes", 
  "Francin, France",
  "Contribution à des études liées à la gestion et la restauration écologique de cours d'eau ainsi qu'à la protection contre les crues"
)

awards_fr <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Prix national de la meilleur thèse de doctorat en télédétection", 
  "Chaque année, la société canadienne de télédétection attribue un prix à la meilleure thèse au niveau doctoral",
  "2022", 
  "Vancouver, Canada",
  NA,
  "MGEM Graduate Teaching Assistant Award", 
  "Ce prix récompense les contributions des assistants d'enseignement du programme de Master en géomatique pour la gestion de l'environnement. Chaque année, un assistant d'enseignement qui a fait preuve d'une excellence exceptionnelle en enseignement est sélectionné pour le prix.", 
  "2022", 
  "Vancouver, Canada", 
  NA,
  "Prix suisse MFSA (MicroGIS Foundation for Spatial Analysis) pour l'analyse spatiale", 
  "Prix au niveau national accordé au meilleur projet de Master intégrant de manière innovative un aspect lié à l'analyse spatiale", 
  "2017", 
  "Lausanne, Suisse", 
  NA,
  "Meilleur projet de Master en Sciences et ingénierie de l’environnement – SIA Vaud", 
  "Récompense un-e étudiant-e en Sciences et ingénierie de l’environnement qui a fait preuve d’excellence dans un projet de Master", 
  "2017", 
  "Lausanne, Suisse", 
  NA
)

conferences_fr <- tribble(
  ~name, ~where, ~when, ~desc, 
  "Forestry Futures Trust Ontario | Knowledge Transfer and Tool Development Webinar Series", "Atelier en ligne", "Mars 2021", "Sampling and Generation of Enhanced Forest Inventory attributes from Single Photon LiDAR",
  "AWARE Annual General Meeting", "Toronto, Canada", "Février 2020", "Optimizing Landsat time series length for regional mapping of lidar-derived forest structure",
  "AWARE Annual General Meeting", "Toronto, Canada", "Février 2020", "Introduction to the FOSTER R package",
  "Canadian Institute of Forestry | E-Lecture series", "Atelier en ligne", "Octobre 2019", "New LIDAR Technologies on the Horizon – SPL and Multi-Spectral LIDAR", 
  "Silvilaser", "Foz de Iguazu, Brésil", "Octobre 2019", "Influence of vegetation structure on the canopy penetration of single photon LiDAR - Présentation orale"
)