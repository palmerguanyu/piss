#-------------------------------------------------
#
# Project created by QtCreator 2015-09-07T10:03:34
#
#-------------------------------------------------

QT       += multimedia network core gui multimediawidgets
#CONFIG   += console

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport

unix:QMAKE_CXXFLAGS += -Wno-deprecated

TARGET = piss
TEMPLATE = app

INCLUDEPATH += pissSystemDataWare

INCLUDEPATH += pissIHM

INCLUDEPATH += pissConnectionFactory

INCLUDEPATH += pissIHM/CurveReformationWindow

INCLUDEPATH += pissIHM/GuiComponentLib

INCLUDEPATH += pissIHM/GuidewareTrackingWindow

INCLUDEPATH += pissIHM/SurgeryPlanWindow

INCLUDEPATH += pissIHM/pissMainWindow

INCLUDEPATH += pissIHM/SuperviseWindow

INCLUDEPATH += pissIHM/ControlConsoleWindow

INCLUDEPATH += pissDispatcher

INCLUDEPATH += pissDiskImageReaderFactory

INCLUDEPATH += pissImageProcessingMethods

INCLUDEPATH += pissImageProcessingMethods/igssGeneralLib

INCLUDEPATH += pissImageProcessingMethods/igssMathLib

INCLUDEPATH += pissImageProcessingMethods/igssSegmentationLib

RESOURCES = imageresources.qrc

SOURCES +=  main.cpp\
            pissDispatcher/SystemDispatcher.cpp \
            pissSystemDataWare/SystemDataBase.cpp \
            pissSystemDataWare/igssImage.cpp \
            pissImageProcessingMethods/igssGeneralLib/igssVtkImageConverter.cpp \
            pissSystemDataWare/CenterLinePoint.cpp \
            pissSystemDataWare/Patients.cpp \
            pissSystemDataWare/SystemMetaData.cpp \
            pissSystemDataWare/Patient.cpp \
            pissImageProcessingMethods/igssMathLib/Derivation.cpp \
            pissImageProcessingMethods/igssMathLib/Convolution.cpp \
            pissImageProcessingMethods/igssSegmentationLib/VesselEnhancementFilter.cpp \
            pissImageProcessingMethods/igssSegmentationLib/Options.cpp \
            pissDiskImageReaderFactory/MRAFileReader.cpp \
            pissIHM/pissMainWindow/PatientsWidget.cpp \
            pissIHM/pissMainWindow/SurgerySystemWidget.cpp \
            pissIHM/pissMainWindow/ReplaysWidget.cpp \
            pissImageProcessingMethods/ImageProcessingFactory.cpp \
            pissImageProcessingMethods/ErrorMessage.cpp \
            pissIHM/pissMainWindow/AlgorithmTestPlatform.cpp \
            pissDiskImageReaderFactory/DicomCDRomReader.cpp \
            pissIHM/SurgeryPlanWindow/SurgeryPlanWindow.cpp \
            pissIHM/GuiComponentLib/CPushButton.cpp \
            pissIHM/GuiComponentLib/PlottingBoard.cpp \
            pissIHM/GuiComponentLib/ColorPoint.cpp \
            pissIHM/GuiComponentLib/HistogramPoint.cpp \
            pissIHM/GuiComponentLib/PlotPoint.cpp \
            pissIHM/GuiComponentLib/qcustomplot.cpp \
            pissIHM/GuiComponentLib/TransferPoint.cpp \
            pissIHM/SurgeryPlanWindow/PatientWidgetConfigurationBoard.cpp \
            pissIHM/GuiComponentLib/ColorChooseWindow.cpp \
            pissIHM/CurveReformationWindow/CurveReformationWindow.cpp \
            pissIHM/GuidewareTrackingWindow/GuidewareTrackingWindow.cpp \
            pissSystemDataWare/CTBidimensionnelFrame.cpp \
            pissIHM/pissMainWindow/PatientInformationWidget.cpp \
            pissIHM/pissMainWindow/PersonnelImageLabel.cpp \
            pissImageProcessingMethods/igssGeneralLib/GeneralInformationAnalyser.cpp \
            pissDiskImageReaderFactory/ImageFileInterface.cpp \
            pissDiskImageReaderFactory/ImageFileInterface_Dicomdir.cpp \
            pissDiskImageReaderFactory/ImageFileInterface_RawMhd.cpp \
            pissIHM/pissMainWindow/PatientItem.cpp \
            pissSystemDataWare/BidimensionnelImage.cpp \
            pissIHM/pissMainWindow/pissMainWindow.cpp \
            pissIHM/SuperviseWindow/SuperviseWindow.cpp \
            pissDiskImageReaderFactory/ImageFileInterface_Mat.cpp \
            pissDiskImageReaderFactory/CenterLineReader.cpp \
            pissConnectionFactory/pissNetworkEnvironment.cpp \
            pissConnectionFactory/ModuleIpConfig.cpp \
            pissIHM/ControlConsoleWindow/ControlConsoleWindow.cpp \
            pissIHM/pissMainWindow/SurgeryLoadingWindow.cpp \
            pissConnectionFactory/pissServer.cpp \
            pissConnectionFactory/CDatagramme.cpp \
            pissConnectionFactory/InputQueue.cpp \
            pissConnectionFactory/OutputQueue.cpp \
            pissConnectionFactory/DatagrammeAnalyser.cpp \
            pissImageProcessingMethods/igssMathLib/vtkFrenetSerretFrame.cxx \
            pissImageProcessingMethods/igssMathLib/vtkSplineDrivenImageSlicer.cxx \
            pissConnectionFactory/pissReceptionTask.cpp \
            pissConnectionFactory/pissTransmissionTask.cpp \
            pissConnectionFactory/pissInputInformationDecoder.cpp \
            pissConnectionFactory/pissOutputInformationEncoder.cpp \
            pissConnectionFactory/GlobalTime.cpp \
            pissConnectionFactory/pissCommunicationStack.cpp \
            pissSystemDataWare/CArm.cpp \
            pissSystemDataWare/InterventionalTool.cpp \
            pissIHM/pissMainWindow/SystemOptions.cpp \
    pissIHM/pissMainWindow/SystemComponentsContainer.cpp \
    pissIHM/pissMainWindow/CommunicationStatesContainer.cpp

