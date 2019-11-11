# Group 5 Project Proposal 
* Antoñanzas Martínez, Guillermo
* Pueblas Núñez, Rodrigo
* Martínez Capella, Ignacio
* Burrell, David


## Domain of Interest

For our project we will use data from the domain of __healthcare__. We have chosen this topic as it is becoming one of the largest global markets for [data use](https://healthitanalytics.com/news/big-data-analytics-to-bring-billions-in-healthcare-market-growth). From [telehealth](https://www.forbes.com/sites/mikemontgomery/2016/10/26/the-future-of-health-care-is-in-data-analytics/#7d567b103ee2), the use of devices to track a patieints health remotly, to using AI to [help diagnose and treat patients](https://www.forbes.com/sites/forbestechcouncil/2019/10/31/does-ai-know-more-than-your-doctor/#773bdefb6357) there are wide range of uses. Many of the uses are not only able to reduce costs for health care providers but allow them to treat those under their care more effectively through targeted care. For our project we would will continue this by focusing on data that allows for comparison of death rates of diseases in different countries and the effect of ecomic factors on the findings. These results could be used to focus care of issues that have a greater effect on death reates (e.g. alchol) and highlight how fincancial resources could be used more effectively.


## Example projects
### European Health Data & Evidence Network (EHDEN)
* [Link to the project.](https://www.ehden.eu/)

EHDEN’s mission is to reduce the time to provide an answer in real world, health research. It will achieve this by developing the required infrastructure in a federated network at scale across Europe, collaboration on research methodologies, and education in an open science collaboration. 

### Fair4Health
* [Link to the project.](https://www.fair4health.eu/en/project#)

Fair4Health is a solution to the European Commission challenge to make the data comply to be findable, accessible, interoperable and reusable (FAIR). The objective of Fair4Health is to facilitate and encourage the EU health research community to FAIRify, share and reuse their datasets derived from publicly funded research initiatives.

### BigMedilytics
* [Link to the project.](https://www.bigmedilytics.eu/big-data-project/#project-background)

BigMedilytics is a 12-pilot EU founded project aimed to implement state-of-the-art Big Data technology to reduce costs, improve patient outcomes and deliver better access to healthcare facilities in the European Union. The project is composed of 12 pilots divided in three main areas: Population Health and Chronic Disease Management, Oncology and Industralization of healthcare services.

## Questions
We have chosen three main questions to answer with the selected datasets. Each question has been divided into several subquestions in order to give more specific answers and get a better insight of the data.

Question 1 deals with the death causes for different countries, analysing each country individually. Question 2, on the other hand, involves the comparison of several countries to find differences between them. Finally, Question 3 deals with environmental factors that may be influencing the death rates and main death causes, such as lifestyle or economics.

1. What are the main death causes over the years?
 	1. Which is the primary death cause?
 	2. Has the trend over the years changed the death causes?

2. What are the differences between the countries?  
	1. Are there any differences on the death causes between countries?
	2. Does one of the countries have a clear overall lower death rate? Which trend does each country follow?
	3. Which country is safer for violent deaths? And for non-violent?

3. Have the lifestyle, economical and social factors supposed an influence?  
	1. Are there particular states with much likely causes?
	2. Is there a relationship between the rate of not insuranced (USA-no-insurance-group) and death rate by state?
	3. Are minority groups (USA-death-rate-race) more exposed to violent deaths? And non-violent?
	4. How much does the country spend in Public Healthcare VS it's GDP (does this affect specially one death cause more than the other?)
	5. Is there a relationship between health expenditure and death rates(USA-gdp-expenditures)?
	6. Relationship between cholesterol/hypertension/smoking/weight and corresponding deaths between countries?

## Data
### death-causes-spain-2017 
* [Link to the dataset](https://datos.gob.es/es/catalogo/ea0010587-defunciones-por-causas-lista-reducida-sexo-y-edad-nacional-estadistica-de-defunciones-segun-la-causa-de-muerte-identificador-api-t15-p417-a2017-l0-01001-px)

This dataset was gathered by the National State administration of Spain. It was published by the INE (National Institute of Statistics) and has the number of deaths registered in 2017 divided by cause and age range.

The file has 469 rows of data and 23 columns. It also has the information divided by gender but the table is not flat, so we will have to transform the data. Once transformed, the table would have 4872 Observations and 4 Features (Cause of Death, Gender, Age Range and Death Count).

With this dataset, we could answer questions regarding the death casues of Spain (Question 1) and later on combine them with other datasets to make comparisons (Question 2).

### death-causes-scotland
* [Link to the dataset](https://www.nrscotland.gov.uk/statistics-and-data/statistics/statistics-by-theme/vital-events/deaths/age-standardised-death-rates-calculated-using-the-esp) (Table 1)

The data was gathered by the National Records of Scotland, a Non-Ministerial Department of the Scottish Government. The data was generated using the 2013 European Standard Population (ESP2013) in order to show trends in mortality from particular causes after taking account of changes in the distribution by age of the Scottish population. More information on how it was produced can be found in the [Methodology](https://www.nrscotland.gov.uk/files//statistics/age-standardised-death-rates-esp/2017/age-standardised-17-methodology.pdf) section of the source. 

This dataset contains 4 data tables, all of them with 14 columns (causes of death) and the death rates from 1994 to 2018: _Death rates for Scotland: age-standardised - All Persons_, Only Males_, Only Females_ and _All Persons age-and-sex-standardised rate_.

Knowing that the rates of death are per 100.000, we could transform the data and adapt it so it has a similar structure as the one we can see in the dataset of Spain so we can answer similar questions (Questions 1 and 2).

### death-causes-usa
* [Link to the dataset](https://catalog.data.gov/dataset/age-adjusted-death-rates-for-the-top-10-leading-causes-of-death-united-states-2013/resource/0e603f1d-31bf-4809-8f10-a994b305b379)

The data was published by the Centers for Disease Control and Prevention. This dataset presents the age-adjusted death rates for the 10 leading causes of death in the United States. The data is based on information from all resident death certificates filed in the 50 states and the District of Columbia using demographic and medical characteristics. Age-adjusted death rates (per 100,000 population) are based on the 2000 U.S. standard population.

The information we will use in this dataset leaves us with 572 observations and 4 columns (*Cause Name*, *State*, *Deaths* and *Age-adjusted Death Rate*).

With this data we can make insights into American death causes (Question 1), make comparisons with the rest of datasets (Question 2) and analyse the influene of environmental factors (Question 3).

### NCHS USA data
[Link to the datasets](https://www.cdc.gov/nchs/hus/contents2017.htm)

In addition to the previous datasets, we will use several data from NCHS about the USA population. Currently we have 7 tables from this site, with different number of observations and features, but we plan to use the ones we find useful in the site. Question 3 is the one most related to this topic.

This data has been generated by taking sample surveys to represent the population of the USA or vital records, among others. More information can be found at https://www.cdc.gov/nchs/
