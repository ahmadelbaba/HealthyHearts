<p align="center">
  <img width="200" src="https://github.com/ahmadelbaba/savetheplanet/blob/798f6d8877437b69c68fbe998806e1250be0823f/images/hearthealth.png" alt="Heart Disease Image">
</p>

<h1 align="center">Healthy Hearts</h1>

## **SELECTED TOPIC**: **_HEART DISEASE_**

## **SUMMARY OF THE PROPOSED PROJECT**

The purpose of this project is to provide an overview of rising cases of heart disease. In doing so, heart disease dataset particularly relating to pre-existing medical conditions, lifestyle choices (ex. smoking or alcohol consumption), sex, race and age will be considered to consolidate, analyze and visualize heart disease health risk. The resulting model will also help predict likelihood of occurrence of heart disease based on external or internal factors. Lastly, the final report will recommend possible steps to improve heart health having determined which factors are most likely to predispose someone to heart disease. 

## **PRESENTATION: [Google Slides Link](https://docs.google.com/presentation/d/1A6P2aHawny2O1kOplLJaj7GUaQW0srl-75VOKAXSWEQ/edit?usp=sharing)**

## **REASONING FOR CHOOSING HEART DISEASE**

Heart disease is a major health concern and one of the leading causes of death for people across the globe. Heart diseases are amongst the most serious medical conditions. Simultaneously, heart disease is also one of the few serious medical conditions which are preventable by healthy lifestyle choices. People can individually learn to identify and manage heart disease risk factors, such as heart-healthy eating, regular exercise, and seeing a doctor to measure blood pressure, cholesterol, and weight. 

It remains vital to educate people for them to learn to identify and manage heart disease on a micro-level, which will have lesser burdens and strain on the healthcare system. In the current conditions of the pandemic world, it is vital that healthcare systems be alleviated of burdens from diseases that can be prevented by further public education and public adoption of healthy choices. However, while maintaining that healthy choices can reduce risk of heart disease, it also remains known that some members of the population are more prone or predisposed to medical conditions than others. This remains true for heart diseases as well. 

Through this analysis we wish to gain a better understanding of how heart disease correlates to lifestyles choices and individual biological characteristics. This analysis has implications for social and healthcare policies, public awareness and education campaigns as well as promotion of health and wellness in communities. 

## **DESCRIPTON OF THE SOURCE DATA** 

The source data comes from the 2020 annual CDC survey data of 400k adults related to their health status. The CDC is the Centers for Disease and Control Prevention which is a US national public health agency. This data has already been cleaned and is sourced through Kaggle in the format of a CSV file for the purposes of this project. 

The current dataset has been cleaned and transformed from nearly 300 variables to 18. The dataset is composed of mostly binary responses to indicate various health statuses. It also includes respondents’ demographic information including age, sex and race. 

### ERD

Two tables have been created out of the source data; one for demographics informaiton and the other for all health or related issues. The two tables are linked by an 'ID' column as the primary key. 

