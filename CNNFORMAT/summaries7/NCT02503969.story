(fifthQuint)Exploratory Analysis on the Impact of Morbidities on Colorectal Cancer Screening Uptake.

 Linkage of datasets and ethical issues.

 The South Yorkshire Cohort (SYC) data (including patient identifiers) are held by the Clinical Trials Research Unit (CTRU) at the University of Sheffield, whilst Bowel Cancer Screening Programme (BCSP) data are held by the NHS Cancer Screening Programmes (part of Public Health England).

 Linkage will be based on the subset of respondents to the SYC who have given their consent for the SYC researchers to look at their NHS health records, and are eligible to be invited for colorectal cancer (CRC) screening.

 The proposed method for linkage will be as follows: - For those respondents who have given this consent, the CTRU shall send their NHS number and their SYC study ID to the BCSP.

 - Using the NHS number, the BCSP shall extract data on if the individual was invited for screening, and if so whether or not the individual accepted screening.

 - The BCSP shall then send the screening data along with the SYC study ID to the CTRU.

 NHS number shall not be included in the data that is sent from the BCSP (in other words it will be pseudo-anonymised).

 - The CTRU shall use the pseudo-ID to link the screening programme data to the SYC data.

 A pseudo-anonymised dataset shall then be released to the research team.

 In this way, the only patient-identifiable data that the BCSP would receive is data that they already hold (NHS number), whilst the CTRU would not receive any additional patient-identifiable data.

 It should also be stressed that the research team undertaking this project would not have access to patient-identifiable data at any stage of the project.

 Data used.

 The following data shall be used within this project: cent Exposure variables.

 The exposure variables are the presence of long-standing conditions.

 These are collected within the SYC as self-reported long-standing conditions.

 Twelve named conditions are recorded, along with an "other" condition, which includes free-text to allow the respondent to state the condition.

 These conditions (and their prevalence amongst a preliminary sample of people aged 60 to 74 in the SYC) are: Depression (8%), Anxiety (10%), Fatigue (19%), Pain (28%), Insomnia (8%), Diabetes (10%), Breathing problems (13%), High blood pressure (31%), Heart disease (10%), Osteoarthritis (16%), Stroke (3%), Cancer (5%) and Other (29%).

 All of the long-standing conditions shall be considered, with the exception of cancer (as this will include CRC, and patients with this are not eligible for screening) and free-text descriptions (these shall be analysed as "other").

 - Outcome variable.

 The outcome variable will be if the individual attended CRC screening.

 This will be linked to SYC data using data supplied by the National Bowel Cancer Screening Programme.

 It should be noted that CRC screening relates to the first time an individual is screened (prevalent screening).

 The main analysis will look at if an individual has had a CRC screen (irrespective of number of invitations to screening that were sent).

 Depending on the available evidence, a secondary analysis would consider the outcome variable of 'individual accepted CRC screening after refusing the initial invitation for CRC screening.

