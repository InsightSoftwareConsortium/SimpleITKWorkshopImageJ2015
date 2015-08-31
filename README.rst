
Image Registration with SimpleITK
=================================

.. figure:: Data/ImageJConference2015.jpg
   :alt: ImageJ Conference 2015

   ImageJ Conference 2015
2015 ImageJ User & Developer Conference
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Matt McCormick, PhD, Kitware, Inc
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

|Circle CI|

.. |Circle CI| image:: https://circleci.com/gh/InsightSoftwareConsortium/SimpleITKWorkshopImageJ2015.svg?style=svg
   :target: https://circleci.com/gh/InsightSoftwareConsortium/SimpleITKWorkshopImageJ2015

Abstract
--------

.. figure:: Data/SimpleITKLogo.jpg
   :alt: SimpleITK

   SimpleITK
To quantitatively compare the contents of two images, they must be
spatially aligned. Image registration finds the spatial transformation
that aligns two images. This workshop presents
`SimpleITK <http://simpleitk.org>`__, the simplified interface to the
`Insight Toolkit <http://itk.org>`__, to perform 2D and 3D image
registration. With this programming library, which interoperates with
`ImageJ <http://imagej.net/ImageJ>`__/`Fiji <http://imagej.net/Fiji>`__,
a spatial transformation between two images can be estimated. This
spatial transformation can be quantified to learn about movement or
deformation in the images, or it can be used to resample one of the
images so that pixel-to-pixel content can be compared. Through
interactive examples in `Jupyter <http://jupyter.org/>`__ notebooks, we
will explore and learn about the components of the registration
framework and how they work together: transforms, interpolators,
similarity metrics, and optimizers.

Tutorials
---------

1. `Introduction to the Insight Toolkit
   (ITK) <1_Introduction_to_the_Insight_Toolkit.ipynb>`__
2. `Working in Jupyter Notebooks <2_Jupyter_Notebook.ipynb>`__
3. `Images and Physical Space <3_Images_and_Physical_Space.ipynb>`__
4. `Resampling Images <4_Resampling_Images.ipynb>`__
5. `Spatial Transformations <5_Spatial_Transformations.ipynb>`__
6. `Similarity Metrics <6_Similarity_Metrics.ipynb>`__
7. `Registration Optimization <7_Registration_Optimization.ipynb>`__
