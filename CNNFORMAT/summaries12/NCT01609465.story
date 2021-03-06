(fifthQuint)Prognostic Models for People With Stable Coronary Artery Disease.

 Objectives 1.

 To use routinely collected primary care and clinical audit (MINAP) data for patients in England to develop and validate prognostic models for people with stable CAD.

 2.

 To identify key prognostic factors for progression to MI or fatal CHD and compare their strength among clinically important subgroups.

 3.

 To estimate the risk distribution to specific time horizons overall and within clinically important subgroups.

 4.

 To use estimates derived from the model to inform subsequent decision models relating to e.

g.

 selection of patients for CABG or second-line anti-platelet agents (e.

g.

 clopidogrel).

 The outcome of primary interest is fatal CHD & non-fatal MI.

 As a secondary outcome we will model all cause mortality.

 Incidence for these endpoints will be estimated over a period of up to 5 years depending on the quality and availability of follow-up in the cohort.

 We may cautiously extend to other endpoints, including CVD and endpoints that reflect symptomatic status (e.

g.

 nitrate use).

 We plan to follow the reporting guidelines set out in the forthcoming work led by Atman and Moons.

 Data and methods Data sources Information will be extracted from the CALIBER (Cardiovascular disease research using linked bespoke studies and electronic records) study.

 CALIBER is a collection of public health data repositories, linking the national myocardial infarction register to the rich longitudinal primary care record, secondary care data sources and to highly phenotyped cohorts in the UCL genetics consortium.

 Currently, the CALIBER dataset is composed by linkage of several datasets: - General Practice Research Database (GPRD)7 - Myocardial Ischaemia National Audit Project (MINAP)8 - Hospital Episode Statistics (HES)9 - Mortality data from the Office for National Statistics (ONS) Setting and study population Eligible general practices were defined as practices that meet standards for acceptable levels of data recording (i.

e.

 audits demonstrated that "at least 95% of relevant patient encounters are recorded and data meet quality standards for epidemiological research"7), and have consented to linkage with HES and MINAP (approximately 200 practices).

 To define incident cases we will exclude patients who have not been observed during the year prior to their CAD diagnosis date.

 For prevalent cases we will remove this condition.

 Our startpoint population is defined as patients aged 18 years or over diagnosed with CAD, under which we include: 1.

 patients diagnosed with stable angina 2.

 patients with ACS (STEMI, NSTEMI & unstable angina) who survived > 4 weeks.

 Patients with a CAD diagnosis who received revascularization during follow-up will enter the cohort after the procedure (given post-procedure survival >4 weeks).

 We will cautiously define broader as well as more specific startpoint populations so as to fully exploit the information quantity and richness in the CALIBER data.

 Thus, we will extend our analysis to prevalent CAD cases and to incident cohorts with one of the four CAD subtypes (stable angina, unstable angina, STEMI and NSTEMI).

 The study start date will be defined as 1st January 2000, in order to include only those patients for whom cause-specific mortality data is potentially available (first linked 1st January 2001).

 The study period will end on 20th October, 2009, the last date of linkage with ONS mortality data.

 For each patient we will determine the right censor date, which will be the earliest of the following dates: date of developing the outcome of interest, the end of study period (20 October 2009), date of non-coronary death, date of leaving the practice, or last practice data collection date.

 Ethics The study uses anonymised dataset from the GPRD, MINAP and HES.

 The study protocol was evaluated and approved by the Independent Scientific Advisory Committee (ISAC) of the Medicines and Healthcare products Regulatory Agency (MHRA) (ISAC protocol Nos 07-008 and 10-106).

 The study was registered at clinicaltrials.

