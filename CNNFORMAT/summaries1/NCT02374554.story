(fifthQuint)Thora-3Di Respiratory Rate Validation.

 Objectives: The primary objective is to demonstrate equivalence of the Thora-3Di cent SLP device and a Clinician Over-scored End Tidal C02 (COSC) derived from a Capnograph (BCI Capnograph 9004), Smiths Medical) for measurement of Respiratory Rate.

 Endpoint: The primary endpoint is the difference in the Respiratory Rate between the two devices.

 Test Article: Thora-3Di cent , non-contact; measures Respiratory Rate by SLP from the SLPVol/time trace.

 Comparator: Clinician Over-scored End Tidal C02 derived from a Capnograph (BCI Capnograph 9004, Smiths Medical); measures RR from the end tidal CO2 (EtCO2) waveform.

 Patient Enrolment and Procedures: A maximum of 43 subjects will be enrolled across 2 sites to achieve 34 evaluable data sets of: - 24 Patients with Respiratory disease/impairment (with a minimum of 7 and maximum of 17 to be enrolled at each site) - 10 Normal subjects with no current or previous diagnosis of respiratory disease (minimum of 3 and a maximum of 7 to be enrolled at each site) Sample Size: A sample size of 34 subjects has been determined to yield at least 80% power when the MSD is 0.

4.

 A previous study found that the MSD between the test device and the Embletta device was 0.

31, thus we conservatively use the value of 0.

4 to calculate power.

 In that study, the mean difference was -0.

26 and the standard deviation of the differences was 0.

49.

 We assume that 80% of the enrolled subjects will yield evaluable data.

 Specifically, an enrolled sample size of 43 subjects will yield 43*.

80 = 34 evaluable subjects.

 This sample size yields at least 80% power when the true MSD is 0.

4 or smaller.

 The study will consist of one stage, which will consist of: - Each participant will be measured simultaneously with both devices on 1 occasion for a duration of 5-9 minutes.

 - The participant will be measured in the seated position.

 Measurement Devices: End Tidal C02 will be measured using a Capnograph (BCI Capnograph 9004, Smiths Medical).

 Expired gas will be collected via a nasal cannula with sampling line and moisture trap.

 Expired gas will be sampled at a flow rate of 150 mL/min 20 ml.

 The device has an average delay time of 1.

8 seconds and a response time of 2.

1 seconds which will be taken into account in the analysis.

 The BCI Capnograph 9004 has a display range of 0 - 100 mmHg and is accurate to 2 mmHg, further information can be found in the device instruction manual.

 Capnograph waveforms will be recorded into a computer by utilising the analogue output of the capnograph.

 The analogue output will be sampled at 30 Hz using a 16 bit analogue to digital converter (Micro 1401-3, Cambridge Electronic Design, UK).

 The sampling rate of 30 Hz is selected since it is equal to the display update rate of the waveform on the device, and it is therefore closest to what clinicians commonly assess.

 Clinician over-scored capnographic RR will be derived from the capnogram CO2 waveform.

 The Capnography device will be calibrated according to manufacturer instructions.

 The range of Respiration rate of the Capnography devices are 0 -150 brpm.

 Thoraco-abdominal movement will be measured using a Thora-3Di.

 The grid size used will be 14 x 10.

 Five minutes of continuous resting tidal breathing data will be acquired for each subject.

 The signals are sampled at 30 Hz and represent the anterior thoraco-abdominal breathing motion.

 The Thora-3Di software provides a numerical output of RR as mean brpm, calculated from the SLPVol/Time trace over a selected time frame.

 The five minutes of continuous resting tidal breathing data will be collected simultaneously from both devices.

 Data Transfer: Capnographic outputs will be acquired and saved as data files for subsequent processing and review.

 The Thora-3Di cent software thoraco-abdominal signals will be exported to comma-separated value (CSV) files.

 Before data analysis, all measurements will be assessed on their quality, and any protocol violators identified.

 The Thora-3Di cent device software detects the noise level of the output signal, and where the software flags a measurement as excessively noisy a measurement will not be obtained.

 For example, if a patient moves their upper body, this may prohibit a valid Thora-3Di cent measurement from being recorded.

 Likewise, interference with, or condensation within, the Capnography sampling tubing may produce artefacts or prevent a valid Capnography trace being recorded.

 Where paired samples cannot be obtained due to protocol violations, this will render the data unanalyzable so these subjects will be excluded from the analysis.

 Details of protocol violators but will be tabulated with reasons for exclusion listed.

 Any specific sub-population or disease state where the Thora-3Di cent did not work in as expected will be noted.

 Details of analyzable datasets (i.

e.

 excluding protocol violators) will be tabulated Data Analysis: The primary endpoint analysis is to compare the output respiratory rate of Thora-3Di with that of a COSC measured over one randomly selected epoch of one minute for each subject.

 The 5 minute measurement period will span the range of intended use of the Thora-3Di cent .

 A duration of 1 minute has been chosen as an appropriate comparison period for the analysis, as the number of breaths in one minute is the duration over which Respiratory Rate is clinically defined.

 Where the SLP tracing is orange or there is a significant change in baseline or a spike caused by body movement or such that would otherwise be excluded by labelling, those segments of the recording will not be used in the analysis.

 This is in accordance with intended use of the device.

 To identify the randomly selected epoch for each subject, a uniform random number generator will be used to generate a random starting sample from which point a 1 minute epoch of data will be truncated for further analysis.

 This will be done using the rand function in MATLAB.

 The code will be: starting sample = round((rand*4)*60*Fs), where rand is the uniform random number generator, it is multiplied by 4 to increase the default range of [0,1] to [0,4].

 rand*4 essentially produces the time (in minutes) from which 1 minute of data will be truncated.

 The rest of the code translate the starting minute to a sample number, that is, multiplied by 60 to get the time in seconds, multiplied by Fs (sampling rate of the device) to get the sample and finally, since samples are always integers, round the number to get a the closest starting sample number.

 This random number generation process will be repeated in order to allocate a random starting point to each of the paired analyzable datasets.

 To derive the SLP Respiratory Rate, the section corresponding to a 1 minute epoch for each sample (as identified on the 'Appraised Paired Sample' table) will be selected on SLPVol/Time trace of the Thora-3Di.

 The RR value for this period, which is a direct output from the software, will be recorded for this time section.

 To derive the COSC RR, an expert clinician will be provided with the capnograph traces only and will verify each breath in the indicated 1 minute epoch of the capnograph output and calculate the RR for the time section for each subject.

 To ensure no bias in the scoring, the clinician scoring the capnograph output, will have no reference to the Thora-3Di cent trace or SLP Respiratory Rate and likewise, the individual deriving SLP Respiratory Rate will have no reference to the capnograph output or the derived COSC Respiratory Rate.

 To ensure no bias is introduced from the data collection stage to the data processing stage, the operator collecting the data have no involvement in the scoring of the outputs.

 Hypotheses: The following hypotheses will be tested with a significance level of =0.