HEADERS  += \
            pissDispatcher/SystemDispatcher.h \
            pissSystemDataWare/SystemDataBase.h \
            pissSystemDataWare/igssImage.h \
            pissImageProcessingMethods/igssGeneralLib/igssVtkImageConverter.h \
            pissSystemDataWare/CenterLinePoint.h \
            pissSystemDataWare/Patients.h \
            pissSystemDataWare/SystemMetaData.h \
            pissSystemDataWare/Patient.h \
            pissImageProcessingMethods/igssMathLib/Derivation.h \
            pissImageProcessingMethods/igssMathLib/Convolution.h \
            pissImageProcessingMethods/igssSegmentationLib/VesselEnhancementFilter.h \
            pissImageProcessingMethods/igssSegmentationLib/Options.h \
            pissDiskImageReaderFactory/MRAFileReader.h \
            pissIHM/pissMainWindow/PatientsWidget.h \
            pissIHM/pissMainWindow/SurgerySystemWidget.h \
            pissIHM/pissMainWindow/ReplaysWidget.h \
            pissImageProcessingMethods/ImageProcessingFactory.h \
            pissImageProcessingMethods/ErrorMessage.h \
            pissIHM/pissMainWindow/AlgorithmTestPlatform.h \
            pissDiskImageReaderFactory/DicomCDRomReader.h \
            pissIHM/SurgeryPlanWindow/SurgeryPlanWindow.h \
            pissIHM/GuiComponentLib/CPushButton.h \
            pissIHM/GuiComponentLib/PlottingBoard.h \
            pissIHM/GuiComponentLib/ColorPoint.h \
            pissIHM/GuiComponentLib/HistogramPoint.h \
            pissIHM/GuiComponentLib/PlotPoint.h \
            pissIHM/GuiComponentLib/qcustomplot.h \
            pissIHM/GuiComponentLib/TransferPoint.h \
            pissIHM/SurgeryPlanWindow/PatientWidgetConfigurationBoard.h \
            pissIHM/GuiComponentLib/ColorChooseWindow.h \
            pissIHM/CurveReformationWindow/CurveReformationWindow.h \
            pissIHM/GuidewareTrackingWindow/GuidewareTrackingWindow.h \
            pissIHM/pissMainWindow/PatientInformationWidget.h\
            pissSystemDataWare/CTBidimensionnelFrame.h \
            pissIHM/pissMainWindow/PersonnelImageLabel.h \
            pissImageProcessingMethods/igssGeneralLib/GeneralInformationAnalyser.h \
            pissDiskImageReaderFactory/ImageFileInterface.h \
            pissDiskImageReaderFactory/ImageFileInterface_Dicomdir.h \
            pissDiskImageReaderFactory/ImageFileInterface_RawMhd.h \
            pissIHM/SurgeryPlanWindow/digitalSurgeryTime.h \
            pissIHM/pissMainWindow/PatientItem.h \
            pissSystemDataWare/BidimensionnelImage.h \
            pissIHM/pissMainWindow/pissMainWindow.h \
            pissIHM/SuperviseWindow/SuperviseWindow.h \
            pissDiskImageReaderFactory/ImageFileInterface_Mat.h \
            pissDiskImageReaderFactory/CenterLineReader.h \
            pissConnectionFactory/pissNetworkEnvironment.h \
            pissConnectionFactory/ModuleIpConfig.h \
            pissIHM/ControlConsoleWindow/ControlConsoleWindow.h \
            pissIHM/pissMainWindow/SurgeryLoadingWindow.h \
            pissConnectionFactory/pissServer.h \
            pissConnectionFactory/CDatagramme.h \
            pissConnectionFactory/InputQueue.h \
            pissConnectionFactory/OutputQueue.h \
            pissConnectionFactory/DatagrammeAnalyser.h \
            pissImageProcessingMethods/igssMathLib/vtkFrenetSerretFrame.h \
            pissImageProcessingMethods/igssMathLib/vtkSplineDrivenImageSlicer.h \
            pissConnectionFactory/pissReceptionTask.h \
            pissConnectionFactory/pissTransmissionTask.h \
            pissConnectionFactory/pissInputInformationDecoder.h \
            pissConnectionFactory/pissOutputInformationEncoder.h \
            pissConnectionFactory/GlobalTime.h \
            pissConnectionFactory/pissCommunicationStack.h \
            pissSystemDataWare/CArm.h \
            pissSystemDataWare/InterventionalTool.h \
            pissIHM/pissMainWindow/SystemOptions.h \
    pissIHM/pissMainWindow/SystemComponentsContainer.h \
    pissIHM/pissMainWindow/CommunicationStatesContainer.h


