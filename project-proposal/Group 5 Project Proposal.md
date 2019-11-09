# Group 5 Project Proposal 

---

**_Why are you interested in this field/domain? Describes in at least 2 - 3 sentences why the
group is interested in this area. May be personal, or related to pertinence of the domain. (1
point)_**

For our project we will use data from the domain of __healthcare__. We have chosen this topic as it is becoming one of the largest global markets for [data use](https://healthitanalytics.com/news/big-data-analytics-to-bring-billions-in-healthcare-market-growth). From [telehealth](https://www.forbes.com/sites/mikemontgomery/2016/10/26/the-future-of-health-care-is-in-data-analytics/#7d567b103ee2), the use of devices to track a patieints health remotly, to using AI to [help diagnose and treat patients](https://www.forbes.com/sites/forbestechcouncil/2019/10/31/does-ai-know-more-than-your-doctor/#773bdefb6357) there are wide range of uses. Many of the uses are not only able to reduce costs for health care providers but allow them to treat those under their care more effectively through targeted care. For our project we would will continue this by focusing on data that allows for comparision of death rates of diseases in different countries and the effect of ecomic factors on the findings. These results could be used to focus care of issues that have a greater effect on death reates (e.g. alchol) and highlight how fincancial resources could be used more effectively.


## Example projects

**_Three examples of other data driven projects related to this domain (6 points, 2 points each)?_**
**_Provides link to a data driven projects (1 point)_**
**_Briefly describes the project in 1 - 2 sentences (1 points)_**
#### European Health Data & Evidence Network (EHDEN)
EHDEN’s mission is to reduce the time to provide an answer in real world, health research. It will achieve this by developing the required infrastructure in a federated network at scale across Europe, collaboration on research methodologies, and education in an open science collaboration. [Link to the project.](https://www.ehden.eu/)
#### Fair4Health
Fair4Health is a solution to the European Commission challenge to make the data comply to be findable, accessible, interoperable and reusable (FAIR). The objective of Fair4Health is to facilitate and encourage the EU health research community to FAIRify, share and reuse their datasets derived from publicly funded research initiatives.
[Link to the project.](https://www.fair4health.eu/en/project#)
#### BigMedilytics
BigMedilytics is a 12-pilot EU founded project aimed to implement state-of-the-art Big Data technology to reduce costs, improve patient outcomes and deliver better access to healthcare facilities in the European Union. The project is composed of 12 pilots divided in three main areas: Population Health and Chronic Disease Management, Oncology and Industralization of healthcare services.
[Link to the project.](https://www.bigmedilytics.eu/big-data-project/#project-background)
___

## Questions
**_Three data-driven questions do you hope to answer about this domain (6 points, 2 points each)_**
**_Question is related to the field (1 point)_**
**_Question can be answered with data (1 point)_**
***
Question proposal by Rodrigo:
1. What are the main death causes over the years?
	- Which is the primary death cause?
	- Has the trend over the years changed the death causes?

2. What are the differences between the countries?  
	**COMPARISON USA vs SCOTLAND**
	- Are there any differences on the death causes between countries?
	- Does one of the countries have a clear overall lower death rate? Which trend does each country follow?
	- Which country is safer for violent deaths? And for non-violent?

3. Have the lifestyle, economical and social factors involved an influence?  
	**USA**
	- Are there particular states with much likely causes?
	- Is there a relationship between the rate of not insuranced (USA-no-insurance-group) and death rate by state?
	- Are minority groups (USA-death-rate-race) more exposed to violent deaths? And non-violent?
	
	**ECONOMICS**
	- How much does the country spend in Public Healthcare VS it's GDP (does this affect specially one death cause more than the other?)
	- Is there a relationship between health expenditure and death rates(USA-gdp-expenditures)?
	
	**LIFESTYLE**
	- Relationship between cholesterol/hypertension/smoking/weight and corresponding deaths between countries?
***
___

## Data
*__For each identified data source, provide/complete the following:__*

* *__Link to URL where data is from (1 point)__*
* *__Download the data into the project repo in a `data/` folder (1 point)__*
* *__Description of how was the data collected or generated (1 point)__*
* *__How many observations (rows) and features (columns) are in your data (1 point)?__*
* *__What questions (from above) can be answered using the data in this dataset (1 point)?__*

### death-causes-spain-2017 
* [Link to the Dataset](https://datos.gob.es/es/catalogo/ea0010587-defunciones-por-causas-lista-reducida-sexo-y-edad-nacional-estadistica-de-defunciones-segun-la-causa-de-muerte-identificador-api-t15-p417-a2017-l0-01001-px)

This dataset was gathered by the National State administration of Spain. It was published by the INE (National Institute of Statistics) and has the number of deaths registered in 2017 divided by cause and age range. The file has 469 rows of data and 23 columns. It also has the information divided by gender but the table is not flat, so we will have to transform the data. Once transformed the table would have 4872 Observations and 4 Features (Cause of Death, Gender, Age Range and Death Count). With this dataset, we could answer questions regarding the Causes of Death of Spain and later on combine them with other datasets to make comparaisions.

### death-causes-scotland
* [Link to the Dataset](https://www.nrscotland.gov.uk/statistics-and-data/statistics/statistics-by-theme/vital-events/deaths/age-standardised-death-rates-calculated-using-the-esp) (Table 1)

For this dataset, we can find the information on how it was gathered in the "[Methodology](https://www.nrscotland.gov.uk/files//statistics/age-standardised-death-rates-esp/2017/age-standardised-17-methodology.pdf)" section of the source. This dataset contains 4 data tables, all of them with 14 columns (causes of death) and the death rates from 1994 to 2018: _Death rates for Scotland: age-standardised - All Persons_, Only Males_, Only Females_ and _All Persons age-and-sex-standardised rate_. Knowing that the rates of death are per 100.000, we could transform the data and adapt it so it has a similar structure as the one we can see in the dataset of Spain so we can answer similar questions and compare the data.

### death-causes-usa
* [Link to the Dataset](https://catalog.data.gov/dataset/age-adjusted-death-rates-for-the-top-10-leading-causes-of-death-united-states-2013/resource/0e603f1d-31bf-4809-8f10-a994b305b379)

This dataset presents the age-adjusted death rates for the 10 leading causes of death in the United States, and we will use the data of 2017. Data is based on information from all resident death certificates filed in the 50 states and the District of Columbia using demographic and medical characteristics. The information we will use in this dataset leaves us with 572 observations and 4 columns (*Cause Name*, *State*, *Deaths* and *Age-adjusted Death Rate*). With this data we can make comparaisons to the rest of datasets and answer the lifestyle and USA specific questions.
