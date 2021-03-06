#ifndef PATIENTSWIDGET_H
#define PATIENTSWIDGET_H

#include <QWidget>
#include <QObject>
#include <QListWidget>
#include <QVBoxLayout>
#include <SystemDispatcher.h>
#include <Patients.h>
#include <QDebug>
#include <QTextEdit>
#include <AlgorithmTestPlatform.h>
#include <QPushButton>
#include <QLabel>
#include <QLineEdit>
#include <QTime>
#include <QMouseEvent>
#include <QColor>

#include "DicomCDRomReader.h"
#include "SurgeryPlanWindow.h"
#include "GuidewareTrackingWindow.h"
#include "PatientInformationWidget.h"
#include "ControlConsoleWindow.h"
#include "PatientItem.h"
#include "SuperviseWindow.h"
#include "Patient.h"


class PatientsWidget : public QWidget
{
    Q_OBJECT
public:
    PatientsWidget(int screen_count,
                   SystemDispatcher* dispatcher,
                   AlgorithmTestPlatform *algorithmTestPlatform,
                   PatientInformationWidget* patientInformationWidget,
                   QTime* surgeryTimer,
                   QFont *caracterStyle,
                   int appWidth,
                   int appHeight,
                   QString workspaceColor);

    void setSurgeryPlanWindow(SurgeryPlanWindow* surgeryPlanWindow);
    void setGuidewareTrackingWindow(GuidewareTrackingWindow* guidewareTrackingWindow);
    void setControlConsoleWindow(ControlConsoleWindow * controlConsoleWindow);
    void terminateSurgery();

    void initVariable();
    void constructIHM();
    void findPatientExisted();
    void setConnections();
    void addPatientToWidget(QString path);
    void displayLastFiveOrLess();
    void keyPressEvent(QKeyEvent *event);
    void displayCurrentPatinetInfo();
    void displayBrainSegImage();
    void display(vtkImageData *imgToBeDisplayed);
    void setPatientHandling(Patient *patientHandling);
    void setWorkSpaceColor(QString workspaceColor);

    bool loadMRAImageFile(const QString &fileName);
    void update();

    int testX();
    int testY();

private:
    QString workspaceColor;

    int workspaceRed;
    int workspaceGreen;
    int workspaceBlue;

    ControlConsoleWindow * controlConsoleWindow;
    SystemDispatcher* dispatcher;
    SuperviseWindow *superviseWindow;
    Patient* patientHandling;

    vtkFixedPointVolumeRayCastMapper *volumeMapper;
    vtkVolumeRayCastCompositeFunction  *compositeFunction;
    vtkVolume *volume;
    vtkSmartPointer<vtkRenderWindow> renderWindow;
    vtkSmartPointer<vtkRenderer> renderer;
    vtkVolumeProperty*volumeProperty;

    QVBoxLayout* patientsWidgetLayout;
    QHBoxLayout* totalInformationLayout;
    QHBoxLayout* patientsPhotoWidgetLayout;
    QVBoxLayout* waittingPatientsAndBlackAreaWindowLayout;
    QHBoxLayout* waittingPatientPhotoesLayout;
    QVBoxLayout* patientHandlingWidgetLayout;
    QHBoxLayout* pictureInfoAreaLayout;
    QHBoxLayout* patientsWidgetToolBarLayout;
    QVBoxLayout* personalInformationLayout;
    QGridLayout* patientInfoContainerLayout;
    QGridLayout* doctorInfoContainerLayout;
    QVBoxLayout* doctorCommentLayout;
    QVBoxLayout* currentPatientBreifInformationWidgetLayout;
    QVBoxLayout* firstPatientPhotoWidgetLayout;
    QVBoxLayout* secondPatientPhotoWidgetLayout;
    QVBoxLayout* thirdPatientPhotoWidgetLayout;
    QVBoxLayout* fourthPatientPhotoWidgetLayout;
    QHBoxLayout* surgeryHandlingWidgetLayout;
    QHBoxLayout *surgeryLoadingWidgetLayout;

