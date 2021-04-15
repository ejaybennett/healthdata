(fifthQuint)Mobile Device Biomonitoring to Prevent and Treat Obesity in Underserved Youth.

 Part 1: Developing a Mobile Software Suite for Biomonitoring The software suite proposed in this research will be implemented using a three-tier architecture as shown in Figure 1.

 The front tier of this architecture is the data collection sensors coupled with mobile phones that acts as data transmission device.

 The middle tier is a web server that receives and processes information and sends it to a back-end database server that stores the information.

 The sensor layer is a collection of off-the-shelf devices that measure the metabolic activity.

 In particular, we propose to use heart rate, blood pressure, and blood glucose monitors currently available from Alive Technologies25.

 We also propose to use BodyMedia WMS cent sensors to measure the Galvanic Skin Response (GSR) and motion estimation using accelerometers.

 In addition to measuring the metabolic activity all these sensors are also capable of wirelessly transmitting this data over Bluetooth interface.

 We propose to use feature rich Nokia N95 as the mobile phone platform.

 N95 supports Bluetooth 2.

0 +EDR for quick pairing with external Bluetooth sensors, and has 3G and WiFi radios for high bandwidth data transfer.

 All the external sensors listed above stream data to the Bluetooth enabled N95 mobile phone.

 In addition to the high bandwidth radio capabilities, the N95 mobile phone platform has a highly accurate built-in assisted GPS unit that uses a combination of GPS satellites, cellular tower and WiFi scanning to obtain a GPS position lock in less than 10 seconds.

 The stated location accuracy of GPS unit is 30 meters, while in practice the observed accuracy is around 3 meters.

 The Principal Investigator of this project has extensive experience using accelerometers in minority youth, and is Co-Director of the Human Measurement Core of the USC Center for Transdisciplinary Research on Energetics and Cancer (TREC) funded by NCI, which is responsible for physical activity measures across all TREC center projects.

 Accelerometer data for assessment of physical activity is one of the most prevalent measures (coupled with dietary data) used to evaluate energy expenditure6, 26, 27.

 However, most research involves the wear of a single accelerometer which does not yield truly accurate data 24.

 Therefore, in this project we propose to synchronize multiple accelerometery data sources to estimate energy expenditure more accurately28.

 Part 1a: Testing and Initial Deployment of sensors in target populations: We will use unit testing to extensively test our mobile software suite.

 We will recreate several usage scenarios and environmental conditions that our deployment test bed is likely to encounter.

 A total of 50 Hispanic and African American youth will be recruited to assist in technology development: 1) an advisory group of 10 youth, 2) 20 youth to participate in laboratory testing of the biomonitors and 3) 20 youth to wear the biomonitors and provide data and feedback.

 The advisory group of 5 African American and 5 Hispanic youth will be retained throughout the developmental phase to periodically visit our laboratory and test-run the sensors (50% female, 12-17 years of age).

 We will recruit a separate group of 10 African American and 10 Hispanic youth (50% female, 12-17 years of age) to participate in idea building sessions to ensure that sensors will be attractive and wearable, and to test the ease of usability of our mobile software suite.

 The initial deployment phase includes training the children on how to wear and remove the sensors.

 In order to minimize errors in configuring the software, we envision that our mobile software will have several in-built checks to advise the user if any of the sensor readings do not match expected sensor behavior, and suggest simple solutions to properly configure the sensors.

 In addition to providing the wearable sensors we will also provide each child with a mobile phone platform which interfaces with these sensors.

 Since the mobile device has to transmit the data to the back-end servers, we will opportunistically use an open WiFi network that a phone can connect to transfer data both efficiently and economically.

 In the absence of WiFi networks the mobile software will automatically use the cellular data network to transmit the data.

 For using cellular data network we plan to explore several available options that allow users to send unlimited data for less than 10$ a month in the Los Angeles area from their mobile phones.

 For laboratory testing of sensors, 10 Hispanic and 10 African American youth will spend 3-6 hours wearing the sensors and following protocols for walking, sitting, standing and doing various daily activities either at Dr.

 Spruijt-Metz's Physical Activity Observation Laboratory at USC HSA, or to the Motion Capture Laboratory at the Viterbi School of Engineering on USC Main Campus.

 Once the software and hardware is determined to be robust enough for deployment we will conduct our initial monitoring study with 10 African American and 10 Hispanic youth (50% female, 12-17 years of age).

 Children will wear the devices for three periods of one week (7 days), after which they will participate in brief individual interviews and surveys to ascertain ease of wear and to find ways to motivate and incentivize teens for wearing the sensors.

 Data collected from these weeks of wear will be used for the remaining data analysis and web presentation phases of the study.

 Part 2: Data Capture and Transmission to a Back-End Server: We propose to write a comprehensive mobile software suite that will allow the mobile phone to use Bluetooth to pair with wireless monitoring devices to collect vital health and behavioral data along with reading the built-in GPS data.

 The BodyMedia and MemSensse units will provide accelerometry data on physical activity and sleep.

 These measures will be validated in our physical activity lab against the Actigraph accelerometer (which has been extensively validated in youth) and Continuous Observation using the SOFIT system, a gold standard for physical activity measurement in youth 32, 33.

 By using time stamps the sensor data from Accelerometer can be correlated to the vital signs data collected from wearable sensors.

 We will use the data collected from all these sensors to automatically classify the user's activity.

 In particular, the software creates user specific movement signatures to account for differences in user's gait, walking/running/bicycling speed, usual route taken between work and home etc.

 The software will be able to use a combination of GPS and accelerometers to recognize the differences between driving on road and walking.

 This sensor information will be recorded continuously on the local storage on the mobile phone.

 For reference, our mobile device platform has an 8GB in-built flash memory that can be used for storing sensor information.

 Table 1 shows the approximate data rate of sensors.

 Using these data rates, we estimate that our 8GB local storage can store approximately 1000 days worth of data.

 While data may be stored locally on the mobile phone the real value of our approach is the fact that these mobile devices can transmit the sensor information to any remote server using cellular data network or even WiFi.

 The information collected from the sensors in the mobile phone is sent to the web server for processing.

 The web server acts as data integrity manager that prevents illegal data read/writes by using simple authentication mechanisms, such as personal authentication.

 The web server utilizes HTTP/SMTP protocol to receive information from the mobile phones.

 The web server also provides web enabled access to the data for physician's around the globe.

 Part 3: Simultaneous Data Analysis and Interpretation: The web server sends the data to the back-end database server for storing and further analysis of the data.

 Sensor data is likely to be noisy.

 Therefore, the experts in engineering and pediatric obesity in minority populations gathered on this team will work together to create adaptive algorithms to distill important health and behavioral information from noisy sensors.

 All data will be analyzed and displayed in two modalities: 1) Average values over a week and 2) High and low points according to geographical position.

 To accomplish the first modality, accelerometery data will be reduced to display average time spent in sedentary, light, moderate and vigorous activity and average daily energy expenditure.

 Average heart rate, blood pressure, blood glucose and body temperature will be displayed along with the accelerometer data.

 We will use current literature and existing software examples to develop systems that will allow us to use Heart Rate and Galvanic Skin Response to measure and display stress and autonomic nervous system (ANS) function appropriately for these pediatric populations.

 We will fine-tune models for activity levels and correlate activity levels via accelerometry with our other sensing modalities (heart rate, blood pressure, blood glucose, etc.

).

 An objective is to develop new signal processing tools based on multi-modal signal processing strategies to evaluate activity levels with the potential of developing a continuum of activity measures (sedentary, light, moderate and vigorous activity).

 The development of such algorithms will allow for accurate measurements even when one sensor is not working properly.

 In addition, we shall investigate the possibility of monitoring whether a child is properly wearing all sensors.

 To accomplish modality 2), displaying high and low data points according to geographical position, all data will be time-stamped and synchronized to the Geographic Positioning System (GPS).

 This will yield high insight into the impact of the environment on physical activity in this population.

 We will develop methodologies for data and device synchronization.

 These methodologies may enable the turning on and off of key sensing devices after a particular event has occurred (e.

g.

 GPS data is interpreted and it is observed that a child has moved into a playground or a convenience store - certain sensing devices are turned on or off, or sample at a higher rate).

 This data will reveal where children are more active, where they are sedentary and where they are experiencing stress.

 Finally, the web interface will be equipped to signal health practitioners when average values fall above or below prescribed health guidelines.

 3a) Web interface capabilities: What, when and where: Using the data acquired, health professionals will be able to visualize: - Average amount of moderate to vigorous physical activity a child is getting (daily or weekly), plus daily patterns of exercise - Average number of steps a child is taking (daily or weekly), plus daily patterns of steps - Average amount of sedentary behavior a child is experiencing per day or per week, plus daily patterns of sedentary behaviors - Average amounts of sleep a child is getting per day or per week, plus daily patterns of sleep - Average blood glucose levels (daily or weekly), plus daily patterns of glucose levels - Average levels of stress or arousal (daily or weekly), plus daily patterns of stress - All patterns of behavioral and metabolic data will be time stamped.

 Therefore, practitioners will be able to see when a child is active, sedentary, stressed, or experiencing high blood glucose levels.

 - All patterns of behavioral and metabolic data will be geo-coded.

 Therefore, practitioners will be able to see where a child is active, sedentary, stressed, or experiencing high blood glucose levels.

 Providing notifications: The final product will be influenced by the advisory group of medical professionals that we will assemble.

 We therefore provide a brief list of examples below (thus not an exhaustive list) of notifications that we envision the web interface supply to participating health professionals: - Recommendations for physical activity range from 30-90 minutes of moderate to vigorous physical activity per day and are somewhat age-specific34.

 Automated system notifications could be generated when average daily physical activity moderate to vigorous falls below 60 minutes, and again below 30 minutes.

 - Recommendations for steps per day are currently 11,000 to 12,000 steps per day for girls and 13.

