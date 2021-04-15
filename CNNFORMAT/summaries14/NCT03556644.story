(fifthQuint)Evaluation of CTCA in Assessing Plaque Pathology and Physiology.

 Cumulative evidence has demonstrated that plaque characteristics and vessel physiology are able to detect vulnerable plaques and identify high-risk individuals that are likely to suffer a cardiovascular event.

 The in vivo assessment of plaque morphology was traditionally performed using intravascular imaging techniques; however these modalities have significant limitations as: 1) they are invasive and thus they can be used only in patients undergoing coronary angiography for clinical purposes, 2) they are associated with a risk of complications, 3) and a high participant drop-off rate and 4) they do not allow complete evaluation of the entire coronary tree.

 Non-invasive imaging and in particular computed tomographic coronary angiography (CTCA) has been recently introduced in the study of atherosclerosis and appears able to overcome limitations of intravascular imaging.

 Multiple validation studies have examined the efficacy of CTCA in assessing plaque characteristics and demonstrated that CTCA enables reliable quantification of the lumen, outer vessel wall dimensions and plaque burden and provides information about the composition of the plaque and vessel physiology, while registry data have shown that CTCA can identify vulnerable patients that are at risk of suffering cardiovascular events.

 However CTCA analysis is time consuming and the modality has limitations in assessing the anatomy of patients with advanced coronary artery disease.

 The present study aims to overcome these limitations and: 1) design a system that will allow automated detection of the lumen and outer vessel wall borders in CTCA data (obtained from patients with established coronary artery disease) quantification of the composition of the plaque, reconstruction of vessel geometry and processing of the obtained models with computational fluid dynamic (CFD) techniques to estimate vessel physiology and ESS distribution, 2) evaluate the accuracy of state-of-the-art CTCA imaging in assessing plaque morphology using hybrid invasive imaging, and in particular near infrared spectroscopy-intravascular ultrasound (NIRS-IVUS, an imaging technique that has an excellent agreement with histology in classifying plaque's phenotype) as gold standard and 3) examine the accuracy of CTCA in assessing the local hemodynamic forces using NIRS-IVUS modelling as reference standard.

 STUDY DESIGN 1.

 Patent recruitment Seventy patients with typical angina symptoms who had elective coronary angiography showing at least one complex (i.

e.

, bifurcation lesion, long lesion, calcified lesion) obstructive lesion (>70% diameter stenosis on coronary angiography, or a fractional flow reserve 75 years, 2) ACS within , 3) previous coronary artery bypass surgery, 3) decompensated heart failure, or left ventricular ejection fraction 30%, 4) intravenous contrast allergy or inability to receive treatment with aspirin, heparin, or thienopyridines, 5) anticipated life expectancy 1.

5mm will be reconstructed from the angiographic data and fused with the main vessel geometry reconstructed from the NIRS-IVUS, since it has been shown that side branches affect ESS distribution.

 4.

 Blood flow simulation Identical boundary conditions will be applied to both IVUS-based and CTCA-based models.

 Blood will be considered to be a laminar and incompressible Newtonian fluid with a dynamic viscosity of 0.

0035 Pa cent s and a density of 1,050 kg/m3.

 A steady flow profile will be imposed at the inflow of the lumen as this reduces computation time and there is evidence that there is no significant difference in the estimated ESS when a steady or a pulsatile flow profile is used.

 Murray's theory of constant ESS will be used to derive boundary conditions in the main and side branches.

 The arterial wall will be considered to be rigid and no-slip conditions will be applied at the luminal surface.

 Flow velocity will be estimated from the angiographic data by measuring the number of frames required for the contrast agent to pass from the inlet to the outlet of the reconstructed segment, the volume of the segment at baseline, and the cine frame rate.

 5.

 Analysis of the NIRS-IVUS and CTCA imaging data We anticipate NIRS-IVUS imaging to be performed on average in 2.

5 vessels per patient; from these 40 randomly selected vessels will be used to train the algorithms for CTCA segmentation and plaque characterisation (training dataset) and the remaining for validation purposes (validation dataset).

 In the training set, the segments of interest reconstructed from the CTCA and NIRS-IVUS data will be divided in 2mm segments and corresponding 2mm segments will be identified in the CTCA and NIRS-IVUS models.

 For each 2mm segment the following metrics will be estimated in the NIRS-IVUS models: mean lumen area, mean outer vessel wall area, mean plaque area, mean plaque burden (defined as: 100 x plaque area/vessel area), mean calcific area, the LCBI and the predominant ESS.

 In addition each segment will be classified as lipid-rich or non-lipid rich according to the block chemogram.

 Similarly, in the CTCA models the mean lumen area, outer vessel wall area, plaque area, plaque burden, calcific area and the mean predominant ESS will be estimated for every 2mm segment and compared with the estimations of NIRS-IVUS.

 Several approaches will be tested to optimise the segmentation of the vessel wall borders and the best will be adopted.

 Segments with increased calcific burden and blooming artifacts will be identified and in case of significant differences between CTCA and NIRS-IVUS annotations, machine learning techniques, that take advantage of the information provided by NIRS-IVUS, will be implemented to optimise CTCA segmentation.

 The adaptive Hounsfield unit cut-offs that best identify lipid and calcific tissue will be defined.

 Spread-out vessel plots portraying the distribution of the lipid tissue in the CTCA models will be created and in these the LCBICT will be estimated for each 2mm segment and compared with the output of NIRS.

 Area under the curve (AUC) analysis will be used to identify the best CT-derived plaque burden, LCBI and ESS cut-off values that correspond to the NIRS-IVUS cutoff values that indicate high-risk plaques (plaque burden: 67%, LCBI: 178 and ESS: 1Pa).

 The block chemogram in NIRS-IVUS will be used to identify the 2mm LCBICT cut-off that enables accurate classification of the 2mm segments in as lipid or non-lipid rich.

 The accuracy of these cut-offs will be tested in the validation dataset.

 In addition, in the validation dataset the NIRS-IVUS data will be used to identify coronary lesions - defined as segments with a plaque burden >40% in 3 consecutive frames.

 For each lesion its remodelling index will be estimated and used to classify them as lesions with a positive or negative remodelling.

 The NIRS-IVUS data will be used to characterise their phenotype and classify them as: pathological intimal thickening/fibrotic plaques, fibro-calcific plaques, fibroatheromas (FA), and calcified fibratheromas.

 The NIRS-IVUS lesion classification will be used as reference standard in order to assess the accuracy of CTCA in characterising lesion phenotype.

 STATISTICAL ANALYSIS - POWER CALCULATION The primary endpoint of the study is the ability of CTCA in detecting FA.

 In a study of Garcia-Garcia that included 129 patients undergoing singe vessel IVUS imaging, 1.

