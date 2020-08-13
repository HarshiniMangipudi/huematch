# Huematch

Huematch is an AI/CV app based on Intel's OpenVINO Open Model Zoo Interactive Face Detection Demo. Huematch is designed to match a selfie to your ideal foundation shade using facial landmarks, keypoint estimation, midpoints, and RGB color extraction at a region. A curated "database" of foundation shades has a corresponding color code which is used to output the user's **hue match**.

The primary convolutional nueral network used is facial-landmarks-35-adas-0002, which estimates 35 landmarks on the face. The formula below, derived by the OpenVINO team, represents the quality of the landmarks' position prediction via Normed Error for the ith sample. 

![Image of Error Validation Formula](https://github.com/meluther/huematch/blob/master/interactive_face_detection_demo/ValidationResults.png)

N = number of landmarks
p-hat, p = prediction and ground truth vectors of kth landmark of ith sample
di = interocular distance for ith sample

For more information on the model, check out https://docs.openvinotoolkit.org/2019_R1/_facial_landmarks_35_adas_0002_description_facial_landmarks_35_adas_0002.html.
## Prerequisites 
* OpenVINO 2020.4 - https://docs.openvinotoolkit.org/latest/index.html
* Latest Ubuntu OS - https://ubuntu.com/download/desktop

## Running the Project
* The folder with the foundation pictures (foundationPics) and the text file with foundations (makeupBrands.txt) is included in this repo. 
  * Make sure to update the path to which these files are saved in your computer. Update the foundationPics path at line 295, and update the makeupBrands.txt file at line 267. 
