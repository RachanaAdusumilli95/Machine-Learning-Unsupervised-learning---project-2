# Machine-Learning-Unsupervised-learning---project-2
Exploring Principal Component Analysis and Cluster Analysis

Data: Wine Data 

Steps: 

1. We start by doing a PCA(Principal Compoonent Analysis) of the data![image](https://user-images.githubusercontent.com/128670789/228306667-33c7114f-995c-4918-a041-4758ac0b4c19.png). We will find out the Standard deviation and the number of components and the no. of observations. 

2. We then try to summarize the insights of the PCA. ![image](https://user-images.githubusercontent.com/128670789/228307048-e68321cd-9cf7-4616-8da2-6113e161a6b4.png). Summary enumerates cumulative proportion, proportion of variance along with standard deviation of components. We now plot PCA. ![image](https://user-images.githubusercontent.com/128670789/228307337-af1c6349-9b54-4b61-b57b-95e48e9787fe.png). 
We observe that maximum data can be drawn from first 6 columns  of the table i.e. first 6 components. Until component 5 the standard deviation is also very high. Therefore, I choose to go with the first 6 components for the analysis to avoid cluttering. 

3. We try to understand the social and/or business values of those insights, and how the value of those insights can be harnessed. We also enumerate actionable recommendations for the identified stakeholder in this analysis. ![image](https://user-images.githubusercontent.com/128670789/228307780-48445760-b02d-42e1-b38f-9b3dda4de5ab.png). 
From the above image we understand that the Social impact is that, component 3,4 and 5 are very good for health. Since they are rich in magnesium, they provide good nutrition to the one consuming it. Wine, being healthy with right amount of alcohol is a part of many cultures and helps bring people together. Positive corelation between ash and alkalinity is good for health. 
Component1 1, 2 and component 6 are not considered good for health as they are negatively correlated with alcohol and colour intensity, and with Proanthocyanins and colour intensity. They are hazardous to health. 

4. We now do a cluster Analysis. ![image](https://user-images.githubusercontent.com/128670789/228308487-bc1a756b-4d41-4647-8f17-fdc62ac697e6.png).

5. Exploring if we can gain anymore insights you come across during the clustering exercise? ![image](https://user-images.githubusercontent.com/128670789/228309163-b8504a10-c045-4b57-b398-fcd65a934426.png). We understand that Cluster 2 has high alcohol, but rich in components like magnesium, flavanoids, OD280/OD315 yet, the alcohol content is more hence it is bad for health. Cluster 3 is negatively correlated with Alcohol and is not very safe for health. Cluster 1 can be considered to be safe for health because of high Malic acid content, low alcohol, proline, phenols etc. 

6. We further try to explore the data. We input this code: ![image](https://user-images.githubusercontent.com/128670789/228309558-58bd1d6d-65f8-44aa-8c77-08ebc0c720c2.png) and get this output: ![image](https://user-images.githubusercontent.com/128670789/228309648-9edfe4a5-ab1d-452d-ba44-3e6512b891ef.png) We plotted the above graph by the clusters made in K-means.  (green -> Cluster1, Red -> Cluster2, Black -> Cluster3). We understand that cluster 1 has nutrients that are good for health and cluster 3. 

7. We try to find is there are any clearl separable clusters of wines. We go with 3 clusters for this and see if there are any diferences is the clusters obtained previously. ![image](https://user-images.githubusercontent.com/128670789/228310375-2a5a2f08-f4cc-47fb-ad74-823440add5e2.png). We observe that , 3 clusteres are formed even in the 2nd part as suggested in the 1st part where elbow indicated that 3 clusters are to be former. Hence the information is qualitative and are similar. 
