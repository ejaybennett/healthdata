(fifthQuint)Implementation of Molecular Diagnostic Pathways.

 1.

 INTRODUCTION For some neurological and neurodegenerative diseases genetic inheritance is well documented, and guidelins have been improved to ensure a quality diagnostic approach.

 Unfortunately, this scenario is not reproducible for most of the neurological and neurodegenerative disorders, also when a strong genetic component is documented.

 This is due to: - Polygenicity, where different genes can contribute to the same phenotype (eg Spastic Paraplegia, associated with over 50 genes) - Multifactorial diseases, genetic can explains only a part of the etiology of the disease (such as Parkinson's disease in which the identified genes are responsible for only 15% of patients with a clinical diagnosis) - Disorders with well established genetic component, but the responsible genes has not been identified.

 Therefore, sometimes it impossible or unlikely to complete a molecular diagnosis for patients with a classical or complex phenotypes New technologies such as Next Generation Sequencing (NGS), allow the analysis of hundreds of genes in a single experiment.

 The implementation of these technologies will help to identify new genes and new variants associate 2.

 DESIGN STUDY The goal of this study is to improve the diagnostic approach in molecular genetics through NGS.

 This will allow to characterize genomic variations and new genes responsible for neurological and neurodegenerative diseases.

 In particular, NGS will identify: 1.

 New genes associated with diseases characterized by genetic heterogeneity, Mendelian and polygenic heredity.

 2.

 New variations responsible for disease or that can increase genetic susceptibility.

 3.

 EXPERIMENTAL PHASE (Attachment 1) 1.

 Neurology and, if required, Genetic Counseling.

 2.

 Genetic Counseling identifies the molecular analysis for a specific patient.

 A blood sample of 6 milliliters will be collected after informed consent (informed consent Neuromed version 2.

12.

2015).

 3.

 Specific guidelines for each test will be followed for the first diagnostic approach.

 Molecular analyses are carried out at the Institute of Molecular Genetics Center IRCCS INM Neuromed using Sanger sequencing, multiplex ligation-dependent probe amplification (MLPA) and microsatellites.

 4.

 If the specific analysis will not detect the mutations, NGS panel consisting in 4,813 genes associated with known clinical phenotypes (clinical exome, or Mendeliome) will be applied.

 4.

 MATERIALS AND METHODS - DNA/RNA EXTRACTION Genomic DNA will be isolated from peripheral blood leukocytes according to standard procedures.

 Total RNA will be isolated from cultured cells using TRIzol Reagent (Invitrogen, Life Technologies) according to the manufacturer's instructions.

 The concentration and purity of DNA/RNA samples will be determinate using Nanodrop 2000 (Thermo Scientific, Life Technologies).

 - MLPA (Multiplex ligation-dependent probe amplification) MLPA (Multiplex Ligation-dependent Probe Amplification) is a multiplex PCR method detecting abnormal copy numbers of up to 50 different genomic DNA or RNA sequences, which is able to distinguish sequences differing in only one nucleotide.

 Typical for MLPA is that it is not target sequences that are amplified, but MLPA probes that hybridise to the target sequence.

 In contrast to a standard multiplex PCR, a single pair PCR primers is used for MLPA amplification.

 The resulting amplification products of a SALSA MLPA kits range between 130 and 480 nt in length and can be analysed by capillary electrophoresis.

 Comparing the peak pattern obtained to that of reference samples indicates which sequences show aberrant copy numbers.

 The MLPA reaction can be divided in five major steps: 1) DNA denaturation and hybridisation of MLPA probes; 2) ligation reaction; 3) PCR reaction; 4) separation of amplification products by electrophoresis; and 5) data analysis cent SEQUENCING The DNA sample to be sequenced is combined in a tube with primer, DNA polymerase, and DNA nucleotides (dATP, dTTP, dGTP, and dCTP).

 The four dye-labeled, chain-terminating dideoxy nucleotides are added as well, but in much smaller amounts than the ordinary nucleotides.

 The mixture is first heated to denature the template DNA (separate the strands), then cooled so that the primer can bind to the single-stranded template.

 Once the primer has bound, the temperature is raised again, allowing DNA polymerase to synthesize new DNA starting from the primer.

 DNA polymerase will continue adding nucleotides to the chain until it happens to add a dideoxy nucleotide instead of a normal one.

 At that point, no further nucleotides can be added, so the strand will end with the dideoxy nucleotide.

 This process is repeated in a number of cycles.

 By the time the cycling is complete, it's virtually guaranteed that a dideoxy nucleotide will have been incorporated at every single position of the target DNA in at least one reaction.

 That is, the tube will contain fragments of different lengths, ending at each of the nucleotide positions in the original DNA (see figure below).

 The ends of the fragments will be labeled with dyes that indicate their final nucleotide.

 After the reaction is done, the fragments are run through a long, thin tube containing a gel matrix in a process called capillary gel electrophoresis.

 Short fragments move quickly through the pores of the gel, while long fragments move more slowly.

 As each fragment crosses the "finish line" at the end of the tube, it's illuminated by a laser, allowing the attached dye to be detected.

 The smallest fragment (ending just one nucleotide after the primer) crosses the finish line first, followed by the next-smallest fragment (ending two nucleotides after the primer), and so forth.

 Thus, from the colors of dyes registered one after another on the detector, the sequence of the original piece of DNA can be built up one nucleotide at a time.

 The data recorded by the detector consist of a series of peaks in fluorescence intensity, as shown in the chromatogram above.

 The DNA sequence is read from the peaks in the chromatogram.

 cent MICROSATELLITE Microsatellite analysis includes PCR amplification of the microsatellite loci using fluorescently labeled primers (6-FAM, TET, HEX, NED); labeled PCR products are then analyzed by capillary electrophoresis (ABI PRISM 310 and 3130 XL Applied Biosystem) (CE) or electrophoresis to separate the alleles by size.

 The results were processed using the GENESCAN and GENOTYPER5 programs.

 Once established the values of individual alleles, they were assigned to each individual.

 cent NEXT GENERATION SEQUENCING (NGS) In principle, the concept behind NGS technology is similar to CE sequencing-DNA polymerase catalyzes the incorporation of fluorescently labeled deoxyribonucleotide triphosphates (dNTPs) into a DNA template strand during sequential cycles of DNA synthesis.

 During each cycle, at the point of incorporation, the nucleotides are identified by fluorophore excitation.

 The critical difference is that, instead of sequencing a single DNA fragment, NGS extends this process across millions of fragments in a massively parallel fashion.

 Illumina sequencing by synthesis (SBS) chemistry is the most widely adopted chemistry in the industry and delivers the highest accuracy, the highest yield of error-free reads, and the highest percentage of base calls above Q30.

