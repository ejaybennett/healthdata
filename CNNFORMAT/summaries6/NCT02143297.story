(fifthQuint)Automatic Estimation of the Apnea-hypopnea Index Using Neural Networks to Detect Sleep Apnea.

 Subjects under study are recruited from the sleep unit of the "Hospital Universitario Rio Hortega" (HURH) from Valladolid (Spain).

 All subjects are derived to the sleep unit due to suspicion of suffering from SAHS.

 The whole population set is subsequently divided into training set and test set.

 The training set is used to compose the regression model, whereas the test set is used to further assess its performance.

 The standard apnea-hypopnea index (AHI) from PSG is used to diagnose SAHS.

 According to the American Academy of Sleep Medicine (AASM) rules, apnea is defined as a drop in the airflow signal greater than or equal to 90% from baseline lasting at least 10s, whereas hypopnea is defined as a drop greater than or equal to 50% during at least 10 s accompanied by a desaturation greater than or equal to 3% and/or an arousal.

 Subjects with an AHI >= 10 events per hour (e/h) are diagnosed as suffering from SAHS.

 A portable pulseoximeter (WristOX2 3150, Nonin) is used for ambulatory NPO.

 NPO is carried out the day immediately before or after the PSG at patient's home.

 Patients are assigned to carry out the NPO study before or after in-hospital PSG randomly.

 In addition, oximetry is also performed simultaneously to the PSG by means of the portable pulseoximeter.

 Therefore, every patient has 3 oximetric recordings: (i) SpO2 from unattended portable monitoring at home, (ii) SpO2 from attended in-hospital portable monitoring and (iii) SpO2 from attended in-hospital standard PSG.

 SpO2 is recorded at a sampling rate of 1 Hz.

 All SpO2 recordings are saved to separate files and process offline.

 An automatic signal pre-processing stage is carried out to remove artifacts.

 Our methodology is divided into two stages: feature extraction and pattern recognition.

 Oximetric recordings are parameterized by means of 16 features from four feature subsets to compose the initial feature set from oximetry: time domain statistics, frequency domain statistics, conventional spectral measures and nonlinear features.

 All features are computed for each whole overnight recording.

 - Features 1 to 4.

 First to fourth-order moments (M1t - M4t) in the time domain: arithmetic mean (M1t), variance (M2t), skewness (M3t) and kurtosis (M4t) are applied to quantify central tendency, amount of dispersion, asymmetry and peakedness, respectively.

 - Features 5 to 8.

 First to fourth-order moments (M1f - M4f) in the frequency domain.

 - Feature 9.

 Median frequency (MF), which is defined as the component which comprises 50% of signal power.

 - Feature 10.

 Spectral entropy (SE), which is a disorder quantifier related to the flatness of the spectrum.

 - Feature 11.

 Total spectral power (PT), which is computed as the total area under the PSD.

 - Feature 12.

 Peak amplitude (PA) in the apnea frequency band, which is the local maximum of the spectral content in the frequency range 0.

014 - 0.

033 Hz.

 - Feature 13.

 Relative power (PR), which is the ratio of the area enclosed under the PSD in the apnea frequency band to the total signal power.

 - Feature 14.

 Sample entropy (SampEn), which quantifies irregularity in time series, with larger values corresponding to more irregular data.

 - Feature 15.

 Central tendency measure (CTM), which provides a variability measure from second order difference plots.

 - Feature 16.

 Lempel - Ziv complexity (LZC), which is a measure of complexity linked with the rate of new subsequences and their repetition along the signal.

 The second stage corresponds to regression analysis, which aims to provide an analytical expression for the AHI as a function of the extracted features.

 A multilayer perceptron (MLP) neural network is used.

 MLP networks are models for expressing knowledge using a connectionist paradigm inspired in the human brain.

 They are composed of multiple simple units or neurons known as perceptrons.

 Perceptrons are arranged in several interconnected layers.

 Each network connection between two of them is associated with a network adaptive parameter or weight.

 MLP networks with a single hidden layer composed of nonlinear perceptrons (i.

e.

, with a nonlinear activation function) are implemented since they are capable of universal approximation.

 The proposed regression task aims to approximate a 1-D continuous variable representing the AHI.

 Thus, a single output unit with a linear activation function is required.

.

 Automatic Estimation of the Apnea-hypopnea Index Using Neural Networks to Detect Sleep Apnea@highlight

The sleep apnea hypopnea syndrome (SAHS) is a respiratory disorder characterized by frequent breathing cessations (apneas) or partial collapses (hypopneas) during sleep.

 These respiratory events lead to deep oxygen desaturations, blood pressure and heart rate acute changes, increased sympathetic activity and cortical arousals.

 The gold standard method for SAHS diagnosis is in-hospital, technician-attended overnight polysomnography (PSG).

 However, this methodology is labor-intensive, expensive and time-consuming, which has led to large waiting lists, delaying diagnosis and treatment.

 Blood oxygen saturation (SpO2) from nocturnal pulse oximetry (NPO) provides relevant information to detect apneas, it can be easily recorded ambulatory and it is less expensive and highly reliable.

 The investigators hypothesize that an automatic analysis of single oximetric recordings at home could provide essential information on the diagnosis of SAHS.

 The aim of this study is two-fold: firstly, the research focuses on assessing the reliability and usefulness of NPO carried out at patient's home in the context of SAHS detection and, secondly, the study aims at assessing the performance of an automatic regression model of the AHI by means of neural networks using information from NPO recordings.

 To achieve this goal, both PSG and NPO studies are carried out.

 A polysomnography equipment (E-Series, Compumedics) is used for standard in-hospital PSG studies, whereas a portable pulseoximeter (WristOX2 3150, Nonin) is used for ambulatory NPO.

 NPO is carried out the day immediately before or after the PSG at patient's home.

 Patients are assigned to carry out the NPO study before or after the in-hospital PSG randomly.

 In addition, in-hospital attended oximetry is also performed simultaneously to the PSG using the portable pulseoximeter.

