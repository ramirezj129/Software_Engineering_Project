QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    admin_add_course.cpp \
    admin_add_student.cpp \
    admin_dashboard.cpp \
    admineditinfo.cpp \
    edit_information.cpp \
    faculty_course_information.cpp \
    faculty_dashboard.cpp \
    main.cpp \
    mainwindow.cpp \
    student_add_classes.cpp \
    student_course.cpp \
    student_dashboard.cpp \
    variables.cpp

HEADERS += \
    admin_add_course.h \
    admin_add_student.h \
    admin_dashboard.h \
    admineditinfo.h \
    edit_information.h \
    faculty_course_information.h \
    faculty_dashboard.h \
    mainwindow.h \
    student_add_classes.h \
    student_course.h \
    student_dashboard.h \
    variables.h

FORMS += \
    admin_add_course.ui \
    admin_add_student.ui \
    admin_dashboard.ui \
    admineditinfo.ui \
    edit_information.ui \
    faculty_course_information.ui \
    faculty_dashboard.ui \
    mainwindow.ui \
    student_add_classes.ui \
    student_course.ui \
    student_dashboard.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES +=

RESOURCES +=