# CTK lib.....
INCLUDEPATH += "C:\Program Files\CTK\include\ITK-4.7"
INCLUDEPATH += "C:\Program Files\CTK\include\vtk-6.2"
INCLUDEPATH += "C:\Program Files\CTK\include\InsightToolkit-4.7.1\Modules\Bridge\VtkGlue\include"

win32:LIBS += $$quote(C:\Program Files\CTK\lib\AdvAPI32.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\AntiAliasBinaryImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\BayesianClassifier.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\BayesianClassifierInitializer.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\BilateralImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\BinaryMedianImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\BinaryMinMaxCurvatureFlowImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\BinaryThresholdImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\BinomialBlurImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\BoundingBoxFromImageMaskSpatialObject.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\BSplineWarping1.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\BSplineWarping2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\CannyEdgeDetectionImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\CannySegmentationLevelSetImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\CastingImageFilters.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\CellularSegmentation1.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\CellularSegmentation2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ChangeInformationImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ComDlg32.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ComplexImageReadWrite.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\CompositeFilterExample.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ConfidenceConnected.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ConfidenceConnected3D.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ConnectedThresholdImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\CovariantVectorImageExtractComponent.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\CovariantVectorImageRead.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\CovariantVectorImageWrite.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\CurvatureAnisotropicDiffusionImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\CurvatureFlowImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\CurvesLevelSetImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DanielssonDistanceMapImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DeformableRegistration1.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DeformableRegistration11.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DeformableRegistration12.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DeformableRegistration13.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DeformableRegistration14.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DeformableRegistration15.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DeformableRegistration16.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DeformableRegistration17.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DeformableRegistration2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DeformableRegistration3.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DeformableRegistration4.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DeformableRegistration5.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DeformableRegistration6.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DeformableRegistration7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DeformableRegistration8.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DerivativeImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DicomImageReadChangeHeaderWrite.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DicomImageReadPrintTags.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DicomImageReadWrite.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DicomPrintPatientInformation.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DicomSeriesReadGaussianImageWrite.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DicomSeriesReadImageWrite2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DicomSeriesReadPrintTags.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DicomSeriesReadSeriesWrite.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DiffusionTensor3DReconstructionImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DigitallyReconstructedRadiograph1.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DiscreteGaussianImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\DisplacementFieldInitialization.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\FactoryTestLib.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\FastMarchingImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\FFTDirectInverse.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\FFTImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\FFTImageFilterFourierDomainFiltering.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\FileFreeTestLib.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\FlipImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\GaussianBlurImageFunction.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\Gdi32.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\GeodesicActiveContourImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\GeodesicActiveContourShapePriorLevelSetImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\GibbsPriorImageFilter1.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\GradientAnisotropicDiffusionImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\GradientMagnitudeImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\GradientMagnitudeRecursiveGaussianImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\GradientRecursiveGaussianImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\GradientVectorFlowImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\GrayscaleFunctionDilateImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\HoughTransform2DCirclesImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\HoughTransform2DLinesImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\Image2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\Image5.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageAdaptor1.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageAdaptor2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageAdaptor3.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageAdaptor4.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageEntropy1.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageHistogram1.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageHistogram2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageHistogram3.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageHistogram4.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageLinearIteratorWithIndex.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageLinearIteratorWithIndex2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageMutualInformation1.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageRandomConstIteratorWithIndex.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageReadCastWrite.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageReadDicomSeriesWrite.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageReadExportVTK.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageReadExtractFilterInsertWrite.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageReadExtractWrite.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageReadImageSeriesWrite.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageReadRegionOfInterestWrite.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageReadWrite.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageRegionIterator.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageRegionIteratorWithIndex.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageRegistration1.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageRegistration10.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageRegistration11.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageRegistration12.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageRegistration13.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageRegistration14.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageRegistration15.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageRegistration16.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageRegistration17.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageRegistration18.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageRegistration19.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageRegistration2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageRegistration20.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageRegistration3.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageRegistration4.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageRegistration5.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageRegistration6.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageRegistration7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageRegistration8.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageRegistration9.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageRegistrationHistogramPlotter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageSeriesReadWrite.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageSeriesReadWrite2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageSliceIteratorWithIndex.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ImageToPointSet.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\IOFactoryRegistration.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\IOPlugin.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\IsolatedConnectedImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\itkAlgorithmsPrintTest3.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKAnisotropicSmoothingTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKAntiAliasTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKBiasCorrection-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKBiasCorrectionTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKBinaryMathematicalMorphologyTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKBioCell-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKBioCellTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKClassifiersTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKColormapTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKCommon-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKCommon1TestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKCommon2TestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKConnectedComponentsTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKConvolutionTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKCurvatureFlowTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKDeconvolutionTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKDeformableMeshTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKDenoisingTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKDICOMParser-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKDiffusionTensorImageTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKDisplacementFieldTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKDistanceMapTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\itkdouble-conversion-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKEigenTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKEXPAT-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKFastMarchingTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKFEM-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKFEMRegistrationTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKFEMTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKFFTTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\itkgdcmCommon-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\itkgdcmDICT-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\itkgdcmDSED-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\itkgdcmIOD-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\itkgdcmjpeg12-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\itkgdcmjpeg16-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\itkgdcmjpeg8-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\itkgdcmMSFF-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKgiftiio-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\itkhdf5-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\itkhdf5_cpp-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKImageAdaptorsTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKImageCompareTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKImageComposeTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKImageFeatureTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKImageFilterBaseTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKImageFunctionTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKImageFusionTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKImageGradientTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKImageGridTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKImageIntensityTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKImageLabelTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKImageNoiseTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKImageSourcesTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKImageStatisticsTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIntegratedTestTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOBioRad-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOBioRadTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOBMP-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOBMPTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOCSV-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOCSVTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOGDCM-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOGDCMTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOGE-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOGETestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOGIPL-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOGIPLTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOHDF5-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOHDF5TestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOImageBase-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOImageBaseTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOIPL-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOJPEG-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOJPEGTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOLSM-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOLSMTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOMesh-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOMeshTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOMeta-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOMetaTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOMRC-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOMRCTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIONIFTI-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIONIFTI-TestSupport.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIONIFTITestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIONRRD-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIONRRDTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOPNG-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOPNGTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIORAWTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOSiemens-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOSpatialObjects-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOSpatialObjectsTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOStimulate-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOStimulateTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOTIFF-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOTIFFTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOTransformBase-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOTransformBaseTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOTransformHDF5-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOTransformHDF5TestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOTransformInsightLegacy-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOTransformInsightLegacyTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOTransformMatlab-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOTransformMatlabTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOVTK-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOVTKTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOXML-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKIOXMLTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\itkjpeg-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKKLMRegionGrowing-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKKLMRegionGrowingTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKLabelMap-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKLabelMapTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKLabelVotingTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKLevelSetsTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKLevelSetsv4TestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKMarkovRandomFieldsClassifiersTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKMathematicalMorphologyTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKMesh-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKMeshTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKMetaIO-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKMetricsv4TestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKNarrowBandTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\itkNetlibSlatec-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKNeuralNetworksTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKniftiio-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKNrrdIO-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\itkopenjpeg-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKOptimizers-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKOptimizersTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKOptimizersv4-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKOptimizersv4TestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKPath-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKPathTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKPDEDeformableRegistrationTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\itkpng-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKPolynomials-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKPolynomialsTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKQuadEdgeMesh-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKQuadEdgeMeshFilteringTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKQuadEdgeMeshTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKRegionGrowingTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKRegistrationCommonTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKRegistrationMethodsv4TestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKSignedDistanceFunctionTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKSmoothingTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKSpatialFunctionTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKSpatialObjects-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKSpatialObjectsTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKStatistics-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKStatisticsTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\itksys-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\itkTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKTestKernelTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\itktestlib-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKThresholdingTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\itktiff-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKTransformTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\itkv3p_lsqr-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\itkv3p_netlib-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\itkvcl-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKVideoCore-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKVideoCoreTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKVideoFilteringTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKVideoIO-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKVideoIOTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\itkvnl-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\itkvnl_algo-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKVNLInstantiation-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKVoronoiTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKVTK-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKWatersheds-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKWatershedsTestDriver.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\itkzlib-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ITKznz-4.7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\kernel32.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\LandmarkWarping2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\LaplacianImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\LaplacianRecursiveGaussianImageFilter1.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\LaplacianRecursiveGaussianImageFilter2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\LaplacianSegmentationLevelSetImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\LaplacianSharpeningImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\MathematicalMorphologyBinaryFilters.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\MathematicalMorphologyGrayscaleFilters.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\MeanImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\MeanSquaresImageMetric1.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\MedianImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\MinMaxCurvatureFlowImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ModelToImageRegistration1.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ModelToImageRegistration2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\MorphologicalImageEnhancement.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\MultiResImageRegistration1.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\MultiResImageRegistration2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\MultiResImageRegistration3.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\MultiStageImageRegistration1.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\MultiStageImageRegistration2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\NeighborhoodConnectedImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\NeighborhoodIterators1.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\NeighborhoodIterators2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\NeighborhoodIterators3.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\NeighborhoodIterators4.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\NeighborhoodIterators5.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\NeighborhoodIterators6.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\OtsuMultipleThresholdImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\OtsuThresholdImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\PolyLineParametricPath1.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\QVTKWidgetPlugin.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\RelabelComponentImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ResampleImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ResampleImageFilter2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ResampleImageFilter3.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ResampleImageFilter4.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ResampleImageFilter5.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ResampleImageFilter6.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ResampleImageFilter7.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ResampleImageFilter8.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ResampleImageFilter9.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ResampleOrientedImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ResampleVolumesToBeIsotropic.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\RGBCurvatureAnisotropicDiffusionImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\RGBGradientAnisotropicDiffusionImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\RGBImage.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\RGBImageReadWrite.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\RGBImageSeriesReadWrite.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\RGBToGrayscale.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\RpcRT4.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ScalarImageKmeansClassifier.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ScalarImageKmeansModelEstimator.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ScalarImageMarkovRandomField1.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ScaleSpaceGenerator2D.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\SecondDerivativeRecursiveGaussianImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ShapeDetectionLevelSetFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ShapedNeighborhoodIterators1.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ShapedNeighborhoodIterators2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\SigmoidImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\SignedDanielssonDistanceMapImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\SmoothingRecursiveGaussianImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\SmoothingRecursiveGaussianImageFilter2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\SnmpAPI.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\SpatialObjectToImage1.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\SpatialObjectToImage2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\SpatialObjectToImage3.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\SubsampleVolume.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\SurfaceExtraction.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ThinPlateSplineWarp.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ThresholdImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ThresholdSegmentationLevelSetImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\User32.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\VectorConfidenceConnected.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\VectorCurvatureAnisotropicDiffusionImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\VectorGradientAnisotropicDiffusionImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\VectorImageReadWrite.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\VectorIndexSelection.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\VesselnessMeasureImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\VisibleHumanPasteWrite.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\VisibleHumanStreamReadWrite.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\VotingBinaryHoleFillingImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\VotingBinaryIterativeHoleFillingImageFilter.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkalglib-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkChartsCore-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkCommonColor-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkCommonComputationalGeometry-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkCommonCore-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkCommonDataModel-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkCommonExecutionModel-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkCommonMath-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkCommonMisc-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkCommonSystem-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkCommonTransforms-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkDICOMParser-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkDomainsChemistry-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkexoIIc-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkexpat-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkFiltersAMR-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkFiltersCore-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkFiltersExtraction-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkFiltersFlowPaths-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkFiltersGeneral-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkFiltersGeneric-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkFiltersGeometry-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkFiltersHybrid-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkFiltersHyperTree-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkFiltersImaging-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkFiltersModeling-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkFiltersParallel-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkFiltersParallelImaging-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkFiltersProgrammable-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkFiltersSelection-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkFiltersSMP-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkFiltersSources-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkFiltersStatistics-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkFiltersTexture-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkFiltersVerdict-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkfreetype-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkftgl-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkGeovisCore-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkgl2ps-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkGUISupportQt-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkGUISupportQtOpenGL-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkGUISupportQtSQL-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkGUISupportQtWebkit-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkhdf5-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkhdf5_hl-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkImagingColor-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkImagingCore-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkImagingFourier-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkImagingGeneral-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkImagingHybrid-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkImagingMath-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkImagingMorphological-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkImagingSources-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkImagingStatistics-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkImagingStencil-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkInfovisCore-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkInfovisLayout-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkInteractionImage-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkInteractionStyle-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkInteractionWidgets-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkIOAMR-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkIOCore-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkIOEnSight-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkIOExodus-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkIOExport-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkIOGeometry-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkIOImage-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkIOImport-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkIOInfovis-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkIOLegacy-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkIOLSDyna-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkIOMINC-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkIOMovie-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkIONetCDF-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkIOParallel-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkIOParallelXML-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkIOPLY-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkIOSQL-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkIOVideo-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkIOXML-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkIOXMLParser-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkjpeg-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkjsoncpp-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtklibxml2-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkmetaio-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkNetCDF-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkNetCDF_cxx-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkoggtheora-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkParallelCore-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkpng-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkproj4-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkRenderingAnnotation-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkRenderingContext2D-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkRenderingContextOpenGL-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkRenderingCore-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkRenderingFreeType-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkRenderingFreeTypeOpenGL-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkRenderingGL2PS-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkRenderingImage-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkRenderingLabel-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkRenderingLIC-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkRenderingLOD-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkRenderingOpenGL-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkRenderingQt-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkRenderingVolume-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkRenderingVolumeOpenGL-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtksqlite-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtksys-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtktiff-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkverdict-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkViewsContext2D-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkViewsCore-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkViewsInfovis-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkViewsQt-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\vtkzlib-6.2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\WarpImageFilter1.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\WatershedSegmentation1.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\WatershedSegmentation2.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\WinSpool.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\WSock32.lib )
win32:LIBS += $$quote(C:\Program Files\CTK\lib\ZeroCrossingBasedEdgeDetectionImageFilter.lib )