000 to 15,000 steps per day for boys.

 Automated system notifications will be generated when children fall below these recommendations.

 New recommendations for both physical activity and steps are expected to be made public soon35.

 Advances in the field will be scrupulously monitored and incorporated.

 - Blood pressure values are specific to height and weight of children.

 This data will be fed into the database for analyses and blood pressure notifications will be posted when a child is at or above normal blood pressure according the Fourth Report on the Diagnosis, Evaluation, and Treatment of High Blood Pressure in Children and Adolescents36.

 - According to the American Diabetes Association, casual plasma glucose concentration 200 mg/dl (11.

1 mmol/l) is indicative of type 2 diabetes in children.

 Casual is defined as any time of day without regard to time since last meal.

 Furthermore, concentrations of 140 mg/dl are considered to indicate pre-diabetes or Impaired Glucose Tolerance (IGT)37.

 Therefore, we envision that the web interface will provide system notifications at both of these values.

 - There are currently no gold standards or threshold measures for stress or arousal in youth or in adults.

 However, Firstbeat technologies (http://www.

firstbeattechnologies.

com/) has been working to develop stress and recovery analysis in collaboration with several research projects in the area of stress measurement and autonomic nervous system (ANS) function, applying also research in the fields of exercise physiology, behavioral sciences, and applied mathematics.

 We will work with Firstbeat to explore development of guidelines for measurement and definition of cut-points for stress in youth.

 We will begin the design of multi-modal signal processing algorithms for determining personalized cut-points for individual youths.

 Bio-monitoring for developing interventions and intervention strategies: Because practitioners will be able to attach time of day and geographic location to metabolic and behavioral indices and patterns, health practitioners will be able to pinpoint causes and effects as well as develop targeted intervention strategies.

 Furthermore, for researchers, the wealth of time and location stamped data will allow for much broader understanding of the effects of the environment and time of day of metabolic and behavioral events.

 Here follow some examples: - Example 1: Adolescent gets less than 30 minutes of physical activity of any kind per day.

 The participating health practitioner finds that adolescent is particularly sedentary in the hours after school.

 A targeted approach would be to assist in finding accessible and attractive after school programs.

 - Example 2: Adolescent stress levels rise steeply and physical activity levels plummet each Sunday at approximately noon.

 The participating health practitioner asks the adolescent what is occurring on Sunday afternoons, and finds that the adolescent is being teased at the park where the family typically spends Sunday afternoons.

 A targeted approach would be to suggest more adult supervision or another venue for physical activity to the family, or explore avenues for dealing with this kind of stress with the child.

 - Example 3: Adolescent blood glucose levels have been high for a month.

 The participating health practitioner notices that this last week, blood glucose levels are normalized.

 A text message could be sent to the adolescent letting her know that she is making progress.

 Alternatively, a call or email asking how she changed her behavior in order to pinpoint and reinforce health behavior might be appropriate and timely.

 Part 4: Developing a User-Friendly, Web Enabled and Secure Interface for Health Professionals: This part of the research will be ongoing and begin at the onset of the project.

 An advisory team including pediatricians, family doctors, pediatric endocrinologists, specialists in pediatric diabetes, African American health outreach professionals and promotoras (outreach workers in the Hispanic community) will be assembled to guide us through the process of developing a web interface that will ensure that the right information will be displayed in an easily interpretable fashion.

 The advisory group will participate in regular meetings to develop and test the web interface.

 At the onset of the project, they will be invited to participate in an idea-building session in order to develop specific guidelines for web interface development.

 Idea-building sessions are one of the nominal group techniques that are used to structure small group meetings in such a way that individual judgments can be effectively pooled.

 Typically, four steps are involved: 1) silent generation of ideas; 2) group recording of ideas; 3) serial discussion of ideas; and, 4) voting to order the ideas as to their salience.

 Idea writing is particularly helpful in developing general ideas into more specific ideas using group interaction.

 This is also a four-step process: 1) organization into small groups; 2) initial written response; 3) written interaction; and, 4) analyses and report.

 Idea writing is an attractive technique because the group produces a written product.

 Analyses of the idea-building data includes recording, transcription, and examination of the data for emergent themes.

 The information from these sessions will be used for several purposes: 1) to define the form and content of final data that the web interface will provide, 2) to develop a system of notifications or alarms for specific metabolic and behavioral values, such as blood pressure that is too high or physical activity that is too low as discussed in the previous paragraph, 3) define important pathways within the data that health practitioners will need to navigate easily and 4) to ensure web interface user friendliness, accuracy and appeal.

 Ideas will also be generated on use of the web interface to develop interventions for the targeted groups immediately and in the future.

