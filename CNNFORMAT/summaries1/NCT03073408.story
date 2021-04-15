(fifthQuint)Design of a Closed-loop Controller Based on the Bispectral Index (BIS) Effectiveness of the Smith Predictor.

 Modern medicine is focused on individualized treatment, including a personalized anesthesia administration.

 This implies to maintain the patient hypnotic state as closer as possible to a set target.

 TIVA with propofol and remifentanil has increased in popularity in recent years.

 Automatic systems can free the anesthesiologist of repetitive tasks.

 So, closed loop administration has been proposed to adjust propofol infusion rate without anesthesiologist intervention apart from supervising the procedure.

 A desired target of BIS is chosen by the clinician and feedback from the BIS monitor is used to adjust the rate of drug delivery continuously.

 Closed loop control offers the opportunity of adjust the administration of anesthetics in an individualized way.

 It is also expected to overcome the individual pharmacokinetic and pharmacodynamic variability and to show a better adaptation to different levels of surgical stimulation.

 Closed loop control of propofol administration provides a greater stability in the level of hypnosis with a lower total dose of drug administered.

 Therefore, the recovery after anesthesia can be shorter.

 This can promote a better quality anesthetic care.

 Previous studies with a PI controller showed in some patients a tendency to oscillate around a target value.

 This can be originated by the delay present in the system.

 One of the most known strategies in engineering to face the delay in closed loop is the Smith predictor.

 The purpose of this study is to evaluate and compare the feasibility and efficacy of a closed-loop control with a PI plus a Smith predictor algorithm versus manual control for propofol administration guided by the bispectral index (BIS) in adults patients.

 Two groups of 25 adult patients scheduled for gynecological, urologic or abdominal surgery with an estimated duration > 30 minutes will be enrolled and randomized to one of the 2 groups.

 In the Manual control group (MC), the propofol infusion rate will be adjusted at the discretion of the anesthesiologist.

 In the PI+Smith group, propofol will be administered automatically by the closed-loop anesthesia system.

 The controller calculated automatically the error (target BIS - actual BIS) every 5 s and governed the infusion pump adapting the rate of propofol.

 The goal in both groups is to maintain BIS between 40 and 60 during maintenance phase of anesthesia.

 This is the recommended range of BIS for an adequate level of hypnosis during general anesthesia.

 Remifentanil will be infused for analgesia with the objective of to avoid an inadequate level of analgesia that could affect the stability of BIS signal.

.

 Design of a Closed-loop Controller Based on the Bispectral Index (BIS) Effectiveness of the Smith Predictor@highlight

The action of anesthetics such as propofol is not immediate after intravenous administration.

 Delay in pharmacodynamic effect of intravenous drugs is a commonly observed phenomenon in total intravenous anesthesia (TIVA).

 On the other hand, the measure of the clinical effect of propofol by EEG processed monitors like the bispectral index (BIS) also requires some processing time for the analysis of the recorded signal.

 Thus, the resulting BIS value provided by the monitor is affected by a delay.

 When a BIS based controller is used, the propofol infusion rates are defined using information of the BIS signal available.

 The delay in the BIS signal is an important issue as it can affect the performance of the controller.

 There are scarce contributions to address the delay in automatic administration of anesthesia.

 Our proposal to deal with the dead time in the control action of the hypnotic component of anesthesia is a proportional-integral (PI) algorithm with a Smith predictor.

 The aim of this study is to evaluate and compare the feasibility and effectiveness of a closed-loop control using the Smith predictor versus manual control for propofol administration guided by the bispectral index (BIS) in adults patients.

 The objective is to show that a closed loop control can be a useful tool to provide safe and effective intravenous anesthesia and that the use of specific controller for delay rejection is a reliable strategy.

