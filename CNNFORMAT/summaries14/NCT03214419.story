(fifthQuint)Study First Step to Virtual Breast Cancer Localization.

 Breast cancer is the most commonly cancer diagnosed among women, with approximately 42000 women diagnosed with breast cancer annually in France.

 Incidence rates of breast cancer rose steadily from 1980 to 2005 due to the increasing use of screening mammography and longer life expectancy.

 With advances in breast cancer screening techniques, many women now have malignant tumors detected before they become clinically palpable.

 For these women, breast conserving surgery (BCS) has become the preferred treatment option, comprising more than 75 % of surgeries in most breast cancer centers.

 The goal of BCS is to resect the tumor with a surrounding margin of tissue free of cancer while simultaneously preserving the overall shape and appearance of the breast.

 For non palpable lesions, localization of the tumor prior to surgery is needed.

 The standard technique for such patients is wire localization.

 Wire localization suffers from several limitations.

 It adds another procedure prior to surgery, complicating and lengthening the process.

 It can be uncomfortable for the patient and entails additional cost.

 This technique requires the surgeon to estimate the 3-dimensional (3D) position of the cancer from 2-dimensional mammography images.

 Wire localized excision results in positive margins approximately 30-50 % of the time.

 These cases require additional surgery to remove the remaining cancer, which is both costly and emotionally difficult for patients.

 Alternatives to wire localization have been tested.

 Radioguided occult lesion localization (ROLL) has been shown to be superior to wire localization with shorter risk having positive resection margins and shorter duration of localization and surgical excision.

 Magnetic resonance imaging of the breast has been shown to be more sensitive than ultrasound or mammography for the detection of cancer.

 Despite this evidence, the use of MRI has not been demonstrated to produce better short-term outcomes: the prospective randomized COMICE trial failed to demonstrate a decrease in the positive margin rate and need for re-excision with the use of preoperative prone MRI.

 The COMICE study authors recognized that the inability of prone MRI to result in decreased positive margin rates might be due to the way the imaging data is presented to the surgeon, stating that ''techniques to ensure surgical precision is at an optimum need further examination.

'' The shape of the breast during prone MR imaging (with the breast pendant in a bilateral imaging coil) is radically different from the supine, arm-extended position in the operating room (OR).

 Supine MRI more accurately replicates the surgical position.

 Indeed, a study by Sakakibara et al.

 randomized patients with DCIS to undergo wire localized or supine MRI- guided BCS and found the positive margin rate and resected tissue volume were lower in patients undergoing supine MRI-guided excision.

 The aim is to develop a novel technique of MRI- guided breast tumor localization that incorporates preoperative prone MRI and uses a preoperative and intraoperative 3D optical scans to adjust the MRI image to the exact position in the operating room.

 This novel technique will provide the surgeons with 3D views and measurements of tumor shape and position within the breast as it appears during surgery.

 METHODS 1.

 Data collection Data are obtained from the database of the gynecologic department of the Montpellier University Hospital, using the Medicalization Program of the Information Systems.

 The patient who have had a BCS for breast cancer between 2016 and 2017 are selected.

 The investigator then include consecutively 10 patients who have had a preoperative MRI and a preoperative and intraoperative 3D optical scan of the chest and who meet eligibility criteria.

 A subject identification code is assigned by the investigator to each subject to anonymized the data.

 A subject identification code list allows the investigator to keep a confidential list of names of all the patients included in the study on the protected central computer server of Montpellier University Hospital.

 1.

1.

Clinical data The source of clinical medical data is the patient's electronic medical record.

 The data recorded by the investigator include name, surname and date of birth of the patient, cup size, date of MRI, breast cancer localization, date of preoperative 3D optical scan, date of date of surgical procedure.

 1.

2.

Optical scans Since 2016, in the gynecology department of Montpellier University Hospital, photographs of the chest are taken for each patient who undergoes a BCS.

 Preoperative, intraoperative and postoperative 3D optical scans are also done.

 Optical scanning are obtained with the sensor structure 3D scanning.

 Acquisitions take few minutes.

 Preoperatively and postoperatively, patients are on standing position, arms abducted 45 with anatomical landmarks marked on the surface of the skin (manubrium of sternum, xiphoid process, top edge of the mammary gland, submammary fold).

 Intraoperatively, the tumor is localized by radioguided occult lesion localization and is marked on the surface of the breast.

 Two acquisitions are taken, before and after the tumor has been localized, with patients placed on the supine position, arms abducted 90.

 1.

3.

Preoperative breast MRI The standard breast MRI protocol includes T2 sequences (anatomy and signal analysis), T1 gradient-echo sequences and injected dynamic 3D sequences (gadolinium-containing contrast agent).

 Patients are placed on the prone position, arms above the head, with both breasts hanging in the coil loops.

 MRI data are collected from the computer server of radiology department, anonymized with the subject identification code and then burned to CD.

 Digital Imaging and Communication in Medicine (DICOM) data are converted into MHD format.

 2.

 different steps to create a 3D personalized breast model 2.

1.

 3D reconstruction of MRI data The 3D reconstruction requires the segmentation of the anatomical elements within the 2D images.

 Segmentation is done using a computer software called Medical Image Segmentation Tool (MIST) which allows semi-automatic and manual segmentation of the following elements: tumor, mammary gland, sternum, skin, pectoralis major and minor muscles.

 The 3D reconstruction is then performed by an indirect volume rendering method, the marching cubes.

 Instant Mesh software is then used for post-processing.

 2.

2.

Registration of 3D reconstruction to optical scans Image registration is the process of transforming different sets of data into one coordinate system.

 The registration problem is to find the optimal spatial transformation that matches the images.

 The benefits of using multimodal data have created a need for the development of highly accurate and robust multimodal image registration.

 Anatoreg, a software designed by Anatoscope, allows registration of a reference model to a target.

 In our study, the reference model is the 3D reconstruction obtained from breast MRI.

 3D reconstruction data are included in a Sofa Modelling Language (SML) file to be read by the registration software.

 The target is the optical scan, previously processed thanks to Blender (artefacts removal, axis correction, correction of unit of measurement).

 The first step of registration is the Interaction Closest Point algorithm (ICP).

 The ICP algorithm searches for the closest point in the reference surface for each point in the target surface without any restrictions.

 The second step is the use of landmarks to improve the registration.

 3.

 Evaluation of the 3D breast model Tumor localization by this 3D breast model is then compared to the localization by ROLL.

 The intraoperative 3D optical scan gives us the tumor localization obtained by radioguided occult lesion localization thanks to pen marking left by the surgeon.

 The novel technique gives us a 3D model and the localization of the tumor visible by transparency.

 Comparison is done by superimposing both acquisitions.

.

 Study First Step to Virtual Breast Cancer Localization@highlight

Radioisotopic and wire localizations suffer from several limitations.

 These techniques add another procedure prior to surgery, can be uncomfortable and entail additional cost.

 The aim is to develop a novel technique of breast tumor localization using preoperative magnetic resonance imaging (MRI) and breast optical scanning.

 Patients with diagnosis of breast cancer who have had a preoperative MRI and 3D optical scans are included.

 Optical scanning is done preoperatively and intraoperatively after tumor localization was marked on the breast using radioisotopic technique.

 The MRI is then adjusted with the intraoperative optical scan to match the breast position at the time of surgery.

 The investigators evaluate the efficiency for localization of breast lesion of the novel technique by comparison with radiosiotopic technique.

