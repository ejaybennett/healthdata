(fifthQuint)Early Improvement in Individual Symptoms and Response to Antidepressants in Patients With Major Depressive Disorder.

 Study design The proposed project is an individual patient data meta-analysis.

 Data will be collated from 31 trials of second-generation antidepressants for the treatment of major depressive disorder, using data from trial arms treated with placebo or Food and Drug Administration (FDA)-approved antidepressants.

 These trials include a total of approximately 7,800 antidepressant-treated and 3,000 placebo-treated participants.

 Penalized regression methods (specifically least absolute shrinkage and selection operator, 'lasso') will be used to examine the relationship between early improvement in specific depressive symptoms and response to treatment.

 Furthermore, the investigators will examine whether interactions among early-improving symptoms and between early-improving symptoms and demographic variables such as age and gender improve the prediction of treatment outcome.

 Finally, the investigators will also examine whether the prediction of response to treatment by early improvement in specific symptoms is dependent upon the type of treatment provided (placebo, selective serotonin reuptake inhibitors [SSRIs] or serotonin-norepinephrine reuptake inhibitors [SNRIs]), which would suggest a drug-specific mechanism.

 Statistical Analysis Plan Missing data: A complete cases approach will be taken, as it is of interest to predict response and remission in participants who have actually taken an antidepressant for the specified period of time.

 Therefore, only participants who have valid baseline, week 2 and week 6 (1) HDRS scores will be selected for the main analyses (or valid week 12 data for the secondary analyses of week 12 outcomes).

 Training and validation sample: The data will be randomly divided into an 80% training sample and a 20% validation sample (stratified by treatment group).

 Model discovery will be done in the training sample, while the predictive performance of the models will be assessed in the validation sample.

 Predictors: Improvement in individual symptoms will be derived from the HDRS items at baseline and week 2.

 The answer choices for these items range from 0 - 2 for 7 items and 0 - 4 for 10 items.

 Early improvement will be dichotomized into "no improvement" and "improvement".

 "No improvement" is indicated by worsening of the item score (e.

g.

 from 1 at baseline to 2 at week 2) or no change in the item score.

 "Improvement" is indicated by an improvement in the item score of 1.

 Cross-tables will be used to check whether any variables are very highly correlated and if so, one of the items will be removed.

 Baseline scores on the HDRS items will also be included in the model in order to investigate the added value of improvement of individual items over and above the baseline item scores.

 For the total HDRS-17 score, early improvement will also be dichotomized into no/minor improvement (20% improvement).

 The baseline HDRS-17 score will be standardized and included in the model as a covariate.

 With regard to the demographic factors, gender is already a dichotomous variable and age will be standardized.

 Lasso regression: Lasso regression will be applied to the following models: Primary analysis (in the antidepressant-treated group only) 1.

 A model containing variables for early improvement at week 2 in all 17 HDRS items, age, gender, and all two-way interactions between these variables; baseline HDRS item scores; and additionally total HDRS score at baseline and early improvement (20% improvement in score) in total HDRS score at week 2.

 Exploratory analysis (in all participants, including those treated with placebo) 2.

 As model 1 above, but including treatment group (placebo, SSRI, SNRI) and all two- and three-way interactions with treatment group.

 The tuning parameter (lambda) resulting in minimal prediction error (based on deviance) will be selected with the help of 10-fold cross-validation.

 The GLMMLasso package for multilevel data will be used to fit the lasso model, which will subsequently be refit with mixed-effects logistic regression using only the variables selected by lasso regression.

 Model performance: Prediction accuracy will be assessed by applying the mixed-effects logistic regression model to the independent validation sample.

 The area under the curve (AUC) for the receiver-operating characteristic (ROC) curve in predicting response/remission at 6 or 12 weeks will be used to assess prediction accuracy.

 Sensitivity, specificity, and accuracy (percentage of correct predictions) will also be determined.

 Secondary analyses: Secondary analyses will examine 12-week outcomes within the subgroup of trials with a double-blind treatment duration of at least 12 weeks.

.

 Early Improvement in Individual Symptoms and Response to Antidepressants in Patients With Major Depressive Disorder@highlight

Major depressive disorder (MDD) affects around 7% of the population yearly.

 Although effective treatments are available, only around half of all patients participating in clinical trials respond to 6 to 12 weeks of antidepressant treatment.

 Given these high failure rates, the ability to predict as early as possible whether a patient is (un)likely to respond would be of great value, as it would enable physicians to change treatment strategies faster.

 Early improvement has consistently been found to be a strong predictor of later response.

 However, misclassification is still quite common, with perhaps a third of those who do not show early improvement going on to respond.

 Conversely, a substantial proportion of those who do show early improvement do not go on to respond.

 One possibility for improving the predictive power of early improvement is to examine individual symptoms, rather than the total score on a depression rating scale.

 Some items, for example, could reflect antidepressant side effects (e.

g.

 gastrointestinal symptoms) and may not be very predictive.

 The proposed project aims to examine the relationship between early improvement in individual symptoms and response to antidepressants in a very large patient sample.

 This large sample size makes it possible to use more rigorous methods than previous studies, such as the use of cross-validation to confirm the findings.

 It also makes it possible to examine a large set of predictors, including possible interactions among early-improving symptoms and between symptoms and demographic factors like age and gender.

 The added value of individual symptoms over and above using the total symptom score alone will also be examined, as well as possible differences between different antidepressant classes.

 The project will use penalized (lasso) regression, which is well-suited to analyzing data with a large number of (potentially highly correlated) predictors.

 In the primary analysis, response after 6 weeks of treatment will be predicted.

 In secondary analyses, remission at week 6 and response and remission at week 12 will also be predicted.

