(fifthQuint)A Retrospective Analysis of the Predictive Potential of Pre-operative.

 1.

0 Background Currently, roughly thirty percent of coronary artery bypass graft (CABG) patients develop atrial fibrillation (AF) in the five days following surgery, increasing the risk of stroke, prolonging hospital stay three to four days, and increasing the overall cost of the procedure [1, 2].

 According to some sources, over $1 billion is spent annually on this problem in the US alone [2].

 Current pharmacologic and nonpharmacologic means of AF prevention are suboptimal, and their side effects, expense, and inconvenience limit their widespread use in all patients [3].

 Though many methods have been presented touting high predictive value in terms of sensitivity and specificity for post-operative AF, none are reliable enough for use in a clinical setting.

 This may be due to the lack of a standardized method for the measurement of certain morphological P wave features in ECG analyses [4].

 Furthermore, the medical community has relied on limited variable combination methods for much too long, especially while there are advanced methods of data mining and decision-making to be harnessed.

 A Bayesian network (BN) is an excellent tool for making decisions based on collected information and is even able to handle missing data points well [5].

 By combining more types of data and expert knowledge into a BN with a Bayesian statistical approach, better accuracy is the likely result.

 2.

0 Objectives The main objective of this research is to develop a Bayesian network (BN) classifier which can model/predict/assign risk of the occurrence of atrial fibrillation in coronary artery bypass graft patients through the incorporation of different types of patient data.

 Expert knowledge coming from doctors in the field will be combined using Bayesian statistics with patient data and electrocardiogram (ECG) analysis, improving on the Frequentist methods currently used.

 We intend to investigate profit or loss due to the inclusion of the following data types: - Collected Data- Risk factors and other medical indicators recorded in the hospital - ECG Features- Time, frequency, wavelet, and nonlinear domain features derived from the ECG signal showing AF prediction potential - Expert Knowledge- Cardiologist modified probability distribution and frequency beliefs of input data based on past experience This study will analyze data from patients who underwent cardiac surgery at Emory University Hospital, Crawford Long Hospital, or the Atlanta Veterans Affairs Medical Center.

 The collected data will include demographic, pre-operative, operative, and post-operative all taken from the patient's chart.

 ECG and available telemetry data will also be collected and analyzed for morphological features, which may yield AF predisposition clues.

 Following development of the AF prediction algorithm, this will be tested on a subset of the data points extracted from the database.

 This study is a feasibility study for further funded research.

 3.

0 Patient Selection 3.

1 Eligibility criteria: 1.

 All patients that patients who underwent cardiac surgery in the Emory University Hospital, Crawford Long Hospital, or the VA Medical Center.

 3.

2 Ineligibility criteria: 1.

 Emergent operations.

 2.

 The presence of AF or Aflut at the time of surgery.

 3.

 New York Heart Association (NYHA) class IV heart failure at the time of surgery.

 4.

 Hyperthyroidism 5.

 Implanted devices for designed for active management of atrial arrhythmias by pacing or defibrillation 6.

 Known illicit drug use 7.

 Known ethanol abuse 8.

 Electrophysiological ablation for atrial tachycardia within 6 months of the operation.

 4.

0 Registration and randomization: none 5.

0 Therapy: none 6.

0 Pathology: none 7.

0 Patient assessment: none 8.

0 Data collection: Data will be collected from review of the patient's hospital charts, from telemetry recordings, and ECGs.

 The presence or absence of atrial fibrillation will be diagnosed on the basis of an electrocardiographic recording and confirmed by a cardiologist.

 Data collected will include: age, race, sex, body mass index, blood pressure, NYHA classification, Killip classification, and the history of previous myocardial infarction, hypertension, diabetes, smoking, alcohol use, antiarrhythmic drug use, presence and type of pacemaker if any, history of AF or Aflut, previous cardiovascular events, type of operation, and length of operation.

 Patients enrolled in this study will be given unique study numbers and all identifying information will be removed after correlation between telemetry and chart data are established.

 No follow up data will be required from patients.

 9.

0 Statistical considerations: This study design is a retrospective chart review of a cohort of patients undergoing cardiac surgery to determine variable combinations that predict atrial fibrillation following cardiac surgery.

 Within the cohort, those patients with AF will be compared to those without these atrial arrhythmias in the post-operative period.

 Probability tables will be developed using both groups, thereby populating a predictive Bayesian network structure.

 Many different structures will be evaluated using an artificial intelligence technique (genetic algorithms), which will evolve the structure to its optimal form.

 K-fold cross-validation will then be used to validate the predictive ability of the Bayesian network structure.

 Sensitivities, specificities, and positive predictive values will be reported on the results of this validation.

.

 A Retrospective Analysis of the Predictive Potential of Pre-operative@highlight

Roughly thirty percent of people that undergo open heart surgery get an abnormal heart beat afterwards known as atrial fibrillation (AF).

 While not life threatening, this abnormal heart beat increases the likelihood of stroke and delays recovery.

 There are strategies to prevent post-operative AF, but they are costly and sometimes have undesirable side effects.

 Therefore, it would be best if we use these preventive treatments only in high risk patients.

 We intend to develop a risk prediction model based on demographic and electrocardiogram (ECG) findings that will predicted who is likely to get AF.

 We will develop this model using data already available on patients who have undergone cardiac surgery.

 The development of this model will use the latest mathematical algorithms similar to those used to study genetic evolution.

 This type of model is capable of looking at many parameters in an unbiased way, so that only the strongest, independent predictors remain in the final model.

 Once, the model is developed, we will validate the model by comparing our predictions to actual outcomes previously recorded in the database.