' - Confounding variables.

 The following potentially-confounding variables shall be assessed: Age, gender, ethnicity, highest level of education, levels of physical exercise, smoking status, alcohol consumption, and IMD deprivation score.

 - Additional descriptive variables.

 The following variables will not be used within the statistical models, but shall be included when performing a descriptive comparison of individuals who do attend screening with those who do not attend screening: self-reported EQ-5D summary score, self-reported healthcare use in the last 3 months (this includes 22 named categories, it is anticipated that due to small numbers some of these will need to be grouped.

 Possible groupings to consider are: Accident and emergency (A&E), Hospital use (excluding A&E), Health-carer: GP, Health-carer: Nurse, Other health-carers, Other carers, Alternative therapists.

 Statistical analysis.

 The statistical analysis shall include the following sections: cent Initial exploratory analysis.

 This initial analysis shall provide an overview of the available data, and will highlight any issues that may need to be addressed within the statistical modelling.

 A descriptive analysis shall compare the characteristics of people who attend CRC screening with those who do not attend.

 This comparison will include the exposure variables, confounding variables and additional descriptive variables (as detailed in the previous section).

 Comparisons will be tested for statistical significance, with the caveat that as no specific differences were hypothesised a priori, resulting p-values should be interpreted with caution.

 T-tests will be used to compare continuous variables, Fisher's exact test will be used to compare binary variables, and the Kruskal-Wallis test will be used to compare ordinal variables.

 Any p-values less than 5% will be taken to indicate a statistically significant association.

 In addition to the descriptive analysis, the functional form of the association between any continuous variables and the outcome shall be visually assessed using smoothing methods.

 If a non-linear functional form is indicated then the use of non-linear functions (fractional polynomials, natural splines) shall be considered.

 - Handling missing data.

 The amount of missing data shall determine the strategy employed (Harrell, 2001).

 If the total proportion of people with any missing data is less than 5% then single imputation of missing values shall be carried out.

 Otherwise, multiple imputation of missing values shall be carried out.

 - Statistical modelling.

 Screening uptake rates for CRC shall be analysed using logistic regression, with patient demographics, socioeconomic status, lifestyle factors and morbidities as the potentially explanatory variables.

 The primary interest is which morbidities affect uptake rate, with particular interest in mental morbidities (of which depression and anxiety are measured in the SYC).

 Because of this, only interactions with these two mental morbidities shall be considered.

 To examine the association between the mental morbidities and uptake, and to see how the other variables influence this association, a series of models shall be presented: - Model 1 (univariate-model): this shall include only the long-standing conditions (exposure variables) as the independent variables.

 - Model 2 (demographics-adjusted model): this shall include the independent variables from Model 1, along with the demographic variables (age, gender and ethnicity).

 - Model 3 (full model): this shall include all the variables considered in this study.

 Interactions shall not be considered.

 - Model 4 (exploratory model): this shall apply subset-selection to Model 3 (backwards-stepwise, with a probability-to-remove of 0.

05).

 Interactions shall be considered after applying subset-selection.

 The purpose of displaying a series of models will be to show the un-adjusted association between morbidities and screening uptake, and the highlight the degree to which these associations are mediated by patient characteristics.

 A distinction is made between 'intrinsic' characteristics (age, gender and ethnicity), which are (generally) beyond a person's control to change, and the remaining characteristics, over-which a person has more control Power calculations.

 Power analyses were conducted using G*Power 3.

1.

9.

 The required sample size to detect a significant effect of a pre-specified variable was calculated.

 For this analyses an alpha level of 5% and a two-tailed test were used.

 There were a number of additional factors that needed to be estimated or chosen: - Required power: values of 95% and 80% were used.

 - Odds ratio: values between 1.

2 and 3 were tested.

 - Probability of uptake amongst those without any morbidity: the overall uptake of 47% observed between 2008 and 2011 of the BCSP was used.

 - Degree of correlation amongst the potentially explanatory variables: values of 20% and 40% were tested (this is denoted by 'R2' in the table below).

 - Prevalence of the pre-specified variable: a value of 8% was used, corresponding to the prevalence of depression in a preliminary analysis of the SYC data.

 In this analysis, 74% of the sample had a morbidity, with an average of 1.

8 long-term conditions per person.

 Table 1: Sample size required as a function of power, correlation, and odds ratio.

 Power = 80% Power = 95% Odds Ratio R2 = 0.

2 R2 = 0.

4 R2 = 0.

2 R2 = 0.

4 1.

2 16,066 21,422 26,605 35,473 1.

3 7,780 10,373 12,876 17,168 1.

4 4,751 6,335 7,857 10,476 1.

5 3,292 4,389 5,437 7,249 1.

6 2,466 3,289 4,069 5,425 1.

8 1,603 2,137 2,637 3,516 2.

0 1,174 1,566 1,925 2,567 2.

2 926 1,234 1,513 2,017 2.

4 767 1,022 1,248 1,665 2.

6 658 877 1,067 1,422 2.

8 579 772 935 1,247 3.

0 519 693 837 1,116 The sample size available is expected to be approximately 7,500 indicating that any odds ratios of 1.

4 or greater will be detected with 80% power, whilst any odds ratios of 1.

5 or greater will be detected with 95% power.

 An example of a change in uptake rates relating to an odds ratio of 1.

5 would be a decrease in uptake from 60% to 57%.

 Further examples are presented in Table 2.

 Table 2: Decreases in uptake rate corresponding to an odds ratio of 1.

5 Uptake rate in group 1: 90% 80% 70% 60% Uptake rate in group 2: 81% 72% 64% 57% An alternative method for estimating samples sizes was also tested (Campbell, Julious, and Altman 1996).

 This uses published tables which estimate the sample size (per group) required to identify a pre-specified difference in two proportions at at a 5% significance level with 80% power.

 The group sizes are then adjusted to take into account any differences in group size.

 For example, if the group with depression represents 8% of the total population, then to detect a difference in uptake of 65% amongst people without depression and 60% amongst people with depression, an overall sample size of 425 is required, of which 34 would need to have depression and 391 would not have depression.

 The overall sample size required for a range of differences in uptake rates are presented in Table 3 (the uptake rates are all multiples of 5% as these values are used in the published tables).

 Table 3: Sample sizes required to detect pre-specified differences in uptake.

 Uptake in group A Uptake in group B Total sample size 60% 55% 1 188 65% 60% 425 70% 65% 213 75% 70% 138 * Assuming that the comparison is between people with depression (prevalence 8%, corresponding to group B) and without depression.

.

 Exploratory Analysis on the Impact of Morbidities on Colorectal Cancer Screening Uptake@highlight

The primary aim of this project is to examine the association between having a long-term condition (morbidity) and screening uptake for colorectal cancer.

 Whilst this project will consider all morbidity and co-morbidities, there will be a particular focus on common mental health disorders, such as depression and anxiety.

 The secondary aim of this project is to examine other factors that may influence uptake rate.

 Information on a wide array of potential factors is available for this project.

 These include demographics (age, gender, ethnicity), socio-economic status (deprivation, education status) and lifestyle (smoking status, drinking patterns, degree of exercise).

 In addition, any potential moderating effect of these factors on the association between morbidity and screening uptake shall be explored.

 In summary, the following shall be explored: - Uptake rates by type of mental health disorder.

 - Uptake rates by chronic physical health problems.

 - Associations between uptake, morbidity (both physical and mental) and broader health determinants such as demographics, socio-economic status and lifestyle.

