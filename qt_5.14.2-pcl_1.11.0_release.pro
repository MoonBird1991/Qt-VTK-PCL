QT -= gui

CONFIG += c++11 console
CONFIG -= app_bundle

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
        main.cpp

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

INCLUDEPATH += $$quote(C:/Program Files/PCL 1.11.0/include/pcl-1.11\ )
INCLUDEPATH += $$quote(C:/Program Files/PCL 1.11.0/include/pcl-1.11/pcl\ )
INCLUDEPATH += $$quote(C:/Program Files/PCL 1.11.0/3rdParty/Boost/include/boost-1_73\ )
INCLUDEPATH += $$quote(C:/Program Files/PCL 1.11.0/3rdParty/Eigen/eigen3\ )
INCLUDEPATH += $$quote(C:/Program Files/PCL 1.11.0/3rdParty/FLANN/include\ )
INCLUDEPATH += $$quote(C:/Program Files/PCL 1.11.0/3rdParty/FLANN/include/flann\ )
INCLUDEPATH += $$quote(C:/Program Files/PCL 1.11.0/3rdParty/OpenNI2/Include\ )
INCLUDEPATH += $$quote(C:/Program Files/PCL 1.11.0/3rdParty/Qhull/include\ )
INCLUDEPATH += $$quote(C:/Program Files/PCL 1.11.0/3rdParty/VTK/include/vtk-8.2\ )

