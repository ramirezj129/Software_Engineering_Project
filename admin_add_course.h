#ifndef ADMIN_ADD_COURSE_H
#define ADMIN_ADD_COURSE_H

#include <QDialog>

namespace Ui {
class admin_add_course;
}

class admin_add_course : public QDialog
{
    Q_OBJECT

public:
    explicit admin_add_course(QWidget *parent = nullptr);
    ~admin_add_course();

private slots:
    void on_addCourseButton_clicked();

    void on_pushButton_2_clicked();

private:
    Ui::admin_add_course *ui;
};

#endif // ADMIN_ADD_COURSE_H
