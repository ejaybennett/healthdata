(firstQuint)Is Computed Tomography Associated With Survival in Adult Trauma Patients in an Urban Lower-middle Income Setting?.

 Background Trauma is defined as an injury caused by an external force to the body.

 Trauma is one of the major causes of death in the world and accounts for almost five million deaths per year.

 To quickly and accurately assess damage to internal organs and to be able to identify the potentially fatal injuries, various forms of imaging are used.

 Examples of such imaging are conventional x-ray scans, Focused Assessment by Sonography in Trauma (FAST), and Computed Tomography (CT).

 In high-income countries, it has become common to utilize CT as a routine investigation in trauma patients.

 The use of whole body CT (WBCT) scans as opposed to selective scanning has been associated with survival benefits for trauma patients, even when the patients undergoing WBCT have more severe injuries than the control group.

 The studies that investigate this association have been done mostly in high-resource settings where the distance between resuscitation and imaging facilities are short, imaging facilities are more readily available, and the quality of the imaging may be better.

 Trauma disproportionally affects low-resource settings.

 For example, road traffic injuries are responsible for more than 1,3 million deaths per year and of these approximately 90 percent occur in low- and middle-income countries.

 In low-resource settings the CT may be located far from the resuscitation and surgical resources, and the expertise needed to keep patients stable during the transfer to and from the CT may be limited.

 Therefore, it is unclear if the survival benefit associated with CT use in high-resource settings also can be observed in low-resource settings.

 Aim To assess if CT within 24 hours of arrival is associated with survival in adult trauma patients in an urban lower-middle income setting.

 Study design The study is a retrospective analysis based on the cohort study Towards Improved Trauma Care Outcomes in India (TITCO).

 Setting The analysis will use the de-identified TITCO cohort, which includes data for a total of 16,000 trauma patients enrolled from four different public university hospitals in urban India.

 The hospitals are located in Kolkata, Mumbai, and Delhi, and the data was collected between July 2013 and December 2015.

 One dedicateds project officer per centre enrolled patients and collected data.

 The project officer rotated through three shifts: day, evening, and night.

 The patients who arrived during the shifts when the observer was not present on-site were also enrolled, and the relevant data was retrieved from the patients' case records.

 The data from patients arriving during the unobserved shifts was consistent with the data from the observed shifts.

 The patients were followed until either death, discharge, or the length of their hospital stay reached 30 days.

 Source and methods of participant selection and follow up The patients were enrolled and data collected as soon as possible after arrival by the on-site project officer, or if the patient was admitted while the project officer was not present, within the first days of admission.

 Patients were followed until death or discharge, whichever occurred first.

 Variables Explanatory variable The main variable investigated will be whether the patient underwent CT within 24 hours of arrival to a participating centre, or not.

 CT here refers to any type of CT investigation including both WBCT and selective investigations such as scans of the head, thorax, and abdomen.

 Other covariates Covariates will be systolic blood pressure (SBP), heart rate (HR), and Glasgow Coma Scale (GCS), recorded in the emergency department after arrival; as well as sex, age, mechanism of injury, anatomical injury severity quantified using the injury severity score (ISS) and delay between injury and arrival at participating centre.

 Data sources Data on the outcome was extracted from the patients' records, as were the explanatory variable, vital signs, and time data.

 Data on sex, age, and mechanism of injury was provided by participants or extracted from records.

 ISS was calculated by a single accredited coder based on injury descriptors extracted from patient records.

 Bias The project officers all held Master's degrees in the health sciences and were trained and supervised continuously throughout the study.

 Study size The estimation of the propensity score is expected to be the most data-intensive part of this study.

 Because the propensity score will be based on a multivariable model with the explanatory variable as a dichotomous dependent variable the sample size is based on the requirements of such models.

 Simulation studies show a need for at least ten events, but during some circumstances as much as 20 events, per parameter in the most complex model to achieve reliable coefficient estimates.

 An event in this case refers to a patient undergoing CT.

 Counting all covariates, and allowing systolic blood pressure (SBP), heart rate (HR) and age to be non-linearly associated with mortality by non-linear transformations such as restricted cubic splines with three knots, the total number of parameters in the most complex model would be 16.

 Using 20 events per parameter the required number of events would be 320.

 Assuming that 20% underwent CT within 24 hours from arrival to participating centre, the minimum required sample size would be 1600 observations.

 Quantitative variables Quantitative variables will be described as continuous.

 In estimating the propensity score quantitative variables will be treated according to the techniques included in the ensemble library, which may entail dichotomization but also non-linear transformations, for example using splines or fractional polynomials.

 Statistical methods The statistical language R will be used for all analyses.

 Sample characteristics will be described using medians and inter-quartile ranges (IQR) for quantitative variables and counts and percentages for qualitative variables.

 To assess if undergoing CT is associated with a survival benefit two analyses will be undertaken.

 First, the crude absolute risk reduction will be estimated by calculating the difference in mortality between patients undergoing CT and those who did not.

 Second, a propensity score will be estimated using an ensemble machine learning algorithm such as the Super Learner.

 The propensity score will be an estimate of the probability that a patient underwent CT, and will be built based on the covariates detailed above.

 The R package MatchIt, or similar, will then be used to identify pairs of observations that had very similar propensity scores, but that differed in whether the patients underwent CT.

 The adjusted absolute risk reduction will then be calculated as the difference in mortality between those who underwent CT and those who did not, keeping only paired observations.

 In formally testing the difference between the two proportions, 95% confidence intervals and a 5% significance level will be used.

 Sensitivity analyses Three sensitivity analyses will be conducted.

 In the first sensitivity analysis patients who died or were discharged within 24 hours of arrival will be excluded from that analysis to assess whether excluding patients who never had time to reach the CT affect the association.

 In the second sensitivity analysis patients with a time between injury and arrival to participating hospital that exceeded 24 hours will be excluded.

 Finally, in the third sensitivity analysis both patients arriving later than 24 hours after injury and patients who died or were discharged within 24 hours after arrival will be excluded.

 Strategy to handle missing data If the sample size requirement is reached if only patients with complete data on the outcome, explanatory variable, and covariates are included then a complete case analysis will be conducted.

 If the sample size requirement is not reached with a complete case analysis then missing data will be handled employing multiple imputation using chained equations.

 If so, the number of imputed datasets will be equal to the percentage of incomplete observations.

 The analyses will be conducted separately in each imputed dataset and the main result reported as the median and IQR across imputations.

.

 Is Computed Tomography Associated With Survival in Adult Trauma Patients in an Urban Lower-middle Income Setting?@highlight

This study is aimed at assessing the survival benefit potentially associated with CT scans for trauma patients in an urban lower-middle income setting.

