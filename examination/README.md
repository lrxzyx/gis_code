# Instructions

## Submission

On clicking the exam link a new repository has been created for you in the exam classroom. You should now clone this repository into a new RStudio project then **commit and push** to GitHub as usual. 

GitHub takes a snapshot of your **local git** repository at the deadline so **commit and push often**, as you should do in all spatial data science projects. The deadline is based on your last commit, but we expect the repository to be pushed to GitHub very soon after. 

## Before you begin: 

* Complete the originality declaration at the top of the `exam_response.rmd`

## Task

You have six hours to complete this open book exam. You must select and undertake **only one** of the research questions below. Links to the data for each question have been provided and you are free to source additional data for extension analysis, but everything you need is provided.

* You must write your response in the `exam_response.Rmd`, under the originality declaration.

* You may use any resource to assist you but the work must be your own and you are required to sign a originality statement within the exam. 

* Questions about the exam must be asked on the open Slack GIS channel. 

* You can use RStudio visual markdown editor if you wish.

* If you copy a section of code from an online source please provide a relevant link or acknowledgment.

Marks are awarded as per the marking scheme. It's important to note there is no 'right' answer, even if your findings are inconclusive or not as expected, you are awarded marks for how you approach the problem.  

## Within your work you must:

* Provide an initial project scope in bullet point form. Your project scope should include:

  * If you intend to propose a variation of the original question (e.g. selecting a specific year of data to analyse), this must be based on appropriate reasoning and clearly stated.
  * A brief evaluation of your main research dataset(s) as well as an assessment of any data processing tasks that will be required or additional data that might be required to complete your analysis.
  * A brief explanation of the data wangling and analysis you intend to undertake, prior to starting the analysis. This may include research questions or hypotheses you identify as relevant. 
  * You may also wish to identify any constraints (around the data you have been instructed to analyse) or obvious omissions from the set task that could limit what will be produced in this short project. These could relate to spatial or temporal limitations in the dataset, what you decide is reasonable to analyse or anything else that is relevant. 

* **Commit and push once per hour** during the final exam.

* Provide all data, unless it exceeds the GitHub upload limit, in which case a URL must be given.

* Produce a well commented and fully explained RMarkdown document that attempts to answer the research question.

* Create at least one graphical output and at least one mapped output.

* Critically reflect on the results you have produced. 

## Tips:

* In the time you have, prioritise good solid analysis over innovative analysis that uses advanced techniques.

* Structure your RMarkdown document with titles and subtitles. 

* Comment and explain your working throughout.

* State assumptions and describe limitations.

* In most questions some administrative boundary data has been provided, use this to assist guiding recommendations and outputs.

* Provide critical commentary about the data you are using and the analysis you are undertaking throughout.

* Plan your time. We suggest 1 hour for data exploration, 2-3 hours for analysis, 1 hour for visualisations, 1 hour for interpretation and reflection. 

# Final exam questions

## What makes us healthy
The City of Manchester wants to explore factors that influence self-reported health data from the most recent UK census. They have appointed you as a consultant to investigate this question.
You should use appropriate data processing and analysis methods to produce an overview report which summarises the patterns revealed in the data. It is expected that at least some of the methods you use will relate to the spatial dimensions of the data.
Your report should include a brief introduction including relevant contextual information at the beginning and a critical review of your findings at the end. You must include at least one map. 

### Data
* 2021 Census data: https://www.nomisweb.co.uk/sources/census_2021_bulk 
  * General health: TS037

* Boundary data: https://geoportal.statistics.gov.uk/. 
  * Census and related boundaries > Census boundaries. 

* 2021 Census questions (e.g. England - Individual): https://www.ons.gov.uk/census/censustransformationprogramme/questiondevelopment/census2021paperquestionnaires  

You may wish to use open street map data, although it is not necessary to answer the question. 

* London shapefile: https://download.geofabrik.de/europe/united-kingdom/england/greater-london.html 

## City of Charlotte Safe Streets for All

After successfully securing $4.47 million to prevent pedestrian deaths and injuries The City of Charlotte is evaluating their proposed intersection upgrade locations. You have been enlisted as a consultant and tasked to conduct an analysis of their data and proposal.
You should use appropriate data processing and analysis methods to produce an overview report which summarises the patterns revealed in the data. It is expected that at least some of the methods you use will relate to the spatial dimensions of the data.
Your report should include a brief introduction including relevant contextual information at the beginning and a critical review of your findings at the end. You must include at least one map. 

### Data
* Fatal or serious injury crash locations: https://data.charlottenc.gov/datasets/charlotte::fatal-or-serious-injury-crashes/about

* Safe Streets and Roads for All proposed intersection improvement locations: https://data.charlottenc.gov/datasets/charlotte::safe-streets-for-all-grant-projects-1/explore?location=35.202947%2C-80.818650%2C10.55 

* Safe Streets and Roads for All information: https://www.charlottenc.gov/Growth-and-Development/Projects/SS4A#:~:text=The%20City%20of%20Charlotte%20was,transportation%20system%20for%20all%20 users

* Census Tracts (search for North Carolina): https://www.census.gov/geographies/mapping-files/time-series/geo/tiger-line-file.html  

* Commuting block groups: https://data.charlottenc.gov/datasets/b3b8d817abaa4128ac24229a86f98938/explore?location=34.860646%2C-80.327097%2C7.45 

