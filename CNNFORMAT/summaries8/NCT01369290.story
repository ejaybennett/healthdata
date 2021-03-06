(fifthQuint)Electroencephalography (EEG) Signal Processing.

 Objective of this study: To improve antidepressant treatment efficacy by determining,in advance, a given subject's probability of response to a range of antidepressant treatments.

 The study is intended to to further train and test, in a larger sample of depressed subjects, a digital system that has been shown to be an accurate predictor of antidepressant response in pilot studies.

 The accuracy of the trained predictive model based on machine learning methodology is the primary outcome we are interested in studying.

 Subjects: males and females age 18-70 years of age.

 Inclusion Criteria: Meet DSM IV criteria for MDD on Structured Clinical Interview for DSM IV (SCID) capable of providing informed consent Exclusion Criteria: Psychosis; acute suicidal intent or plan; alcohol or drug dependence within 3 months; previous treatment with 3 or more of the following: - adequate CBT - adequate trials of the study antidepressant medications [adequacy definitions: 4 weeks of i) venlafaxine 150 mg/day, ii) bupropion 150 mg/day iii) escitalopram 10 mg/day iv) duloxetine 30 mg/day v) 8 CBT sessions over 8 weeks - unstable medical illness - ECT within 6 months - pregnancy or sexually active female not using contraception.

 Study Design: Pre-treatment data collection: After 10 days of psychotropic medication washout demographic, syndromatic, illness severity , biochemical/hematological and electroencephalographic data will be collected from which a list of potential response predictor variables will later be extracted.

 The data collected include the following areas - Depression Severity: evaluated using the Montgomery Asberg Depression Rating Scale (MADRS) and the Beck II Depression Rating Scale.

 - Anxiety Severity: measured using the Spielberger Stait-Trait Anxiety Index.

 - Diagnosis and Syndromatic Features: documented using the Structured Clinical Interview for DSM IV (SCID).

 - Personality Attributes: determined using the Minnestota Multi-phasic Personality Inventory (MMPI) and the NEO-Personality Inventory.

 - Social Support: measured using the Perceived Social Support from Friends and Family rating scale (PSS).

 - Previous Antidepressant Medication Treatment (range and adequacy): determined using a modified and updated version of the Michigan Adequacy of Treatment Scale.

 - Hematological/Biochemical Testing: complete blood count, hepatic transaminases, thyroid stimulating hormone level, serum creatinine, serum calcium, serum magnesium, fasting blood glucose and serum B12.

 Antidepressant Treatment: The antidepressant treatment will be administered in Phase I.

 Subjects who show less than a 50% response to the treatment at the end of Phase I will receive a different treatment in Phase II.

 There will be a 10 day period between phases I and II during which the antidepressant medication (if used in Phase I) is tapered and discontinued .

 Treatment choice is made naturalistically i.

e.

 patient preference is taken into account, but patients cannot receive a treatment if they have previously failed to respond to an adequate trial of that treatment.

 Subjects judged insufficiently "psychologically minded" are not offered CBT.

 If the patient has no preference regarding treatment, the choice of treatment is determined randomly.

 Treatment options: i) escitalopram for 6 weeks ii) venlafaxine for 6 weeks iii) bupropion for 6 weeks iv) duloxetine for 6 weeks v) cognitive behaviour therapy (CBT) for 12 weeks.

 Antidepressant medication dosing will follow established medical procedures and published dose guidelines.

 CBT is administered in manualized format by highly trained therapists.

 Data Analysis: After treatment, subjects will be classified as responders or non-reponders using the % change in the MADRS score from pre-treatment to post treatment.

 Subjects will be considered to be responders if the post treatment MADRS score has dropped by 50% or more from the baseline score.

 The machine learning algorithms will be trained using features extracted from the pre-treatment demographic, syndromatic, illness severity , biochemical/hematological and electroencephalographic data and Phase I treatment response as the classification variable.

 The algorithm will first be tested using nested cross-validation "leave N out" techniques using only Phase I data.

 Overfitting of the predictive algorithm is not entirely excluded as a possibility, even using nested cross validation methods.

 For this reason the resulting algorithm will be further tested in Phase II subjects using the predictive features extracted from pre-treatment data but, in this instance, using treatment response data from Phase II treatment.

 The pre-treatment demographic, syndromatic, illness severity , biochemical/hematological and electroencephalographic data data for Phase II subjects will only have been employed to train the algorithm for the treatment they received during Phase I and not for the treatment received during Phase II.

 Under these circumstances retesting of the algorithm using Phase II treatment outcome constitutes testing in an entirely independent sample.

.

 Electroencephalography (EEG) Signal Processing@highlight

Current methods of choosing treatment for major depressive disorder (MDD) are inefficient.

 The Strategic Treatment to Achieve Remission of Depression (STAR*D) Trial revealed that only about 1/3 of patients treated with antidepressant drugs will go into remission with the first medication chosen.

 We hypothesize that pattern recognition software using Machine Learning methods can accurately predict response to a variety of antidepressant medications (ADM) or cognitive behavior therapy (CBT) after training using pre-treatment demographic, clinical, laboratory or electroencephalographic (EEG) data.

 These algorithms might assist the clinician to chose, for any given patient, an antidepressant treatment option with greater probability of favourable response than is achievable using current best practise methods.