05: - Null hypothesis: The true root mean squared difference (RMSD) between test and reference device RR is greater than or equal to 0.

9 brpm.

 - Alternative hypothesis: The true RMSD is less than 0.

9 brpm.

 The hypotheses above are equivalent to the following: Null hypothesis: The true mean squared difference (MSD) between test and reference device RR is greater than or equal to 0.

81 (breaths per minute)2.

 Alternative hypothesis: The true MSD is less than 0.

81 (breaths per minute)2.

 A RMSD(=0.

81)) where (=0.

81) is the estimated standard error of the MSD assuming the mean MSD is 0.

81, as defined in Section 14.

2.

 If T1.

96x standard deviation of the difference, will also be included on the plot.

 A scatter plot with the linear regression line and its slope and intercept will also be given.

 The acceptance criteria for primary endpoint is +/- 2 brpm.

 This is equivalent to a MSD<0.

81 brpm2.

 Overall Analysis All subjects entered into the study will be accounted for by listing the numbers of patients entered, the numbers in each population, withdrawals and the reasons for withdrawal.

 Summary statistics for adverse incidents, demographics, clinical characteristics, Respiration Rates from the Thora 3Di device and the COSC will be produced.

 In general, categorical data will be summarized using frequency counts and percentages, and continuous data will be summarized using means, standard deviations, minimums, medians and maximums.

 These summaries will be inspected for any concerning patterns and further analysis may be performed as appropriate.

.

 Thora-3Di Respiratory Rate Validation@highlight

Respiratory rate (RR) is a vital sign used to monitor clinical condition of a patient.

 Various devices using different techniques are available to measure RR.

 One technique, capnography, uses continuous monitoring of expired gases, via a nasal cannula to assess end tidal CO2 concentration.

 This long-established technique is frequently used for patients in intensive care.

 Both RR and the shape of the capnogram waveform, which has a wave pattern marked by alternating inspiratory and expiratory phases, are used to help monitor the patient.

 Clinician Over-scored End Tidal C02 (COSC) waveform (whereby an expert identifies and scores each breath on the waveform and counts the number of breaths per minute) is considered to be a "gold standard" for measuring RR.

 Being able to record RR, without contact or interference with the patient is appealing because it requires minimal patient co-operation, enables measurements even during acute respiratory conditions, and may be more representative of "real life" physiology.

 Based on a principle originally described in the 1980s, a novel instrument that uses a completely non-contact system based on structured light plethysmography (SLP) has recently been designed by Cambridge University Hospitals Foundation Trust.

 The device has been refined with the development of the Thora-3Di by Pneumacare Ltd, Cambridge.

 A grid of visible light is projected onto the thoraco-abdominal wall and two digital video cameras record changes in the grid pattern due to breathing motion.

 A waveform is produced by the anterior excursion of the thoraco-abdominal wall (SLPVol) over time, and a numerical output of RR is provided .

 The present study aims to simultaneously measure tidal breathing with the Thora-3Di and a BCI Capnograph 9004 device to compare the Thora-3Di RR output against that of the gold standard clinician over-scored end-tidal C02 (COSC) and to assess equivalence of the two devices with the aim to establishing the validity of SLP for RR measurement.

