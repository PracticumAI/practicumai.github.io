---
title: "Computer Vision Concepts"
image: 'https://raw.githubusercontent.com/PracticumAI/practicumai.github.io/main/images/icons/practicumai_computer_vision.png'
image-width: 80px
image-height: 80px
layout: full_page
---

![Computer Vision Concepts banner](/images/computer_vision_module1_cv_concepts.png)

Topics: The following topics are covered in this module:

* What is Computer Vision?
* General Computer Vision Tasks
* Computer Vision Neural Networks
* Evaluating Datasets for Computer Vision
* Techniques for Dataset Evaluation

## Objectives

By the end of this module, students will be able to:

* Differentiate among computer vision tasks like image classification and object detection.
* Identify the core components of Convolutional Neural Networks.
* Instantiate an image classification model from a framework and use that model to make predictions.
* Use TensorBoard to compare model training runs.
* Evaluate a dataset’s suitability for training a computer vision model.
* Understand dataset imbalance and various imbalance mitigation strategies.

## Deep Learning Refresher

This module builds on the material from our Practicum AI Beginner Series and assumes you have a foundation in Python and deep learning basics. We will spend a little time in this module expanding on some hyperparameters specific to computer vision beyond what was covered in our Deep Learning Foundations course.

## Watch


Computer Vision Concepts (15:48) (slides, script)

## Topics

Click on the links and read the materials within.

* [General Computer Vision Tasks](01.1_cv_tasks.md)
* Computer Vision Neural Networks
* Evaluating Datasets for Computer Vision
* Techniques for Dataset Evaluation

## Practice and Apply

### Image Classification and Data Imbalance Exercises

Now that we've thoroughly explored the basics of computer vision, let's get our hands dirty by creating an image classification model ourselves. The following exercise introduces you to building your own model in code! It also briefly examines using tools (in this case, TensorBoard) to compare model training runs.

The notebooks for the Computer Vision course are located at https://github.com/PracticumAI/computer_visionLinks to an external site.

To run the notebooks in this course, you will need either:

Google Colab with a GPU
You will need to install some Python libraries as indicated in the notebooks
HiPerGator
Notebook 00_kernel_setup.ipynb will help set up the kernel for you for the rest of the notebooks.
Resources:
Number of CPUs: 8-12 for most notebooks helps with data loading
Maximum Memory: 32GB
SLURM Account and QOS: Group name as needed.
Time Requested: 2
Cluster Partition:  default
Generic Resource Request: gpu:1  (will get an L4 GPU).
Module 1 has four notebooks associated with it. We suggest working on notebooks 01.1_bees_vs_wasps.ipynb and 01.2_data_augmentation.ipynb now.

## Watch


Managing Data Sets (12:20) (slides, script)

## Practice and Apply

### Image Classification and Data Imbalance Exercises

Continue working on the notebooks for module 1. Again, the notebooks for the Computer Vision course are located at https://github.com/PracticumAI/computer_visionLinks to an external site.

If you haven't already completed notebooks 01.1_bees_vs_wasps.ipynb and 01.2_data_augmentation.ipynb, do so now.

Once you have finished those, move on to notebooks 01.3_transfer_learning.ipynb and 01.4_data_imbalance.ipynb.

 
## Optional Content / Additional Resources

A quick look at computer vision history
Vision Transformer Models (ViTs) and notebook