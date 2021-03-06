(fifthQuint)ScreenOX - An Automated At-home Screening Test for Adult Sleep Apnea Using Nocturnal Oximetry.

 Participants are recruited from the specialized sleep outpatient facilities of the Rio Hortega University Hospital from Valladolid (Spain).

 All patients are referred from primary care due to moderate-to-high clinical suspicion of suffering from sleep apnea-hypopnea syndrome (SAHS).

 The final population is randomly split into two independent datasets: 1) training set (50%), which is used to design and build/train the screening algorithms; and 2) the test set (remaining 50%), which is used to further assess performance using unseen data.

 The American Academy of Sleep Medicine rules are used to score respiratory events and to obtain the apnea-hypopnea index (AHI) from ambulatory PSG at home, which is used to definitively diagnose SAHS.

 A portable wrist-worn pulse oximeter (WristOX2 3150, Nonin) is used for at-home NPO.

 Portable NPO is carried out simultaneously to ambulatory PSG (Embletta MPR, Natus) at patient's home.

 In addition, attended portable in-lab NPO (WristOX2 3150, Nonin) and in-lab PSG (E-Series, Compumedics) are performed simultaneously in the hospital in a different consecutive/previous night for comparison purposes.

 Participants are randomly assigned to carry out unattended sleep studies at home before or after in-hospital recordings.

 SpO2 and PR from NPO are recorded simultaneously at a sampling rate of 1 Hz (1 sample every second).

 All recordings are saved to separate files and processed offline.

 An automatic signal pre-processing stage is carried out to remove artifacts due to patient movements (signal loss).

 The signal processing methodology is divided into three automated stages: (i) feature extraction, (ii) feature selection, and (iii) pattern recognition.

 Firstly, NPO recordings are parameterized by means of a wide set of variables, which previously demonstrated a high discriminative power in the context of SAHS detection.

 All features are computed for each whole portable overnight recording.

 The following feature subsets are composed: - Time domain statistics from SpO2 recordings.

 First to fourth-order statistical moments in the time domain, i.

e.

, arithmetic mean, variance, skewness and kurtosis, which quantify central tendency, amount of dispersion, asymmetry, and peakedness, respectively.

 - Time domain features from PR recordings: average, standard deviation, and root mean square of standard deviation of the pulse-to-pulse interval time series.

 - Frequency domain statistics from SpO2 recordings.

 First to fourth-order statistical moments, median frequency, and Shannon spectral entropy from the power spectral density function.

 - Frequency domain statistics from PR recordings.

 First to fourth-order statistical moments, median frequency, and Shannon spectral entropy from the power spectral density function.

 - Conventional spectral measures from SpO2 recordings.

 Total signal power as well as peak amplitude and relative power in the frequency range 0.

014 - 0.

033 Hz.

 - Conventional spectral measures from PR recordings.

 Normalized power in the low (0.

04 - 0.

15 Hz) and in the high (0.

15 - 0.

40 Hz) frequency bands, as well as the low frequency to high frequency ratio (sympathovagal balance).

 - Nonlinear features from SpO2 recordings.

 Sample entropy, central tendency measure, and Lempel - Ziv complexity, which measure irregularity, variability, and complexity of SpO2 recordings.

 - Nonlinear features from PR recordings.

 Sample entropy, central tendency measure, and Lempel - Ziv complexity, which measure irregularity, variability, and complexity of PR recordings.

 Then, the optimum feature subset composed of the most relevant as well as complementary variables are composed.

 In order to achieve this goal, the following feature selection methods are applied: - Forward stepwise feature selection - Genetic algorithms - Fast correlation-based filter - Minimal-redundancy maximal-relevance criterion Finally, the third stage corresponds to patter recognition.

 The aim of this stage is two-fold: (i) to design and optimize binary classification-oriented models trained to discern between SAHS negative and SAHS positive subjects using optimum features from NPO; (ii) to design and optimize regression-oriented models trained to estimate the AHI using optimum features from NPO.

 In order to achieve this goal, the following pattern recognition algorithms are assessed: - Binary classification: logistic regression, artificial neural networks, Bayesian networks, decision trees, ensemble learning (AdaBoost).

 - Regression models: multiple linear regression, artificial neural networks, Bayesian networks, ensemble learning (least squares boosting).

 These models are subsequently combined to optimize the following 2-stage screening protocol: stage-1) true negative screening stage, which is aimed at detecting the maximum number of non-SAHS subjects while minimizing the number of false negative patients (ideally 0% false positive rate); stage-2) true positive screening stage, which is aimed at detecting (among patients not identified as true negative in the first stage) the maximum number of true positive patients while minimizing the number of false positive cases (ideally 0% false positive rate).

 Both stages are complementary and they are implemented consecutively, such that: - Patients identified as true negative in the first stage are referred to the sleep specialist to finally discard SAHS taken into account symptoms, comorbidities and past clinical history.

 These patients are no longer derived to the sleep unit unless requested by the sleep specialist due to persistent and/or additional symptoms.

 - Patients identified as true positive in the second stage are referred to the sleep specialist to finally confirm SAHS and decide the most suitable treatment option.

 These patients are no longer derived to the sleep unit unless requested by the sleep specialist.

 - Non-conclusive cases are finally derived to the sleep unit for a standard PSG in order to confirm/discard SAHS.

.

 ScreenOX - An Automated At-home Screening Test for Adult Sleep Apnea Using Nocturnal Oximetry@highlight

The sleep apnea-hypopnea syndrome (SAHS) is a respiratory disorder characterized by frequent breathing cessations (apneas) or partial collapses (hypopneas) during sleep.

 SAHS is linked with the most important causes of death in adults from industrialized countries.

 Metabolic deregulation and cardiovascular and cerebrovascular diseases, such as atrial fibrillation, stroke, myocardial infarction and sudden cardiac death, could affect people having untreated SAHS.

 The gold standard method for SAHS diagnosis is in-hospital, technician-attended nocturnal polysomnography (PSG).

 Nevertheless, this methodology is labor-intensive, time-consuming, and relatively unavailable, especially in low-resource settings.

 These drawbacks have led to large waiting lists, which delay diagnosis and treatment and limits its effectiveness as single diagnostic method for SAHS.

 Blood oxygen saturation (SpO2) and pulse rate (PR) from nocturnal pulse oximetry (NPO) provide relevant and essential information to detect apneas.

 In addition, it is significantly less intrusive for patients and it can be easily recorded at patients' home.

 In the same way, automated signal processing and pattern recognition techniques have demonstrated to provide accurate tools able to detect and effectively use this information.

 Therefore, the investigators hypothesize that automated pattern recognition of at-home NPO recordings could provide reliable and efficient tools able to simplify the management of SAHS.

 The aim of this study is two-fold: 1) to prospectively assess the reliability and effectiveness of at-home NPO in the context of adult SAHS; 2) to design, optimize and extensively assess the diagnostic performance of automated NPO-based screening tools for SAHS.

 In order to achieve these goals, both PSG and NPO recordings are carried out ambulatory and simultaneously at patient's home.

 A portable polysomnograph (Embletta MPR, Natus) is used for standard PSG at home, whereas a portable wrist-worn pulse oximeter (WristOX2 3150, Nonin) is used for ambulatory NPO.

 In addition, conventional in-lab PSG and attended pulse oximetry are also performed simultaneously in the hospital facilities.

