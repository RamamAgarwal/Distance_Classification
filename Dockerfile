# Use an official Python image as base
FROM python:3.11

# Set the working directory inside the container
WORKDIR /app

# Copy all project files into the container
COPY . .

# Install dependencies
RUN pip install numpy pandas scikit-learn matplotlib opencv-python wandb

# Define the command to run your script inside the container
CMD ["python", "distance_classification.py"]