gov (registration No TBC).

 Explanatory factors considered Initially, we will consider a wide range of risk factors and biomarkers that have been implicated in coronary artery syndromes and are broadly available at/around the time of a clinical review, including Framingham ("standard") risk factors (age, smoking status, blood pressure, cholesterol and diabetes).

 Because, typically, risk factors are not measured concurrently but over a few days around the time of diagnosis we will define rules to select 'baseline' measurements and handle conflicts in overlapping values between GPRD and MINAP (where these arise).

 Our selection will be drawn from: 1.

 demographic, including age at diagnosis, ethnicity and the index of multiple deprivation (IMD) 2.

 lifestyle, including smoking and alcohol consumption 3.

 blood pressure-related, including SBP, DBP, prescription of anti-hypertensives, diagnosed hypertension, pulse rate and pulse pressure 4.

 lipids-related, including total cholesterol, HDL, triglycerides and prescription of statins 5.

 diabetes-related, including diagnosis of type I or II diabetes, diabetes medication, fasting plasma glucose, Hb1Ac and BMI 6.

 biomarkers, including creatinine and haemoglobin 7.

 Secondary prevention medications (aspirin, clopidogrel, beta-blockers, ACE inhibitors and beta-blockers) 8.

 Previous interventions (PCI and CABG) 9.

 CVD severity, including angiographic findings (normal/abnormal left ventricular function), CV-coexisting conditions (stroke, peripheral artery disease) previous MI and consultation frequency (within the last year) 10.

 Non-CV co-morbidities, major chapters included in the Charlson index 11.

 For ACS patients we will also consider information specifically recorded in MINAP in relation to the hospital episode (acute pulse rate, acute SBP and DBP and beta-troponin).

 Treatment of missing values Where possible, repeated measurements will be used to replace missing data in the baseline record.

 The approach will be based on a set of rules for transferring measurements between different consultations and reconciling measurements from different sources that we will develop for the CALIBER project.

 The remaining missing values will be replaced with predicted values under the multiple imputation framework, as implemented in the R package 'mice' (version 2).

 This version of 'mice' can handle both missing at random (MAR) and missing not at random (MNAR) patterns.

 To identify suitable models for imputing each variable we will take the following approach: cent compute the correlation matrix to select strong predictors for the missing data in each variable cent assess missing data patterns, proportion and covariate distributions cent identify the strength of association with outcome of interest (fitting a Cox model with all variables) - identify a suitable imputation model and simplify it where possible (but always include standard risk factors and any other predictors we expect to include in the prognostic model based on their clinical importance) - decide the order in which the variables would be imputed (e.

g.

 in order of decreasing missingness, correlation and/or predictive power).

 All our imputation models will include the outcome of interest (CHD death or non-fatal MI) as previously described 10.

 Imputation will form part of variable selection and model estimation as described later.

 Variable selection We will select our final model based on a combination of approaches including statistical performance and clinical feasibility.

 Our aim is to arrive at a generalizable, efficiently estimable model that, at the same time, is sensitive enough to capture much of the heterogeneity in the target population.

 We will assess statistical performance in CoxPH models with the outcome(s) of interest.

 Sex will be included as an adjusted or stratifying variable depending on whether or not the proportional hazards (PH) assumption is satisfied.

 It is possible that patients from different practices differ in their underlying risk (e.

g.

 due to regional variations in case-mix).

 Hence, we will test the PH assumption with respect to sex-specific baseline hazards of the GP practices in the data.

 If the PH assumption is violated we will estimate Cox models within each practice and combine coefficients by random effects meta-analysis.

 If the PH assumption is satisfied we will assume the same baseline hazard across practices and indicate the clustered patients (in the same GP practice) in the model to estimate robust variances.

 We will choose the timescale for the Cox models based on preliminary analysis exploring two alternatives, age-at-risk or time to event/censoring.

 Our choice will be based largely on the age-spread of diagnosis and cases in the cohort and which timescale is more likely to have fewer PH violations.

 In step 1 we will explore univariate associations between each candidate predictor and the primary endpoint in terms of the strength and shape of association and evaluate plausible interactions with age, time and sex.

 Where the shape differs significantly from linearity we will consider more flexible modelling, such as using restricted-cubic splines.

 Proportional hazards will be assessed by examining Schoenfield residuals.

 Variables with low statistical significance will not be considered further unless there are strong clinical reasons.

 In step 2 we will follow a data-driven approach to identify important variables among those retained from step 1 in a multivariate context.

 For this we will use stepwise regression, as implemented in the fastbw function in the 'rms' R package (ref), forcing into all candidate models the standard risk factors.

 We will apply the algorithm separately for each panel of candidate predictors, e.