CONFIG(release, debug|release){
LIBS += -L$$quote(C:\Program Files\PCL 1.11.0/3rdParty/Boost/lib)\
        -llibboost_atomic-vc142-mt-x64-1_73 \
        -llibboost_bzip2-vc142-mt-x64-1_73 \
        -llibboost_chrono-vc142-mt-x64-1_73 \
        -llibboost_container-vc142-mt-x64-1_73 \
        -llibboost_context-vc142-mt-x64-1_73 \
        -llibboost_contract-vc142-mt-x64-1_73 \
        -llibboost_coroutine-vc142-mt-x64-1_73 \
        -llibboost_date_time-vc142-mt-x64-1_73 \
        -llibboost_exception-vc142-mt-x64-1_73 \
        -llibboost_fiber-vc142-mt-x64-1_73 \
        -llibboost_filesystem-vc142-mt-x64-1_73 \
        -llibboost_graph-vc142-mt-x64-1_73 \
        -llibboost_graph_parallel-vc142-mt-x64-1_73 \
        -llibboost_iostreams-vc142-mt-x64-1_73 \
        -llibboost_locale-vc142-mt-x64-1_73 \
        -llibboost_log-vc142-mt-x64-1_73 \
        -llibboost_log_setup-vc142-mt-x64-1_73 \
        -llibboost_math_c99-vc142-mt-x64-1_73 \
        -llibboost_math_c99f-vc142-mt-x64-1_73 \
        -llibboost_math_c99l-vc142-mt-x64-1_73 \
        -llibboost_math_tr1-vc142-mt-x64-1_73 \
        -llibboost_math_tr1f-vc142-mt-x64-1_73 \
        -llibboost_math_tr1l-vc142-mt-x64-1_73 \
        -llibboost_mpi-vc142-mt-x64-1_73 \
        -llibboost_nowide-vc142-mt-x64-1_73 \
        -llibboost_numpy38-vc142-mt-x64-1_73 \
        -llibboost_prg_exec_monitor-vc142-mt-x64-1_73 \
        -llibboost_program_options-vc142-mt-x64-1_73 \
        -llibboost_python38-vc142-mt-x64-1_73 \
        -llibboost_random-vc142-mt-x64-1_73 \
        -llibboost_regex-vc142-mt-x64-1_73 \
        -llibboost_serialization-vc142-mt-x64-1_73 \
        -llibboost_stacktrace_noop-vc142-mt-x64-1_73 \
        -llibboost_stacktrace_windbg-vc142-mt-x64-1_73 \
        -llibboost_stacktrace_windbg_cached-vc142-mt-x64-1_73 \
        -llibboost_system-vc142-mt-x64-1_73 \
        -llibboost_test_exec_monitor-vc142-mt-x64-1_73 \
        -llibboost_thread-vc142-mt-x64-1_73 \
        -llibboost_timer-vc142-mt-x64-1_73 \
        -llibboost_type_erasure-vc142-mt-x64-1_73 \
        -llibboost_unit_test_framework-vc142-mt-x64-1_73 \
        -llibboost_wave-vc142-mt-x64-1_73 \
        -llibboost_wserialization-vc142-mt-x64-1_73 \
        -llibboost_zlib-vc142-mt-x64-1_73 \

LIBS += -L$$quote(C:/Program Files/PCL 1.11.0/3rdParty/FLANN/lib)\
        -lflann \
        -lflann_cpp \
        -lflann_cpp_s \
        -lflann_s \

LIBS += -L$$quote(C:/Program Files/PCL 1.11.0/3rdParty/OpenNI2/Lib)\
        -lOpenNI2 \

LIBS += -L$$quote(C:/Program Files/PCL 1.11.0/3rdParty/Qhull/lib)\
        -lqhull \
        -lqhullcpp \
        -lqhullstatic \
        -lqhullstatic_r \
        -lqhull_p \
        -lqhull_r \

LIBS += -L$$quote(C:/Program Files/PCL 1.11.0/3rdParty/VTK/lib)\
        -lvtkChartsCore-8.2 \
        -lvtkCommonColor-8.2 \
        -lvtkCommonComputationalGeometry-8.2 \
        -lvtkCommonCore-8.2 \
        -lvtkCommonDataModel-8.2 \
        -lvtkCommonExecutionModel-8.2 \
        -lvtkCommonMath-8.2 \
        -lvtkCommonMisc-8.2 \
        -lvtkCommonSystem-8.2 \
        -lvtkCommonTransforms-8.2 \
        -lvtkDICOMParser-8.2 \
        -lvtkDomainsChemistry-8.2 \
        -lvtkDomainsChemistryOpenGL2-8.2 \
        -lvtkdoubleconversion-8.2 \
        -lvtkexodusII-8.2 \
        -lvtkexpat-8.2 \
        -lvtkFiltersAMR-8.2 \
        -lvtkFiltersCore-8.2 \
        -lvtkFiltersExtraction-8.2 \
        -lvtkFiltersFlowPaths-8.2 \
        -lvtkFiltersGeneral-8.2 \
        -lvtkFiltersGeneric-8.2 \
        -lvtkFiltersGeometry-8.2 \
        -lvtkFiltersHybrid-8.2 \
        -lvtkFiltersHyperTree-8.2 \
        -lvtkFiltersImaging-8.2 \
        -lvtkFiltersModeling-8.2 \
        -lvtkFiltersParallel-8.2 \
        -lvtkFiltersParallelImaging-8.2 \
        -lvtkFiltersPoints-8.2 \
        -lvtkFiltersProgrammable-8.2 \
        -lvtkFiltersSelection-8.2 \
        -lvtkFiltersSMP-8.2 \
        -lvtkFiltersSources-8.2 \
        -lvtkFiltersStatistics-8.2 \
        -lvtkFiltersTexture-8.2 \
        -lvtkFiltersTopology-8.2 \
        -lvtkFiltersVerdict-8.2 \
        -lvtkfreetype-8.2 \
        -lvtkGeovisCore-8.2 \
        -lvtkgl2ps-8.2 \
        -lvtkglew-8.2 \
        -lvtkGUISupportMFC-8.2 \
        -lvtkhdf5-8.2 \
        -lvtkhdf5_hl-8.2 \
        -lvtkImagingColor-8.2 \
        -lvtkImagingCore-8.2 \
        -lvtkImagingFourier-8.2 \
        -lvtkImagingGeneral-8.2 \
        -lvtkImagingHybrid-8.2 \
        -lvtkImagingMath-8.2 \
        -lvtkImagingMorphological-8.2 \
        -lvtkImagingSources-8.2 \
        -lvtkImagingStatistics-8.2 \
        -lvtkImagingStencil-8.2 \
        -lvtkInfovisCore-8.2 \
        -lvtkInfovisLayout-8.2 \
        -lvtkInteractionImage-8.2 \
        -lvtkInteractionStyle-8.2 \
        -lvtkInteractionWidgets-8.2 \
        -lvtkIOAMR-8.2 \
        -lvtkIOAsynchronous-8.2 \
        -lvtkIOCityGML-8.2 \
        -lvtkIOCore-8.2 \
        -lvtkIOEnSight-8.2 \
        -lvtkIOExodus-8.2 \
        -lvtkIOExport-8.2 \
        -lvtkIOExportOpenGL2-8.2 \
        -lvtkIOExportPDF-8.2 \
        -lvtkIOGeometry-8.2 \
        -lvtkIOImage-8.2 \
        -lvtkIOImport-8.2 \
        -lvtkIOInfovis-8.2 \
        -lvtkIOLegacy-8.2 \
        -lvtkIOLSDyna-8.2 \
        -lvtkIOMINC-8.2 \
        -lvtkIOMovie-8.2 \
        -lvtkIONetCDF-8.2 \
        -lvtkIOParallel-8.2 \
        -lvtkIOParallelXML-8.2 \
        -lvtkIOPLY-8.2 \
        -lvtkIOSegY-8.2 \
        -lvtkIOSQL-8.2 \
        -lvtkIOTecplotTable-8.2 \
        -lvtkIOVeraOut-8.2 \
        -lvtkIOVideo-8.2 \
        -lvtkIOXML-8.2 \
        -lvtkIOXMLParser-8.2 \
        -lvtkjpeg-8.2 \
        -lvtkjsoncpp-8.2 \
        -lvtklibharu-8.2 \
        -lvtklibxml2-8.2 \
        -lvtklz4-8.2 \
        -lvtklzma-8.2 \
        -lvtkmetaio-8.2 \
        -lvtkNetCDF-8.2 \
        -lvtkogg-8.2 \
        -lvtkParallelCore-8.2 \
        -lvtkpng-8.2 \
        -lvtkproj-8.2 \
        -lvtkpugixml-8.2 \
        -lvtkRenderingAnnotation-8.2 \
        -lvtkRenderingContext2D-8.2 \
        -lvtkRenderingContextOpenGL2-8.2 \
        -lvtkRenderingCore-8.2 \
        -lvtkRenderingExternal-8.2 \
        -lvtkRenderingFreeType-8.2 \
        -lvtkRenderingGL2PSOpenGL2-8.2 \
        -lvtkRenderingImage-8.2 \
        -lvtkRenderingLabel-8.2 \
        -lvtkRenderingLOD-8.2 \
        -lvtkRenderingOpenGL2-8.2 \
        -lvtkRenderingVolume-8.2 \
        -lvtkRenderingVolumeOpenGL2-8.2 \
        -lvtksqlite-8.2 \
        -lvtksys-8.2 \
        -lvtktheora-8.2 \
        -lvtktiff-8.2 \
        -lvtkverdict-8.2 \
        -lvtkViewsContext2D-8.2 \
        -lvtkViewsCore-8.2 \
        -lvtkViewsInfovis-8.2 \
        -lvtkzlib-8.2 \
        -lvtkLocalExample-8.2 \
        -lvtkRenderingQt-8.2 \
        -lvtkViewsQt-8.2 \
        -lvtkGUISupportQt-8.2 \
        -lvtkGUISupportQtOpenGL-8.2 \
        -lvtkGUISupportQtSQL-8.2 \

LIBS += -L$$quote(C:/Program Files/PCL 1.11.0/lib)\
        -lpcl_common \
        -lpcl_features \
        -lpcl_filters \
        -lpcl_io \
        -lpcl_io_ply \
        -lpcl_kdtree \
        -lpcl_keypoints \
        -lpcl_ml \
        -lpcl_octree \
        -lpcl_outofcore \
        -lpcl_people \
        -lpcl_recognition \
        -lpcl_registration \
        -lpcl_sample_consensus \
        -lpcl_search \
        -lpcl_segmentation \
        -lpcl_stereo \
        -lpcl_surface \
        -lpcl_tracking \
        -lpcl_visualization \
} else {


}