7 lesions were identified per patient.

 In the study of Puri et al.

, 45% of the lesions were FA on histology.

 In that study NIRS combined with IVUS enabled detection of FA with an excellent accuracy (c-index: 0.

80).

 We anticipate that we will be able to perform NIRS-IVUS imaging in 2.

5 coronary arteries per patient and that CTCA imaging quality will be optimal in 93% of the studied patients.

 If we recruit 70 patients we anticipate to successfully study with NIRS-IVUS and CTCA 162 vessels of which 120 (203 lesions - 92 FA) will be used as a validation dataset.

 This dataset is anticipated to give an 80% power to demonstrate using the 5% significance level, that the sensitivity of CTCA in identifying FA is not different from NIRS-IVUS (AUC of CTCA range: 0.

89-0.

71), assuming a true sensitivity of 0.

80 for NIRS-IVUS.

 Secondary endpoints of the study are the accuracy of CTCA to identify: a) lipid-rich segments (using the block chemogram of NIRS-IVUS as gold standard), and b) segments exposed to low ESS (<1Pa, using the ESS estimated in the NIRS-IVUS models as reference standard).

 Correlation and linear regression analysis will be used to investigate associations between mean lumen, outer vessel wall, plaque area, mean plaque burden and calcific tissue area estimated in the 2mm segments in the NIRS-IVUS and CTCA models.

 To control for patient effects, mixed models with random intercept and slope will be used.

 EXPECTED VALUES OF RESULTS Despite the wealth of data supporting the value of CTCA in the identification of high-risk patients and vulnerable lesions this modality has still limited applications in the study of atherosclerosis.

 This should be attributed to preliminary validation studies that demonstrated a moderate accuracy of the 1st generation CTCA imaging in detecting the phenotype of complex plaques and to the increased time required to process the CTCA imaging data.

 In this study we aim to take advantage of the advances in CTCA imaging and overcome the above limitations by developing a novel system that will incorporate efficient methodologies for automated and reliable processing of CTCA imaging data, coronary reconstruction and blood flow simulation.

 The output of this platform is expected to allow assessment of plaque morphology and physiology in the entire coronary tree and will be validated against NIRS-IVUS imaging which allows accurate in vivo characterisation of plaque morphology.

 In contrast to other studies we aim not only to validate but also train the segmentation and plaque characterisation algorithms and recognise and minimize the effect of common artifacts (i.

e.

, calcium blooming artifact) on CTCA analysis, and thus assess more accurately plaque characteristics in patients with complex coronary artery disease.

 In addition, the platform that we envision to develop is anticipated to enhance the clinical use of CTCA and allow its broad application in future studies of atherosclerosis that will examine the implications of new treatments on plaque growth.

 Moreover, this platform is expected to allow to study in large populations the implications of the local hemodynamic forces on the formation and destabilization of high-risk, vulnerable plaques, assess the interplay between plaque characteristics and flow patterns, examine the potential of CTCA imaging in predicting lesions that are likely to progress and cause cardiovascular events and broaden the applications of non-invasive fractional flow reserve assessment in identifying flow limiting lesions.

.

 Evaluation of CTCA in Assessing Plaque Pathology and Physiology@highlight

Computed tomographic coronary angiography (CTCA) has been recently introduced to non-invasively evaluate coronary artery pathology.

 Histology and intravascular ultrasound imaging studies have demonstrated that CTCA enables identification of plaque characteristics associated with increased vulnerability (i.

e.

, plaque burden and composition) and allows assessment of vessel physiology (i.

e.

, local haemodynamic forces), and reports have shown that CTCA can predict atherosclerotic evolution and detect lesions that will progress and cause cardiovascular events.

 Despite the wealth of data provided, CTCA has still a limited role in the study of atherosclerosis.

 Prior to unlocking the full potential of CTCA and enable its broad use, further work is needed to develop user-friendly processing tools that will allow fast and accurate analysis of CTCA, and examine in detail the accuracy of modern CTCA imaging in assessing plaque pathology.

 In this application, we aim 1) to develop a CTCA analysis system that will enable fast segmentation, reliable coronary reconstruction and blood flow simulation in a user-friendly environment and 2) validate the efficacy of state-of-the-art CTCA for assessment of coronary plaque morphology and physiology against intravascular plaque imaging using hybrid near infrared spectroscopy-intravascular ultrasound.

