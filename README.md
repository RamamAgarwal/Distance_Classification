# Distance_Classification
## Project Report: Distance-Based Classification with Experiment Tracking

### Project Overview
This project implements a distance-based classification approach using K-Means clustering to classify face images. It integrates various tools, including OpenCV, Scikit-Learn, Docker, GitHub Actions, and Weights & Biases (WandB), to create a fully automated and containerized workflow. The main objectives of the project were to detect faces, extract color features, perform clustering, and track experiments.

### Key Workflow Steps

Face Detection: Faces were detected using OpenCV’s Haar cascades, a robust method for object detection.
Feature Extraction: From the detected faces, hue and saturation features were extracted to serve as color features for clustering.
Clustering with K-Means: K-Means clustering was applied to group the faces based on the extracted color features, enabling classification.
Experiment Tracking: All experiments and results were logged to Weights & Biases for tracking and visualization.
Automation & Containerization: Docker was used to containerize the project, ensuring consistent execution across environments. Additionally, GitHub Actions was configured to automate testing and ensure that the system is functioning correctly with each code push.

### Project Setup and Automation

The project was initialized in a structured Git repository with version control and best practices in place.
A virtual environment was created, and the necessary dependencies were installed.
Docker was used to build and run the containerized project, allowing seamless execution across different machines. The container was built and run using the following commands:
docker build -t distance_based_classification .
docker run distance_based_classification
GitHub Actions was configured to automate testing, ensuring that images and files load correctly in the Jupyter Notebook upon each push.

### Experimentation and Tracking

Experiments were conducted using Kaggle Notebooks, where the dataset was processed and classified using distance-based methods. Plots and performance comparisons were generated, and the results were saved and exported.
Results and key metrics were tracked and logged using WandB. Metrics such as accuracy and clustering performance were visualized, and images were logged for easier analysis.

### Results and Findings

Face Detection: A total of X faces were detected in the image plaksha_Faculty.jpg.
Clustering: K-Means successfully grouped the detected faces into 2 clusters based on their color features.
Classification: The template image was classified into Cluster X.
Experiment Tracking: All results, including metrics and images, were successfully logged to WandB for future reference and analysis.