Click the link here to view the SQL code for Data Tables: [Healthy Hearts SQL Tables](https://github.com/ahmadelbaba/HealthyHearts/blob/7f4b78270c92e0aa2f0d3837c002675a5d7c2a18/Helthy_Hearts%20-%20updated.sql)

Quickdbd was used to build an ERD. Click the link here to view the ERD: [Healthy Hearts ERD](https://github.com/ahmadelbaba/HealthyHearts/blob/9bb985fe3aac7351e005463f8fe052e833171386/images/Hearts.png)

### Variables

The dataset consists of 18 variables. The following table displays a short data dictionary for the chosen dataset, with the varaible names, description and response encoding.  
| Variable Name | Description | Type |
| ------------- | ------------- | ------------- |
| HeartDisease | Value indicating if Respondents ever reported having coronary heart disease (CHD) or myocardial infarction (MI) Yes (1) No (0) | Categorical |
| BMI | Body Mass Index | Float |
| Smoking | Value indicating if respondents smoked at least 100 cigarettes in their entire life  Yes (1) No (0) | Categorical |
| AlcoholDrinking | Value indicating if the reponsder is heavy drinker (adult men having more than 14 rinks per week and adult women having more than 7 drinks per week) Yes (1) No (0) | Categorical |
| Stroke | Value indicating if respondent ever had a stroke? Yes (1) No (0) | Categorical |
| PhysicalHealth | Value indicating the number of days that respondents experienced physical illness and/or injury(0-30 days) | Integer |
MentalHealth | The number of days that mental health was not good (0-30 days) | Integer |
| DiffWalking | Value indicating if respondets had serious difficulty walking or climbing stairs Yes (1) No (0) | Categorical |
| Sex | Male (1) Female (0) | Categorical |
| AgeCategory | 14-level age category (5-year increments starting from age 18–24 to 80 or older) | Categorical |
| Race | Imputed race/ethnic value | Categorical |
| Diabetic | Value indicating if diabetic Yes (1) No (0) | Categorical |
| PhysicalActivity | Adults who reported doing physical activity or exercise during the past 30 days other than their regular job Yes (1) No (0) | Categorical |
| GenHealth | Would you say that in general your health is... | Categorical |
| SleepTime | The number of hours that they sleep in a 24-hour period? 0 - 24 hours | Float |
| Asthma | Do you have asthma? Yes (1) No (0) | Categorical |
| KidneyDisease | Not including kidney stones, bladder infection or incontinence, were you ever told you had kidney disease? Yes (1) No (0) | Categorical |
| SkinCancer | Have you had or do you have skin cancer? Yes (1) No (0) | Categorical |

## **QUESTION TO BE ANSWERED** 

Through this data analysis project we hope to answer the following question: 

**_What social and/or biological factors impact the likelihood of a person getting a heart disease?_**

Through the project we aim to determine any correlations between individuals’ lifestyle or social choices and their heart health. As well, we aim to determine if any intrinsic or biological characteristics have any implications on an individual’s heart health. This is an important question with implications for public health and healthcare policies. 

## **DESCRIPTION OF THE COMMUNICATION PROTOCOLS**

The team has decided to use Slack as the forum for communication. A team group chat is our main form of communication and space to exchange ideas and information. In Slack the team has created individual threads to discuss work progress on Data Analysis, Machine Learning and Visualisation. We have also availed Zoom to organize and host group meetings to brainstorm and workshop ideas and roles for the length of the project. 

## **TECHNOLOGIES USED**

**Database and Storage:**
PostgresSQL database will be used as the DataBase to manage the large dataset in its entirety, and will be hosted on Amazon's AWS' relational database service (RDS) . We require a large amount of data to be stored. AWS provides us the capacity to store large amounts of data with public access, making it a good fit for our purposes.

**Data Cleaning and Analysis:**
Python and Pandas will be be used on Jupyter Notebook to clean the data and perform further exploratory analysis. 

**Machine Learning:**
SciKitLearn is the ML library we'll be using to create a classifier. Plotly and hvPlot will be utilized to help visualize the outcomes. We will also be using Principal Component Analysis (PCA) for fetaure reduction. 

**Dashboard:**
We intend to use Tableau to visualise and display the data and build an interactive dashboard. 


## **DATABASE**

PostgreSQL will be used as the data and will be hosted on AWS. The database will include one table only with the variables mentioned above as columns. 

Click the link here to view the chosen data set summary, cleaning and initial exploratory analysis: [Healthy Hearts Data Summary](https://github.com/ahmadelbaba/HealthyHearts/blob/3a0a2f94c18134cf9dee42f743de41ecf0d15ad1/HealthyHeartsDataSummary.ipynb)

### ETL Process 

**Extracting Data:** 

During data extraction, raw data is exported from source locations to a staging area. The current dataset is extracted from Kaggle, an open source, web-based data science environment.

**Transforming Data:** 

The data is staged in PostgreSQL, where it undrwent data processing. Pandas and Matplotlib were used on jupyter notebook (Python) to consolidate the data for our analytical use case. This included re-encoding dichotomous responses to numeric binary values, cleaning out null values, summarizing based on raw data, and formatting the data into tables or data frames. Two tables were created out of the source data, categorized as demogrpahics and health tables. Moreover an 'ID' colmn was added to the table for primary key purposes to link the two separated tables. 

**Loading Data:**

The transformed data will be stored in a database. We have chosen AWS to store our data. 

### DATABASE 
As mentioned previously, PostgreSQL was used as the data and hosted on AWS. 

## **DATA EXPLORATION: VISUALIZATIONS & DASHBOARD**

### DATA EXPLORATION

Initial exploration was conducted using Pandas and Matplotlib using jupyter notebook (Python). Individual variables were analyzed to determine the overall makeup of the dataset and understand average and majority responses. This helped indicate the nature of the dataset and the responses to then move onto deeper analysis conducted on Tableau and through Machine Learning, to determine any correlations. The analysis conducted through Tableau helped determine correlations between categories of demographics, other diseases, health status and lifestyle choices with visualizations. 

Click the link here to view the chosen data set summary, cleaning and initial exploratory analysis: [Healthy Hearts Data Cleaning & Exploration](https://github.com/ahmadelbaba/HealthyHearts/blob/4267a7d77a5f84b8385c17128b74be5bb9e2e607/01_DataCleaningExploration.ipynb)

The table below highlights the average and majority responses to the data surveryed. It depicts the characteristics of the average respondents. 

| Variable Name | Average Response | Percentage |
| ------------- | ------------- | ------------- |
| HeartDisease | No | 91.44 % |
| BMI | 28.33 | - |
| Smoking | No | 58.75 % |
| AlcoholDrinking | No | 93.19 % |
| Stroke | No | 96.22 % |
| PhysicalHealth | 0 days | 70.85 % |
MentalHealth | 0 days | 64.22 % |
| DiffWalking | No | 86.11 % |
| Sex | Female | 52.54 % |
| AgeCategory | 65 - 69 years | 10.68 % |
| Race | White | 76.67 % |
| Diabetic | No | 84.32 % |
| PhysicalActivity | Yes | 77.53 % |
| GenHealth | Very Good | 35.60 % |
| SleepTime | 7 hours | 30.57 % |
| Asthma | No | 86.28 % |
| KidneyDisease | No | 96.31 % |
| SkinCancer | No | 90.68 % |

During the Data exploration phase, the following was concluded: 
- Majority of the respondents are white and this is also the race that reported having the highest count for heart disease. This is a direct result of the makeup of the American populaiton which consists of majority white.  
  <img src="https://github.com/ahmadelbaba/HealthyHearts/blob/viz/images/race.jpg" width=300 align=center>. 
- Overall there are more female respondents than males. Males, particulary white males, have most frequently reported to having heart disease.  
  <img src="https://github.com/ahmadelbaba/HealthyHearts/blob/viz/images/sex.jpg" width=300 align=center>.
- Heart disease increases with age. Older (60+ years) populaitons reported having more heart disease than younger (under 60 years).  
  <img src="https://github.com/ahmadelbaba/HealthyHearts/blob/viz/images/age.jpg" width=300 align=center>.   
- Number of smokers is higher than non-smokers, particularly in older populations with heart disease. 
- Respondents who reported having skin cancer more frequently also reported having heart disease than people who did not have skin cancer. 
- Respondents who reported having diabetes more frequently also reported having heart disease than people who did not have diabetes. 
- Respondents who reported having asthma more frequently also reported having heart disease than people who did not have asthma. 
- Respondents who reported having kidney disease more frequently also reported having heart disease than people who did not have kidney disease. 
- Respondents who reported being more physically active reported having no heart disease as compared to respondents who were not physically active.
- Heart disease and stroke are not synonymous. However, respondents with heart disease had a higher likelihood of having a stroke.  
- On average, younger populations reported better general health and minimal to no heart disease. 

Click the link here to view the data exploration visualizations and further analysis: [Healthy Hearts Data Visualizations and Analysis](https://public.tableau.com/views/HealthyHearts/HeartDisease?:language=en-GB&publish=yes&:display_count=n&:origin=viz_share_link)

Further visualizations were created on Tableau. Tableau was also used for hosting analysis (in stories). 

### Dashboard 

A Dashboard will be created in Tableau. A storyboard for the dashboard has been presented in the google slides presentation. The Dashboard will be segregated into four categories: Demographic information, Health Status, Other Diseases and Lifestyle Choices. The Dashbaord will present how these four categories impact Heart Disease. There will be filters embedded in the Dashboard for ease of navigation to visually showcase and deterine the impact of the four categories on Heart Disease. Moreover, Tableau allows for interactive data visualization by "hover-over" information boxes which will further help provide clarification and support data analysis. 

Access the Dashboard Layout here: [Healthy Hearts Dahsboard Layout](https://github.com/ahmadelbaba/HealthyHearts/blob/8a7cfab22dbecf357612307fbff45f93ee87e84b/images/DashboardLayout.png)


## **MACHINE LEARNING ANALYSIS**

### **Supervised Learning**

In this case supervised Machine Learning is a great method in helping us predict heart disease outcomes solely based on numerous factors in our data set. The variables provided could influence the result of someone either having heart disease or not. It will also uncover any weaknesses and strengths in our data relative to our assessment by training and testing the model in different simulations. In order to do so we must split the data into training and testing sets. We will attempt to find out whether certain variables have a stronger effect on the outcome than others. But more specifically if the attributes you cannot control show any true accuracy in heart disease prediction.  

The team will use Scikit-learn library for various different tools such as Logistic Regression and Random Forest Classifiers. As well as utilizing the imblearn library for Oversampling or Undersampling where needed.  

For our model will we start by importing the data and converting it into a usable dataframe on Jupyter Notebook. The data will be cleaned and filtered removing any found null-values. For this step if there is a null-value in any column that row is then removed from the dataset.  

Confusion matrices will help us undiscover the measured precision, accuracy, and sensitivity in our model. This will be the main factor in determining the strength of certain variables in terms of the correct prediction of heart disease.  

In order to use this dataset with our supervised model we needed to go about various steps of preprocessing. First we needed to remove the index column from the dataset because this parameter is not useful in our model. Next we needed to convert all the “Yes” values to 1s and “No” values to 0, except for the Yes and Nos in the “Diabetes” column simply because there is more benefit in separating that column into the 4 sections of “Yes”, “No”, “Yes - (during pregnancy), and “No - borderline diabetes”. Once this step is complete we need to encode the non numerical parameters to create different categories that read a numerical value for the model to interpret. And finally we use the new table created to combine with the original dataset while dropping the original columns of those encoded parameters. This gives us a new data frame that will be compatible with our model.

In order to test the different features we must remove specific parameters to uncover any strengths and weaknesses of a group of features. To help choose which features we will test and how, we will calculate the feature importance measurements to determine which parameters may have a stronger effect on the predictions of our model. This will be the key determining factor of the feature selection in our accuracy tests.

The model of Logistic Regression will be used for this test because of the nature of our prediction. We are aiming to ultimately predict whether a certain set of features can successfully uncover whether someone has heart disease or not. Logistic Regression is the perfect model for this test. Oversampling will be used to assist Random Forest Classifier because when tested for accuracy with the original dataset this method of Oversampling showed a larger return in accuracy.

#### **Results**

When feature importance was calculated, it was able to uncover some stand out variables both negatively and positively. 
Features that initially showed largerr levels of importance (before testing)
  - Diabetes (Yes and No variables)
  - White in the Race column 
  - Age categories above 60 
  - Sleep Time
  - General Health
  - Physical Health
  - Mental Health 
  - Sex
  
Features that initially showed smaller levels of importance (before testing)
  - Yes (during pregnancy) and No, borderline diabetes values in the Diabetes column
  - Every race except for White
  - Age categories below 60 
  - Alcohol Drinking
  - Stroke
  - Kidney Disease 
  - Skin Cancer
  - Asthma

![FeatureImp](https://github.com/ahmadelbaba/HealthyHearts/blob/f220331fd27c68161f0e362207a3186b980b738a/images/FeatureImportance.png)

Some things to note about this initial reading is that the distribution of largely skewed in favour of some variables within certain columns. In Race the count for White is extremely overwhelming in comparison to most of the other races. In this case there is a good chance that White is seen as a strong feature simply because of its prominence in many correct predictions and not because of its contribution. This will need further investigation. When it comes to the Diabetes column there are 4 sections that all lead to either a Yes or No answer. Yes (during pregnancy) and No, borderline diabetes have little frequency in comparison to Yes and No. To deal with this without merging the Yes and No variables together is to test how the accuracy test reacts when removing the features. The fear in merging is ignoring the differences between both the Yes features and the No features. In this test, removing the features did not effect the accuracy. For the age categories it is seen that as someone gets older it becomes easier to predict Heart Disease. The question here would be what age would be optimal for accuracy. After conducting multiple tests it is seen that leaving the ages below 40 out is the best decision for the model.

![AccScoreData](https://github.com/ahmadelbaba/HealthyHearts/blob/f220331fd27c68161f0e362207a3186b980b738a/images/AccuracyScoresData.png)

In the investigation of the contribution of race we needed to isolate each race and remove the biases from distribution as best as we can to determine if race as a whole is a good feature or not. To do this we are only testing each race column where the invidual is the race (Yes). This is because having the "No" in the specific race column as well as the "Yes" leaves for a very vague variable. This No variable could be any other race out of the 5 remaining, this weakens the test. In this test the accuracy rose for each individual race except for white. An explanation for this could be the fact that there were so many counts of white that it becomes harder in comparison to each race to truly predict. But in conclusion, it is fair to say that race is a good feature to have in the model and shows trends that would imply that it plays a part in predicting Heart Disease.

![AccScoreRace](https://github.com/ahmadelbaba/HealthyHearts/blob/f220331fd27c68161f0e362207a3186b980b738a/images/AccuracyScoresRace.png)

#### **Supervised Conclusion**

The goal of the supervised model was to confidently be able to determine which features should be focused on when predicting Heart Disease. The model was able to seperate the strong and weak contributors uncovering the answer to the question. 

Features that should be used in general prediction of Heart Disease
  - Diabetes
  - Race 
  - Age if above 40 
  - Sleep Time
  - General Health
  - Physical Health
  - Mental Health 
  - Sex
  - Physical Activity
  - Difficulty Walking
  - Smoking 

This is the first step in Heart Disease prediction, it would need to be further examined using a different model to figure out the red flags in each of these features.

Access Surpervised ML code here: [Healthy Hearts Supervised ML](https://github.com/ahmadelbaba/HealthyHearts/blob/fabdc6fab35930223679ae2af621a7e816f866ab/03_Supervised_ML.ipynb)

### **Unsupervised Learning**

While Supervised Machine Learning can help us predict outcomes based on the different factors in our data set, Unsupervised learning will help us uncover patterns in our data and determine clusters. By employing Unsupervised learning, we will attempt to find out whether certain clusters of individuals react to risk factors differently. This in turn can be used to further our Supervised learning model accuracy and ultimately taylor our advice and improve the health outcomes of our clustered population. 

The team will use Scikit-learn library as well as Plotly and hvPlot to help visualize the outcomes. Pandas will be used to pre-process the data.  

For our Unsupervised learning model will we start by importing data from our PostgresSQL database. The data will be verified for any null-values and duplicates. Furthermore we will ensure that all data is numeric. Data will be scaled where needed.

Following that, the team will generate and plot an Elbow Curve to determine how many K clusters are needed. Once the number of clusters is known, the team will employ a K-means model to plot the clusters. 

Given that the number of features is high, the team will attempt feature-reduction and will use Principal Component Analysis (PCA). PCA is a statistical technique to speed up machine learning algorithms when the number of input features (or dimensions) is too high. PCA reduces the number of dimensions by transforming a large set of variables into a smaller one that contains most of the information in the original large set.

Finally clusters will be generated again based on the outcome from PCA.

![UML](https://github.com/ahmadelbaba/HealthyHearts/blob/f220331fd27c68161f0e362207a3186b980b738a/images/newplot.png)
(The fully interactable version can be accessed here: [3D Scatter Plot](https://github.com/ahmadelbaba/HealthyHearts/blob/f220331fd27c68161f0e362207a3186b980b738a/images/3d_scatter.html)

#### **Code Summary:**

Access Unsurpervised ML code here: [Healthy Hearts Unsupervised ML](https://github.com/ahmadelbaba/HealthyHearts/blob/fabdc6fab35930223679ae2af621a7e816f866ab/02_Unsupervised_ML.ipynb)

1.  Preprocessing:
    - Re-encoded "Yes" and "No" with 1's and 0's
    - Used sklearn LabelEncoder to encode "Sex" "AgeCategory" and "GenHealth" fields
    - Set object datatypes to string datatype
    - Filtered out respondents without Heart Disease and saved results in a new DataFrame
    - Used get_dummies ton "the Diabetic" field
    - Scaled data using StandardScaler fit_transform function

2. Data Reduction:
    - Used a PCA model to reduce dimensions to 3 principal components

3. Determing Clusters:
    - Used K-means model to fit data and predict clusters
    - Used an elbow curve and concluded that four clusters is the optimal number 
    - Plotted the clusters in a 3D graph
    - Finally generated a silhouette score and our model score 0.49 on a scale of -1 to +1
    
4. Exporting Results:
    - Saved clusters in four different Data Frames
    - Exported resulting data and classes into a new CSV (ClusteredData.csv)

## SOURCES:
-	https://www.kaggle.com/datasets/kamilpytlak/personal-key-indicators-of-heart-disease
-	https://www.cdc.gov/brfss/questionnaires/index.ht
-	https://www.worldkidneyday.org/facts/topics/cardiovascular-disease/ 

