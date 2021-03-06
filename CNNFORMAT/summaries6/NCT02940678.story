(fifthQuint)Transferability of Clinical Prediction Models for Early Trauma Care in a Swedish Setting.

 Design Registry based study Setting and data Data from the Swedish trauma registry SweTrau will be used.

 This is a quality registry, which means that patients are registered continuously as part of their care.

 They receive written information about the registration and may opt to withdraw their data from the registry.

 The registry was implemented in 2011 and had as of early 2016 more than 30,000 entries.

 SweTrau includes data from Swedish university hospitals and non-university county hospitals.

 The country has approximately 50 university and non-university county hospitals that receive trauma patients and out of those all seven university hospitals and more than 60% of non-university county hospitals contribute data to SweTrau.

 There are currently no national classification of hospitals that receive trauma patients in Sweden.

 Previous research has described the university hospitals as level I-II trauma centres, using the classification in the American College of Surgeons Committee on Trauma guidelines.

 Prehospital care and transport is provided by ground and air ambulances.

 The registry include any patient that prompts trauma team activation and any transferred trauma patient.

 Trauma team activation criteria vary across hospitals but there are generally two levels of trauma team activation, for suspected major and minor trauma respectively.

 The criteria are based on prehospital vital signs and a priori specified mechanisms.

 Variables Predictors Systolic blood pressure (mmHg), respiratory rate (breaths per minute) and Glasgow coma scale will be included as predictors in the clinical prediction mode.

 All are recorded on arrival to hospital.

 Other covariates The following variables will be used to characterize the patient cohort: age in years, sex registered as male or female, pre-injury comorbidity status according to the American Society of Anesthesiology (ASA) Physical Status classification, anatomical injury severity according to the injury severity score (ISS) and new injury severity score (NISS), and transfer from other hospital.

 Study size All participants in SweTrau matching the eligibility criteria.

 Details on sample size for specific analysis steps are provided below.

 Quantitative variables In the modelling exercises quantitative variables, i.

e.

 all predictors, will be handled as continuous.

 Both systolic blood pressure and respiratory rate are assumed to be non-linearly associated with mortality and will therefore be modelled using restricted cubic splines with four knots placed at equally spaced percentiles, as implemented in the R rms package.

 Glasgow coma scale will be modelled as a linear term.

 Missing data strategy Multiple imputation using chained equations will be employed to handle missing data, assuming a missing at random (MAR) missing data mechanism.

 The R package mice will be used.

 Predictive mean matching to impute quantitative variables and logistic regression for qualitative variables will be used as appropriate.

 The number of imputed datasets will be equal to the percentage of missing data, rounded up.

 Analysis plan The transfer of models will be studied using four different sets of data.

 Each set of data will simulate a specific, plausible, situation in which models are transferred between different but related contexts.

 In each set of data there will be at least two samples of data drawn from the complete SweTrau database.

 High and low volume centres To study the transfer of models between high and low volume centres the data will be split in two, using centre volume.

 High volume centres will be those belonging to the quartile of centres with the largest number of patients registered.

 Metropolitan and non-metropolitan centres This set of data will also consist of two samples, one with patients from Sweden's metropolitan areas Greater Stockholm, Greater Gothenburg and Greater Malmo as defined by Statistics Sweden, and one with patients from non-metropolitan areas.

 The underlying assumption is that trauma mechanisms differ between metropolitan and non-metropolitan areas.

 Multi and single centre data The data from each centre with large enough effective sample size to allow for model development and validation as outlined below will constitute its own sample.

 The multicentre data sample will be the combined data from all those centres.

 Individual centres To study the transfer of models between individual centres this set of data will consist of samples from centres with large enough effective sample size to allow for model development and validation as outlined below.

 Statistical methods R will be used for all statistical analyses, which will be conducted in the following sequence: model development, model validation, model comparison.

 A temporal split of each sample will be made based on the date of trauma.

 The earlier part of the data will is henceforth referred to as the development sample.

 The later part is henceforth referred to as the validation sample.

 The temporal split will be made so that the development sample includes 70 events, i.

e.

 patients who died within 30 days, and all non-events registered during the same time period.

 These 70 events correspond to 10 events per free parameter in the prediction models, since systolic blood pressure and respiratory rate will be modeled using three spline bases each and Glasgow coma scale as a single term.

 The validation sample needs to include at least 100 events and non-events.

 Therefore, in the studies of transfer of models between multi and single centre data and between individual centres, only centres with at least 170 events can be included.

 95% confidence intervals will be estimated for predictive performance measures by repeating the analysis in 1000 bootstrap samples drawn with replacement.

 Each imputed dataset will be bootstrapped separately and analysed using standard techniques for multiple imputed data.

 Development One model per development sample will be developed using logistic regression to select main effects.

 To avoid overfitting and model optimism a shrinkage factor will be estimated using a bootstrap approach.

 Model performance in the development sample will be evaluated using measures of overall performance, discrimination, calibration, and clinical usefulness as outlined in section.

 Validation The models will be validated by using the linear predictor generated in the model development phase to estimate the probability of 30 day mortality in the corresponding validation sample.

 Validation will be performed by estimating the same predictive performance measures as in the model development phase.

 Comparison Models will be compared in the validation part of each sample.

 The performance of models will be compared in terms of overall performance, discrimination, calibration, clinical usefulness, and reclassification, see below.

 Predictive performance measures Overall performance will be assessed using the Brier score and net benefit will be used as a measure of clinical usefulness.

 Discrimination will be assessed by calculating the area under the receiver operating characteristics curve (AUROCC) and by estimating specificity at 95% sensitivity .

 The 95% sensitivity was chosen as this is the cutoff often quoted as indicative of an "acceptable" level of undertriage, i.

e.

 false negative ratio.

 To assess calibration the sample will first be grouped using ten quantiles of the mortality probabilities estimated by the model of interest.

 The mean mortality probability (x) and the proportion of patients who died in each group (Y) will be calculated.

 Finally, the general linear model Y=A+B*x+e, and use the calibration intercept A and slope B to quantify calibration.

 To estimate reclassification the models being compared will first be used to categorise patients as belonging to one of four risk groups.

 The difference between "original" groupings compared to those obtained by using "external" model, i.

e.

 reclassification, will be measured as the net reclassification improvement (NRI).

.

 Transferability of Clinical Prediction Models for Early Trauma Care in a Swedish Setting@highlight

Trauma is one of the top threats to population health globally.

 A substantial body of research has been devoted to the development of clinical prediction models to aid early decision making in trauma care.

 Often these models are applied outside the context in which they were originally developed.

 In contrast, very little research has focused on the effects on model performance of such transfers despite the fact that a potential loss in performance could have devastating consequences.

 Data from the Swedish trauma registry SweTrau will be used to study the effects on model performance of transfers between different contexts within a single conceptually homogenous setting.

 Using logistic regression models for predicting all-cause mortality within 30 days of trauma in adult patients will be developed, focusing on systolic blood pressure, respiratory rate, and Glasgow coma scale as predictors.

 Four different sets of data sampled from SweTrau will be used to simulate transfer of models between high and low volume centres, metropolitan and non-metropolitan centres, multicentre and single centre data, and finally between individual centres.

 Measures of overall performance, clinical usefulness, discrimination, calibration, and recalibration will be used to quantify the effects on performance of model transfers.

 The study will provide evidence to help clinicians and policy makers in deciding on whether it is appropriate to apply models developed in other contexts.

 For example, the results of this study may inform decisions on the development and implementation of models intended to be applied on a national or regional level, and ultimately help designing better trauma care and improve the outcomes of trauma patients.