g.

 blood pressure variables, CVD severity etc so as to ensure that at least 1 predictor from each group is represented in the final model.

 As a general rule p>0.

1 and lack of strong association in the univariate setting will be considered evidence for exclusion.

 The steps above will be coupled with multiple imputation, as previously recommended11, using an efficient and unbiased approach among the options proposed for the problem at hand.

 Final selection will be based on assessing several candidate models with similar statistical performance using other criteria, such as the proportion of non-imputed data, measurement reliability, clinical feasibility and clinicians' advice.

 Once variables to be included in the model have been selected we will update imputation models (where necessary) to include these variables.

 Not doing so could bias associations to null12.

 Estimation Estimation of coefficients and risks needs to incorporate three types of uncertainty: cent Uncertainty due to imputation of missing data (dealt with by incorporating between-imputation variation) cent Uncertainty in the estimation of model parameters (dealt with by cross-validation) - Sensitivity to data sample (dealt with by bootstrapping the data) To perform 10-fold cross-validation the data will be randomly divided into 10 subgroups.

 The risks for individuals in subgroup q will be estimated by fitting the Cox model to all subgroups except subgroup q.

 Repeating this for each subgroup q=1,.

.

,10 yields predicted risks for all individuals.

 As a sensitivity analysis we will repeat the cross-validation procedure splitting by GP-practice instead of randomly across all practices.

 Estimation will proceed as follows: 1.

 All predictors selected to be in the final model that have missing data will be imputed based on the imputation models selected in earlier steps.

 2.

 CoxPH models will be fitted (with cross-validation) for the endpoint of interest treating non-CHD deaths as censored observations.

 3.

 CoxPH models will be fitted (with cross-validation) for non-CHD treating MI and fatal CHD as censored observations.

 4.

 Risks will be estimated for each individual adjusting for non-CHD mortality based on the cause-specific Cox models and the formula described by Kalbfleisch & Prentice13.

 5.

 Standard errors will be obtained by repeating steps 2 to 4 on a suitable number (200) of bootstrap samples.

 6.

 The procedure will be repeated from step 1 for another 4 rounds of imputation to obtain the between imputation variance.

 7.

 Estimates will be combined using Rubin's rules.

 Evaluation Most standard methods for model evaluation assume absolute risks (not adjusted for competing risks).

 Because we are dealing with cumulative incidences (i.

e.

 risks adjusted for non-CVD mortality) we will modify evaluation approaches accordingly.

 cent Calibration will be checked by grouping predictions into deciles and computing the mean risk within each decile against the competing risks-adjusted Kaplan-Meier (i.

e.

 cumulative incidence) for that risk group.

 - Discrimination will be checked overall and in an age-specific manner using a formulation of the C-index that allows adjusting for competing risks14.

 Finally, we will compare performance (where possible) with other published risk algorithms, such as GRACE15 and REACH3 that refer to similar starting populations and outcomes.

 To do this, we will fit models using the set of covariates included in the published algorithms and compare them with our proposed new model.

 Because no clinically meaningful risk thresholds exist for secondary CHD prevention as yet we will use metrics that do not require risk stratification.

 Possible examples are the continuous NRI16 and the Brier score.

 Statistical software and version R version 13.

1 with appropriate add-on packages.

.

 Prognostic Models for People With Stable Coronary Artery Disease@highlight

There is currently no published algorithm for secondary prevention prognosis of CHD that is representative of the England GP-registered population and that includes both symptomatic and asymptomatic patients (as identified through primary care).

 In this paper the investigators will exploit routinely collected information in clinical practice to model CHD prognosis based on a large contemporary open cohort of stable CAD patients.

 Although the investigators model is based on data from GP practices in England only, the investigators believe that this population is sufficiently heterogeneous in terms of ethnic mix, socioeconomic background, predisposing characteristics and lifestyles to generate a prognostic model with good generalizing power to the wider population.

 Among the research questions the investigators will try to answer is whether established risk factors for primary care prevention (smoking, hypertension, dyslipidaemia, diabetes) are also reliable for risk-stratification of patients who have already developed CAD.

 Similarly, the investigators will examine whether strong predictors of adverse outcomes in ACS patients in the short term, such as admission SBP and heart rate, are also associated with their long term prognosis.

