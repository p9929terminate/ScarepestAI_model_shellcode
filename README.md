# ScarepestAI_model_shellcode
## Code
Committed code to access MLWIC CV model. 
Sensor and mobile app code still proprietary 

# Product Overview
Yearly, pest animals destroy 10% of global maize, wheat, rice, cotton, potato, and soybean crops.1 In the US, large pest animals, especially white tailed deer and feral pigs, cause over 30 billion dollars of crop damage annually.1 Much of this damage is worsening yearly due to rapidly growing pest populations. As their populations grow, the need for effective crop protection is imminent. Existing solutions fail because of high maintenance, power consumption, and ineffectiveness. Most deterrence methods have not undergone innovation over the past 100 years; artificial intelligence can greatly enhance the efficiency of deterring pest animals. We developed a camera system using strobe lights and ultrasonic speakers to identify and deter pest animals. Pests are sensitive to strobing patterns and sound frequencies and deterred by the system. These features prevent pest damage by generating awareness of threats. ScarepestAi could modernize vertebrate pest control, and increase declining crop yields and farm revenues. 

The camera system consists of several units that are placed around a farm’s perimeter. Each camera unit employs a passive infrared (PIS) motion sensor, activating a night vision camera that captures images of motion. The images are sent via serial connections to an onboard Intel Movidius vision processing unit that utilizes Convolutional Neural Network: MLWIC2 to identify whether pests are present and their species. If pests are detected, the processor engages onboard strobe lights and ultrasonic wide-angle speakers with preset frequencies specific to each species of pest. A notification is sent to the farmer's phone through an app containing time, location, and species detected, so they may take individual measures to deter pests.
![image](https://github.com/p9929terminate/ScarepestAI_model_shellcode/assets/58533963/4e194cb0-be10-48e6-a4df-93ca697bb6e0)
![image](https://github.com/p9929terminate/ScarepestAI_model_shellcode/assets/58533963/2e8c820a-47d8-4527-ab25-e5932b9b7ebc)

