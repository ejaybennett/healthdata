(fifthQuint)Physician Judgment and Machine Predictions.

 This study will first ingest large volumes of clinical data on tens of thousands of patients presenting to EDs and transferred to ICUs or general hospital units, and feed these data into a statistical model for prediction of sepsis.

 This will allow the team to identify a pool of patients who, based on data available to doctors at the time of the ED visit, were highly likely to develop sepsis.

 Researchers will then analyze physician decision making compared to algorithmic decision making, to understand both the extent of under- and over- diagnosis of sepsis, and which attributes of patients and doctors lead to disparities in care.

 Then researchers will develop an understanding of how electronic records data could be used in real time to improve physician decision making.

 An early warning system could help better target interventions for sepsis, drive uptake in under-treated groups, and reduce treatment where it unnecessarily increases costs and risks to patients.

 In the future, the hope is that this work could lay the foundation for an intelligent decision aid leveraging ML, rather than the current checklist approach to decision support.

 To describe the process of algorithm development in more detail, the deliverable will be a machine prediction algorithm based on claims and clinical data to support ED physicians making decisions about sepsis.

 The design of the algorithm and decision aid will address where the greatest area of need is and solve a prediction problem.

 Researchers will identify where ED physicians are making systematic errors in their judgment thanks to biases and heuristics and tailor our decision support to adapt to the ED workflow.

 This algorithm and framework will explicitly serve as the project's prototype.

 The approach will be to first derive a baseline risk model for the development of sepsis in patients meeting specific criteria.

 The scope of data will include data from the claims history, outpatient electronic health record (EHR) data, and risk factor and survey data.

 We will then develop a ML model that incorporates additional data streams and modalities including vital signs, lab values, as well as image-based data streams such as telemetry.

 The fundamental analytical approach taken is to use advanced machine learning techniques.

 The core of these techniques is to use highly flexible functional forms applied on randomly partitioned data, so that the models are trained on one set of data and then validated - tested - on another set of data.

 Researchers will use a large set of variables for prediction: patient demographics, comorbidities, a set of relevant clinical variables including lab results, medications, orders, vitals, socioeconomic descriptors, and prior use of medical services derived from longitudinal sources such as through a "180-day lookback" (e.

g.

 data from encounters in the 180 days prior to the indexed encounter).

 Researchers will also use an extremely large set of individual diagnosis and procedure codes and other raw parameters, rather than aggregating to comorbidities.

 Researchers will utilize these methods to (1) maximize the ability to predict sepsis, improve care and outcomes and (2) identify a clustering of patients by outcome likelihoods that improves upon existing risk stratification models.

 The modeling output will include ranking and weights of various factors that together with the grouping will identify sub-groups of patients with specific clinical characteristics in each risk stratum.

.

 Physician Judgment and Machine Predictions@highlight

The study goal is to improve the value of care and reduce health disparities by developing a targeted set of sophisticated and powerful algorithms to improve upon human clinical judgments.

 The plan is to use the test case of detecting sepsis in patients in the emergency department (ED) as the first step in improving the value of care and reducing health disparities by developing a targeted set of sophisticated and powerful algorithms to improve upon human clinical judgments.

 This work will be performed using data from the University of Pennsylvania Health System where a preliminary Early Warning and Response System for Sepsis monitors clinical parameters.

 The premise underlying all this work is that by improving decision-making, it will both reduce low-value care and health disparities.

