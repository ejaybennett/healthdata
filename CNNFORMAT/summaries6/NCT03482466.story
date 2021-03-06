(fifthQuint)Neurofeedback for PTSD.

 A Virtual World/Neuro-feedback Real-time Functional MRI Approach to PTSD Treatment Despite availability of treatment, posttraumatic stress disorder (PTSD) remains a major problem in Veterans, with tremendous impact on patients, their families, and the VHA system.

 A major therapeutic approach used for Veterans with PTSD is exposure therapy, which has beneficial effects in many patients.

 However, improvements on current therapies are needed as many Veterans improve less than the investigators would like.

 The overarching hypotheses of this proposal are two-fold.

 First, that brain activity measured with functional MRI (fMRI) can be used to discern the different brain states of a PTSD patient during a threatening experience vs.

 during a calm moment, and that patients, aided by neuro-feedback derived from real-time fMRI during a virtual reality experience, can learn to reduce their response by willfully modifying their brain state.

 Secondly, that the continuous measurement of physical activity, heart rate, and sleep patterns using wearable devices can help in the study of PTSD treatment trajectories.

 The investigators will combine virtual worlds, machine learning, real-time fMRI, and neuro-feedback to provide a novel PTSD treatment that the investigators hope will be more effective than current alternatives, at least in certain challenging cases.

 Importantly, the investigators will construct a computational model that is specific for patient+stimulus combination.

 This is critical as PTSD patients are very heterogeneous.

 Aim 1.

 Use of Virtual World/Neurofeedback with Real-Time fMRI as therapy for PTSD Fifteen PTSD patients recruited at MEDVAMC will be exposed to Virtual Iraq, a virtual world platform in which they will be exposed to war-like scenarios, and to calm scenes where no threat will be present.

 Brain activity will be collected using fMRI and analyzed with machine learning to discern between both extreme brain states (STRESS vs.

 CALM).

 These two states will be used during neurofeedback training: In the following weeks, participants will be exposed to 7 fMRI/Virtual World sessions in which they will be instructed to try to move a gauge to the CALM side by using individual mental strategies (active like concentrating on a particular memory, or passive as it has been shown that neurofeedback does not necessarily need willful effort to work).

 The stressfulness of the Virtual World will be manipulated by the gauge: when the patient is able to move the bar toward CALM (by bringing the brain toward that state) the stressfulness of the Virtual World will decrease.

 Hypothesis 1: PTSD symptoms will decrease as training progresses and patients learn mental strategies to "bring the world" to a CALM state.

 Aim 2.

 Study of wearable technology to assess treatment success in PTSD While there are PTSD measuring tools and the investigators will use them before, during, and after training, in general self-reports are not as robust and reliable as one would like.

 Thus, it would be beneficial to have more physiological measures of treatment progression for PTSD, and for psychiatry in general.

 The investigators will use a wearable device similar to a wristwatch that the participant will continuously wear throughout the training, and will allow the investigators to measure physical activity, heart rate, and sleep quality.

 Hypothesis 2: Data from the wearable device will correlate with self reports and with increased ability to willfully bring the Virtual World to the CALM state during training.

 In conclusion, the investigators propose that neurofeedback will give PTSD patients the possibility of discovering personal mental strategies to become calmer during stressful situations.

 However, the learning process does not need to be the result of willful effort, as it has been shown that real time fMRI-related learning can occur without conscious effort or awareness.

 In addition, the investigators postulate that wearable devices will capture physiological data linked to the trajectories during PTSD treatment.

 The investigators understand that unfortunately the approach may be too expensive to be routinely used (a careful post-study cost-benefit study may prove otherwise, though).

 However, the investigators hypothesize that if this pilot is successful, it will be possible to use this data to develop less expensive hybrid alternatives to add to exposure therapy, such as using fMRI in combination with EEG to discern between brain states (only one MRI visit needed), and then using only EEG during training.

 Preliminary Studies The research in this proposal will build upon the investigators' 4-year research project at UT Austin funded by the Army Research Office.

 That work greatly extended the utility of 3D Virtual Worlds for use as stimuli for fMRI-based research, and laid the groundwork for individualized therapies and training.

 It will play a central role in providing neuro-feedback by analyzing brain activity of patients in response to virtual worlds designed to elicit PTSD responses, such as those provided by BRAVEMIND.

 fMRI data acquisition samples a volume of brain activity every 2-3 seconds for several minutes as needed.

 Each sample is a 3D array of voxels that measure the aggregate brain activity for a few million neurons.

 Conventional fMRI data analysis treats the values from each voxel as separate time series, and performs a linear statistical analysis that relates the stimulus to the measured activity.

 To deal with the increased complexity of using real-time virtual worlds as a stimulus, the investigators instead used machine learning for analysis.

 Machine learning based methods can extract complex correlations over many voxels rather than a single voxel.

 The method involves "training" by feeding example input/output pairs into the algorithm.

 In the investigators' case, the input is an fMRI time sample and the output, reflecting the stimulus, is a category in which the investigators are interested.

 The investigators refer to each category as a "brain state", which is the brain activation pattern specified by labeling each time slice with a particular stimulus category.

 The investigators were able to achieve accurate performance for detecting brain states in two different experiments.

 Both used virtual worlds suggestive of Iraqi towns and virtual characters of U.

