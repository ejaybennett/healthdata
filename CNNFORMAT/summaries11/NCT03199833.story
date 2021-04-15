(fifthQuint)Reaching Training Based on Robotic Hybrid Assistance for Stroke Patients ( RETRAINER-S2 ).

 This is multi-center randomized controlled trial designed according to the CONSORT Statement recommendations.

 A total of 68 patients will be recruited in the two centers.

 This sample size was a-priori calculated as capable to detect a clinically important between-group difference of 5.

7 points in the primary endpoint Action Research Arm Test, considering a standard deviation of 12.

5, a type I error of 5%, and a power of 80%.

 More technical details on the RETRAINER platform for the rehabilitation of the arm are here reported.

 The experimental setup consists of: a passive forearm-hand orthosis; a current controlled stimulator with one stimulation channel multiplexed to 48 active sites, developed by "Hasomed GmbH"; 4-by-4 electrode arrays used for transcutaneous NeuroMuscular Electrical Stimulation (NMES), developed by Translational Neural Engineering Laboratory - Ecole Polytechnique Federale De Lausanne (TNE-EPFL); and interactive objects, which are daily life objects equipped with Radio Frequency Identification (RFID) tags used to identify the target positions so as to drive the execution of the rehabilitation exercises.

 A suitable reader is embedded in the exoskeleton with the antenna on the wrist joint.

 The control system is shared between an Embedded Control System (ECS), running on a BeagleBoneBlackTM, for real-time operation, and a Windows-based table (Microsoft Surface 3 running Windows 8), which provides a graphical user interface (GUI) for the therapist and the patient.

 The Orthosis is characterized by a thermoplastic bar, shaped to conform to the dorsal hand-forearm aspect, and aimed at hand-wrist stabilization; thermoelastic clasps aimed at selective fingers constraining and grasp movement facilitation; the motion of hand, wrist, and fingers is monitored with three inertial sensors ("Invensense MPU-9250").

 To allow the use on patients within the 5-th and 95-th percentile, the thermoplastic bar hosts are available in 5 sizes, and the elastic clasps are available in 11 sizes.

 The stimulation is provided through stimulation maps with one or more active virtual electrodes, selected by the therapist based on the subject specific needs.

 Depending on the task, stimulation on extensors and flexors is applied to match the desired kinematic hand configuration.

 In case the desired extension (or flexion) is reached though stimulation or residual volitional control, stimulation intensity is reduced accordingly.

 The stimulation frequency is set at 25 Hz, the pulse width is fixed at 3001/2s, while the stimulation intensity is set at the beginning of the training session on each muscle individually at a value tolerated by the subject and able to induce a functional movement.

 Custom electrode arrays are placed over forearm muscle belly.

 A fast and automatic calibration procedure is required before the beginning of each session.

 This procedure aims at setting the current amplitude values for each Virtual Electrode in use.

 The control interface of the system, implemented in .

Net 4.

6, provides a GUI including multiple software tools to organize rehabilitation exercises and monitor rehabilitation progress.

 The heart of the control interface is a State Machine, which drives both the parameterization and the execution of the exercises.

 Each exercise is divided into single tasks: the State Machine drives the exercise execution throughout the tasks, while the execution of each single task is controlled by the ECS.

 The ECS controls all the modules requiring real time constraints, such as the stimulator, the FES controller and the orthosis sensors.

 To keep the control interface and the ECS synchronized, a strict master slave concept using a custom made communication protocol was implemented, meaning that the ECS must not act independently, but only reacts to commands sent by the high level control.

 Transitions between states of the state machine and thus tasks of the exercise are triggered by angle sensors data, RFID data or a timer (depending on the task).

 Transitions have to fulfill certain conditions, so called guards.

 These guards are predefined for each task and have to be parameterized as described in the Section D.

 The GUI guides the user through the training by providing visual instructions and feedback.

 The workflow of a typical training session consists of four main phases: the setting, donning and parameterization of the system, and the training following a pre-defined sequence of exercises.

 The control interface supports the therapist and the patient throughout all the phases via the GUI.

 The setting starts with the therapist creating a new user, or selecting an existent one, calibrating the inertial sensors, and selecting the exercises.

 Afterwards, the donning phase starts with the placement of the electrode arrays for stimulation.

 Once the Virtual Electrodes placement and intensity is checked, the therapist should don the orthosis of appropriate size on the patient, and position the inertial sensors on the orthosis and on the fingers clasps.

 The following step is the calibration of the FES controller by means of the automatic procedure previously described.

 On the following training days, the setting and donning procedure is partly simplified since the therapist can load the settings of the previous day and eventually adjust them, and use the pre-identified orthoses that best fit the subject.

 A parameterization step is designed to set the guards of the State Machine.

 In this process the GUI guides the patient and the therapist through each task of the selected exercises with stimulation.

 The patient-specific parameters for each task, such as the target positions, the desired time for the execution of each task, and the time of the relax phases, are determined.

 At the end of the parameterization phase, all the parameters are stored and the training session can start.

 The training consists of the execution of a series of exercises involving the hand during daily life activities.

 Typical exercises are grasping an object, flexing and extending fingers, flexing and extending the wrist, anterior reaching on a plane or in the space, moving an object on a plane or in the space, with or without an object in the hand.

 The execution of the exercises is controlled by the control interface which leads the patient throughout the single tasks by means of both visual and audio messages via the GUI.

.

 Reaching Training Based on Robotic Hybrid Assistance for Stroke Patients ( RETRAINER-S2 )@highlight

Stroke is the third most common cause of death and the main cause of acquired adult disability in high-income countries.

 The most common deficit after stroke is motor impairment of the contralateral arm, with more than 80% of stroke survivors experiencing this condition in the acute phase, and only half regaining some useful upper limb function after six months.

 Within the European project RETRAINER (grant agreement No 644721), the consortium developed a platform for the rehabilitation of the upper limb after stroke, which combines a passive forearm-hand orthosis for hand-wrist motion stabilization, selective fingers constraining and grasp movement facilitation, Functional Electrical Stimulation (FES) of the extrinsic hand flexor muscles and of the extrinsic hand extensor muscles, interactive objects, and voluntary effort.

 The system also provides a graphical user interface which helps the therapist set the training session and save the training data and parameters, and provides the subject a visual feedback about his/her active involvement in the exercise.

 The training consists of the execution of a series of exercises involving the affected arm during daily life activities.

 Typical exercises include controlled wrist flexion and extension, controlled fingers flexion and extension, anterior reaching and grasping on a plane or in the space, moving an object on a plane or in the space.

 The aim of this clinical study it to evaluate the efficacy of this novel training platform on patients between two weeks and nine months after their first stroke, who preserved at least a visible muscle contraction for the arm and shoulder muscles.

 Participants are randomized in an experimental and a control group.

 The control group is trained with an advanced rehabilitative program, including physical training, occupational therapy, FES, and virtual reality, while the experimental group is trained with the RETRAINER system for about 30 minutes, in addition to the same program of the control group.

 The daily training time is the same for the two groups.

 The intervention consists of three sessions a week for nine weeks.

 Patients are assessed at baseline, soon after the end of the intervention, and in a 4-week follow-up visits.

 It is planned to recruit 68 subjects for this study.

 Since the RETRAINER platform was built on the up-to-date theory of motor re-learning, which supports task-oriented repetitive training, a close temporal association between motor intention and stimulated motor response, and an intensive and frequent training paradigm, the study's hypothesis is that the experimental group shows a greater treatment effect than the control group.