6-8 The Illumina NGS workflows include 4 basic steps (Figure 3): o Library Preparation-The sequencing library is prepared by random fragmentation of the DNA or cDNA sample, followed by 5' and 3' adapter ligation.

 Alternatively, "tagmentation" combines the fragmentation and ligation reactions into a single step that greatly increases the efficiency of the library preparation process.

9 Adapter-ligated fragments are then PCR amplified and gel purified.

 o Cluster Generation-For cluster generation, the library is loaded into a flow cell where fragments are captured on a lawn of surface-bound oligos complementary to the library adapters.

 Each fragment is then amplified into distinct, clonal clusters through bridge amplification.

 When cluster generation is complete, the templates are ready for sequencing.

 o Sequencing-Illumina technology utilizes a proprietary reversible terminator-based method that detects single bases as they are incorporated into DNA template strands.

 As all 4 reversible terminator-bound dNTPs are present during each sequencing cycle, natural competition minimizes incorporation bias and greatly reduces raw error rates compared to other technologies.

6, 7 The result is highly accurate base-by-base sequencing that virtually eliminates sequence-context-specific errors, even within repetitive sequence regions and homopolymers.

 o Data Analysis-During data analysis and alignment, the newly identified sequence reads are then aligned to a reference genome.

 Following alignment, many variations of analysis are possible such as single nucleotide polymorphism (SNP) or insertion-deletion (indel) identification, read counting for RNA methods, phylogenetic or metagenomic analysis, and more.

 5.

 STATISTICS In order to determine the pathogenicity of the variants, we will be performed: - Molecular test in proband's family.

 - In-silico analysis by bioinformatics software (Sift: http://sift.

jcvi.

org/; PolyPhen: http://genetics.

bwh.

harvard.

edu/pph2/).

 - Frequency analysis in the general population with SNPs Banks (dbSNP: https: //www.

ncbi.

nlm.

nih.

gov/projects/SNP/; EXAC: http://exac.

broadinstitute.

org/) 6.

 ETHICAL ASPECTS This study follow the ethical standards of Helsinki Declaration and its revisions.

 The study will be conducted taking into account the regulatory requirements and compliance with the law.

 The informed consent already approved previously by the ethics committee.

.

 Implementation of Molecular Diagnostic Pathways@highlight

For some neurological and neurodegenerative diseases genetic inheritance is well documented (described as Mendelian or multifactorial), but sometimes specific mutations or family segregation evidences have not been identified.

 Considering this scenario, most of the times it is impossible or unlikely to identify the responsible gene, or the private mutation, of a patient affected by a neurodegenerative disease.

 New technologies such as Next Generation Sequencing (NGS), allow the analysis of hundreds of genes in a single experiment.

 The implementation of these technologies will help to identify new genes and new variants associated with neurological diseases.

 Using this approach, several molecular genetic diagnosis will definitely find the needle in a haystack, and will be able to be used in the clinical practice.