.

 Mobile Device Biomonitoring to Prevent and Treat Obesity in Underserved Youth@highlight

This project proposes to use mobile devices to develop new tools for pediatric obesity prevention and treatment targeting underserved minority adolescent populations at high risk for obesity and related diseases.

 We will use off the shelf, validated and wearable wireless sensors to measure physical activity, blood pressure, sleep, heart rate, galvanic skin response and blood glucose levels and communicate the measured information to a mobile phone using a wireless interface.

 This will deliver a record of behavior and health data that is time-stamped, synchronized, and geographically localized using GPS to a secure server.

 Data will then be analyzed and displayed to participating health professionals to provide them with readily interpretable records of continuously monitored energy expenditure, recorded and synchronized with other essential biological, behavioral and geographical data.

 To accomplish this project, 50 African American and Hispanic youth (50% female, ages 12-17) will be recruited into the research in advisory capacities, to test the sensors during development, and to wear the sensors for three non-contiguous weeks.

 To test the sensors prior to use with minority youth, 30 college students age 18 and above will be recruited to try out the sensors in and outside of the laboratory in order to make sure that all sensors are in perfect working order before testing them in minority youth populations.

 An advisory group of medical professionals will be assembled to guide us through the process of developing a web interface that will ensure that the right information will be displayed in an easily interpretable fashion.

 The advisory group will participate in regular meetings to develop and test the web interface.

 Using the data acquired, health professionals will be able to visualize average amounts of physical activity, sleep, sedentary behaviors (daily or weekly) as well as daily patterns.

 Average blood glucose, heart rate, and stress levels (daily or weekly) as well as daily patterns will also be available.

 Practitioners will be able to see when and where activity and metabolic events are occurring, enabling preemptive and preventive strategies as well as targeted interventions to prevent and treat pediatric obesity in underserved and at-risk minority youth.

