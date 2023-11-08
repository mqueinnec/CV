education <- tribble(
  ~ Degree, ~ Year, ~ Institution, ~ Where, ~ Detail,
  "PhD in Remote Sensing applied to Forestry", 
  "January 2019 - December 2022", 
  "University of British Columbia", 
  "Vancouver, Canada",
  "Enhancing the characterization of forest structure and resources for forest inventory and monitoring\nusing airborne and spaceborne single photon lidar",
  "MSc in Environmental Sciences and Engineering", 
  "September 2015 - July 2017", 
  "Ecole Polytechnique Federale de Lausanne", 
  "Lausanne, Switzerland", 
  "Master thesis: Influence of mountain shading on the
spatial interpolation of direct shortwave radiation for
snowmelt modeling",
  "BSc in Environmental Sciences and Engineering", 
  "September 2012 - July 2015", 
  "Ecole Polytechnique Federale de Lausanne", 
  "Lausanne, Switzerland", 
  NA
)

experience <- tribble(
  ~ Position, ~ Year, ~ Institution, ~ Where, ~ Details,
  "Freelance Remote Sensing Consultant", 
  "January 2023 - June 2023", 
  "Self-Employed", 
  "Vancouver, Canada", 
  list("Development of interactive dashboards (Shiny Apps)", 
       "Development of land cover and land use mapping products", 
       "Advising on remote sensing data products"),
  "Teaching Assistant", 
  "January 2019 - May 2022", 
  "Faculty of Forest Resources Management (UBC)", 
  "Vancouver, Canada", 
  "Developing course content (lectures and assignments) and guiding students to learn about remote sensing concepts and develop research proposals
  \\begin{itemize}
        \\item CONS 127 - Observing the Earth from Space
        \\item FRST 443 - Remote Sensing for Ecosystem Management
        \\item GEM 520 - Remote Sensing for Ecosystem Management (for the Master of Geomatics for Environmental Management program)
        \\item FCOR 599 - Project Proposal Development and Proof of Concept (for the Master of Geomatics for Environmental Management program)
    \\end{itemize}",
  "Co-instructor", 
  "September 2021 - December 2021", 
  "Faculty of Forest Resources Management (UBC)", 
  "Vancouver, Canada",
  "Responsible for teaching spatial data processing with R to students in the Master of Geomatics for Environmental Management program
  \\begin{itemize}
  \\item GEM 520 - Remote Sensing for Ecosystem Management (Co-instructed with Nicholas Coops)
  \\end{itemize}",
  "Engineering internship", 
  "July 2015 - September 2015", 
  "Hydretudes", 
  "Francin, France",
  "Hydraulic studies and river management planning; Contribution to various studies related to flood protection in alpine environments"
)

awards <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "National Best Ph.D. Thesis - Issued by the Canadian Remote Sensing Society", 
  "Every year, the Canadian Remote Sensing Society issue a Student Award for the best thesis at the Ph.D. level.",
  "2023",
  "Vancouver, Canada",
  NA,
  "MGEM GTA Award", 
  "The MGEM GTA Award recognizes outstanding contributions by graduate teaching assistants (GTA) from the Master of Geomatics for Environmental Management (MGEM) program. Each year one GTA who has demonstrated exceptional teaching excellence is selected for the award.", 
  "2022", 
  "Vancouver, Canada", 
  NA,
  "MFSA Prize for Spatial Analysis", 
  "Rewards a student whose Master project is characterized by an innovating integration of an aspect of spatial analysis", 
  "2017", 
  "Lausanne, Switzerland", 
  NA,
  "Best Master Project in Environmental Sciences and Engineering – SIA Vaud", 
  "Rewards each year the best Master thesis that stands out by its excellence", 
  "2017", 
  "Lausanne, Switzerland", 
  NA
)

skills <- tribble(
  ~area, ~skills,
  "Data Science", "R (including spatial data processing); Lidar processing (LAStools, lidR); QGIS/ArcGIS Pro",
  "Writing", "Peer-reviewed publications",
  "Communication","Public speaker (lecturer and conferences)",
  "Languages","French (Native); English (Professional working proficiency); Spanish (Intermediate)"
) 

conferences <- tribble(
  ~name, ~where, ~when, ~desc, 
  "Forestry Futures Trust Ontario | Knowledge Transfer and Tool Development Webinar Series", "Online workshop", "March 2021", "Sampling and Generation of Enhanced Forest Inventory attributes from Single Photon LiDAR",
  "AWARE Annual General Meeting", "Toronto, Canada", "February 2020", "Optimizing Landsat time series length for regional mapping of lidar-derived forest structure",
  "AWARE Annual General Meeting", "Toronto, Canada", "February 2020", "Introduction to the FOSTER R package",
  "Canadian Institute of Forestry | E-Lecture series", "Online workshop", "October 2019", "New LIDAR Technologies on the Horizon – SPL and Multi-Spectral LIDAR", 
  "Silvilaser", "Foz de Iguazu, Brazil", "October 2019", "Influence of vegetation structure on the canopy penetration of single photon LiDAR - Oral presentation"
)
 