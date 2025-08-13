---
title: "The Tools for AI"
image: 'https://raw.githubusercontent.com/PracticumAI/practicumai.github.io/main/images/icons/practicumai_deep_learning.png'
image-width: 80px
image-height: 80px
layout: full_page_no_title
---

![Deep Learning, Opening the Machine banner](/images/dlf_open_machine_banner.png)

## Topics: The following topics are covered in this module

1. Neural Network Neurons, their functions and uses
1. Weights and biases
1. The training process
1. The Perceptron

## Objectives

By the end of this module, students will be able to:

1. Describe the basis of a neural network (neuron). 
1. Identify and describe an artificial neuron (perceptron). 
1. Discuss bias and weights. 
1. Describe and identify activation functions. 
1. Describe and simulate image processing in a small neural network. 
1. Implement and train a perceptron using TensorFlow. 

## Watch

[![Thumbnail screenshot of a Practicum AI video](/images/video_thumbnail.png)](https://mediasite.video.ufl.edu/Mediasite/Play/270225d1ca25411abf09fca2482b5f8e1d) [Video: Deep Learning Foundations: Opening the Machine Video](https://mediasite.video.ufl.edu/Mediasite/Play/270225d1ca25411abf09fca2482b5f8e1d)


## Topics

* [Neural Network Neurons](/deep_learning/02.1_network_neurons/)
* [Neuron Function](/deep_learning/02.2_neuron_function/)
* [Where Do Weights and Bias Come From?](/deep_learning/02.3_where_do_weights_come_from/)
* [The Training Process](/deep_learning/02.4_training_process/)
* [Model Deployment and Neurons](/deep_learning/02.5_model_deployment/)

## Exercise

### Coding a perceptron

The perceptron is relatively simple—only one neuron to worry about! If this simple network seems complicated to code, don’t worry! We are doing most of the coding from scratch in this exercise. This will help you see how neurons work and follow individual components through the training process. After this notebook though, we’ll leave the details to the AI frameworks and use APIs that make all of this much easier!

Using either the TensorFlow or PyTorch versions of the notebook:

* Work through notebook **02.1_code_a_perceptron.ipynb**.

### Network Capacity

Network capacity refers to the complexity or flexibility of a neural network to capture patterns in data. A network with higher capacity can model more intricate relationships but is also more prone to **overfitting**, meaning it might perform well on training data but poorly on unseen data. Factors affecting capacity include:

* The number of layers
* The number of neurons in each layer
* The type of activation functions used

#### Image Processing

Due to the magic of universal approximation, the tools that let us program a perceptron can be expanded to recognize images! In the following Jupyter Notebook, we’ll go more in-depth with how to create a model from layers and train it!

* Work through notebook **02.2_mnist_classifier.ipynb**.