    QWidget* patientsWidgetToolBar;
    QWidget* personalInformation;
    QWidget* patientsPhotoWidget;
    QVTKWidget* patientImageLoaded;
    QWidget* totalInformation;
    QFrame *patientsPhotoAndMedicaleImageContainerWidget;
    QVBoxLayout *patientsPhotoAndMedicaleImageContainerWidgetLayout;

    QWidget* patientHandlingWidget;
    QWidget* pictureInfoArea;
    QWidget* currentPatientBreifInformationWidget;
    QWidget* pictureLeftArea;
    QWidget* pictureRightArea;
    QWidget* surgeryHandlingWidget;
    QWidget* upBlackArea;
    QWidget* waittingPatientPhotoes;
    QWidget* downBlackArea;
    QWidget* leftBlackArea;
    QWidget* rightBlackArea;
    QWidget* patientInfoContainer;
    QWidget* doctorComment;
    QWidget* doctorInfoContainer;
    QWidget* surgeryLoadingWidget;

    PatientItem* firstPatientPhotoWidget;
    PatientItem* secondPatientPhotoWidget;
    PatientItem* thirdPatientPhotoWidget;
    PatientItem* fourthPatientPhotoWidget;

    QProgressBar* surgeryLoadingBar;

    QLabel*surgeryLoadingIndicationLabel;
    QLabel*currentPatientPhoto;
    QLabel*currentPatientInfo;


    QTextEdit* commentTextEdit;

    QLabel* patientResume;
    QLabel* nameLabel;
    QLabel* birthdayLabel;
    QLabel* sexualLabel;
    QLabel* ageLabel;
    QLabel* idNumberLabel;
    QLabel* marryLabel;
    QLabel* nationLabel;
    QLabel* professionalLabel;
    QLabel* leadDoctorLabel;
    QLabel* therapyTimeLabel;
    QLabel* drugAllergyLabel;
    QLabel* remarksLabel;

    QLineEdit* nameLineEdit;
    QLineEdit* birthdayLineEdit;
    QLineEdit* sexualLineEdit;
    QLineEdit* ageLineEdit;
    QLineEdit* idNumberEdit;
    QLineEdit* marryLineEdit;
    QLineEdit* nationLineEdit;
    QLineEdit* professionalLineEdit;
    QLineEdit* leadDoctorEdit;
    QLineEdit* therapyTimeEdit;
    QLineEdit* drugAllergyLineEdit;
    QLineEdit* remarksLineEdit;

    QFont *caracterStyle;
    QFont *caracterFontStyle;

    QWidget* waittingPatientsAndBlackAreaWindow;

    QPushButton* leftSelectButton;
    QPushButton* rightSelectButton;
    QPushButton* cdRomParseButton;
    QPushButton* addPatientButton;
    QPushButton* surgeryLaunchButton;
    //QPushButton* surgeryTerminateButton;


    AlgorithmTestPlatform *algorithmTestPlatform;

    SurgeryPlanWindow* surgeryPlanWindow;
    GuidewareTrackingWindow* guidewareTrackingWindow;
    PatientInformationWidget* patientInformationWidget;


    QSpacerItem* controlBarSpacer;
    //QSpacerItem* patientInfoContainerSpacer;

    DicomCDRomReader *dicomCDRomReader;

    QList<QLabel*> waitingPatientsQueue;
    QList<QLabel*> waitingPatientsNameQueue;
    QStringList currentPatinetInfoQueue;

    QStringList waitingPatientsPhotoStringQueue;
    QStringList waitingPatientsStringNameQueue;
    QStringList waitingPatientsIDQueue;
    QStringList waitingPatientsMraPathQueue;

    int appWidth;
    int appHeight;
    int numberOfPatient;
    bool surgeryLaunched;
    bool surgeryTerminated;
    int screen_count;

    QString labelStyleSheet;
    QString photoLabelStyleSheet;
    QString textEditStyleSheet;
    QTime* surgeryTimer;

signals:
    void surgeryLaunchButtonCicked();
public slots:
    void doParseCdRom();
    void launchSurgery();
    //void terminateSurgery();
    void addPatient();
    void doLeftSelect();
    void doRightSelect();
};

#endif // PATIENTSWIDGET_H