S.

 Army and native hostile combatants.

 In the first experiment, the investigators used a passive viewing paradigm in which 1-6 combatants were presented at different locations in a virtual town.

 Performance averaged across subjects was quite good and far above chance in terms of determining how many combatants (1-6) was the participant seeing at each time.

 The second experiment used a similar but more complex stimulus that included a specific visual task requiring user reaction.

 Subjects were asked to rapidly respond via a button press to a weapon being pulled out suddenly by a single hostile combatant within a crowd of 20 characters, half of which were friendly forces.

 Task difficulty was varied randomly over encounters that lasted 30 sec each.

 The investigators' machine-learning methods could recognize this brain state dimension with 70%-90% accuracy.

 Research Design and Methods Aim 1.

 Use of Virtual World/Neurofeedback with Real-Time fMRI as therapy for PTSD The investigators will combine virtual worlds, real-time fMRI, machine learning, and neuro-feedback, to provide a novel PTSD treatment that the investigators hope will be more effective than current alternatives.

 The investigators also anticipate that by examining the brain maps like those above the investigators will gain insight into how PTSD manifests in the brains of different subjects.

 The stereo audio/visual stimulus will be provided by the BRAVEMIND system.

 Prior to scanning, each subject will participate in a side-lab therapy session attended by a trained therapist.

 The investigators will adjust stimulus parameters to provide an appropriately therapeutic range of responses between CALM and STRESSED.

 Various scenes/scenarios will be available.

 This range of parameter settings will be captured for subsequent scanning sessions.

 In the scanner, the virtual-reality stimuli will be delivered using an MR-compatible 3D display.

 Subjects will provide self-report their level of "STRESSED" anxiety using a five-button MR-compatible response device.

 This response data and the MRI data from the first two sessions will be used by machine-learning algorithms to build classifiers that can discriminate the subject's responses between CALM - STRESSED at every 1.

5 sec time sample.

 In the following 6 sessions, the subject will be presented with similar but not identical stimuli while receiving feedback from the machine learning.

 This will enable them to gradually learn how to self-modulate their own brain response toward a calmer reaction.

 Such self-induced changes will be detected by the fMRI system and will be used to modulate the virtual world to directly reduce the degree of perceived threat; thus, providing the real-time neuro-feedback required by extinction therapy (a "thermometer" will be displayed).

 Whole-brain FMRI data will be collected using a 3T Siemens Prisma scanner using SMS acceleration to obtain 2-mm voxel size and TR = 1.

5 sec (SMS x3, G = 2, TE = 30 ms, FA = 72 ).

 Scanning sessions will last ~1 hour, and begin with the collection of localizers and a high-resolution anatomy (MP-RAGE), 1-mm cubic voxels, followed by the collection of fMRI data during virtual-reality stimulus presentation.

 Each fMRI run will last ~6 min, and 6-8 runs will be collected.

 Pitfalls and alternative strategies.

 The investigators have demonstrated the ability to classify an internal brain dimension with 89% accuracy, but it may not be possible to obtain similar accuracy for the "PTSD" dimension.

 It may be possible to improve results by including the observed pulse and respiration data as input into the machine learning.

 Moreover, even if the feedback is unsuccessful, the investigators will still gain insights into the physiology of PTSD from the sensitivity maps that are generated by the machine learning.

 Aim 2.

 Study of wearable technology to assess treatment success in PTSD Physical activity, heart rate, and sleep patterns all play important roles in PTSD.

 Wearable technology has recently evolved such that the investigators can now constantly measure these three parameters in a non-invasive manner throughout the course of a study.

 The investigators propose to study self-reported symptoms in conjunction with physical activity, sleep patterns, and heart rate date over 9 weeks.

 The investigators will use linear regression to study whether CAPS5, PCL, and diary symptoms correlate with activity, sleep, and heart rate patterns during treatment.

 The investigators hypothesize that in patients in which the treatment is most successful, a) Average HR will decrease more, b) Bouts of high HR during day and night will be less common, c) Average physical activity will increase, d) Physical activity will regularize to more activity during the day and less activity during the night, e) Average time asleep will increase, and f) Sleep patterns will regularize with less awake epochs during the night.

 Pitfalls and alternative strategies.

 It is possible that the data from wearable devices will not correlate with symptom improvement.

 A likely explanation would be that the error rate of current devices does not allow for correlations to be significant.

 If that is the case, this approach should be tested again in the future.

 Another less likely explanation would be that physical activity, heart rate, and sleep quality are not as strongly correlated with PTSD symptoms as the available data suggests.

 Since this is a small pilot study, data suggesting a trend would point into possible directions to study in the future.

 General conclusion The main idea of the study is that the VR will change to a less stressful environment as the brain approaches the state previously defined as CALM.

 The investigators postulate that over time, patients will learn to consciously bring their brain to CALM state, which will provide them with individualized mental strategies to calm down when a trauma/stress trigger is present.

.

 Neurofeedback for PTSD@highlight

A commonly used therapy for post-traumatic stress disorder (PTSD) that often (but not always) gives good results is "exposure therapy": When the patient (for example, Veterans who have attacks of anxiety when a noise startles them) talks about the trauma that precipitated the PTSD, she or he slowly becomes less sensitive to PTSD.

 This works only on some patients.

 The investigators propose to expose PTSD patients to a number of "training" sessions in which they will be in a virtual world (similar to a video game) driving a car through a place resembling Iraq.

 This will happen inside an MRI machine, and the investigators will obtain brain images while the patient is exploring the "virtual Iraq" environment.

 The investigators will project on the screen a bar that will let the patient know, in real time, which is the state of her or his brain, from CALM to STRESS.

 The job of the patient will be to try to come up with personal strategies (breathe slowly, think calming thoughts) to try to bring the bar to CALM.

 The investigators believe that after a number of sessions, the patient will be able to create personalized mental strategies to bring their brain to CALM state, even in real life.

 This could become a much stronger way of performing "exposure therapy".

 Finally, the investigators will use a wearable device (similar to a wristwatch) to be able to study physical activity and sleep patters in PTSD patients through the training, in the hope that the investigators may find a way to objectively study when a patient is doing better.

