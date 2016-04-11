#include "NewProjectDialog.h"
#include "ProjectManager.h"

#include "CodeEditor.h"

#include <QFileDialog>
#include <QDebug>

namespace CE {
NewProjectDialog::NewProjectDialog(QWidget *parent) :
    QDialog(parent)
{
    setAttribute(Qt::WA_DeleteOnClose);
    setupUi(this);

    connect(projectName, SIGNAL(textChanged(const QString&)), this, SLOT(validate()));
    connect(location, SIGNAL(textChanged(const QString&)), this, SLOT(validate()));
    connect(location, SIGNAL(textEdited(const QString&)), this, SLOT(validate()));
    connect(browseLocation, SIGNAL(clicked()), this, SLOT(openBrowseLocationDialog()));

    buttonBox->button(QDialogButtonBox::Ok)->setEnabled(false);
}

NewProjectDialog::~NewProjectDialog()
{

}

QString NewProjectDialog::getName()
{
    return projectName->text();
}

QString NewProjectDialog::getLocation()
{
    return location->text();
}

void NewProjectDialog::openBrowseLocationDialog()
{
    QString dirPath = QFileDialog::getExistingDirectory (this, "Select the location directory", getenv("HOME"), QFileDialog::ShowDirsOnly);
    location->setText(dirPath);
}

void NewProjectDialog::validate()
{
    if (getName() != "" && getLocation() != "" && QDir(getLocation()).exists()) {
        buttonBox->button(QDialogButtonBox::Ok)->setEnabled(true);
    } else {
        buttonBox->button(QDialogButtonBox::Ok)->setEnabled(false);
    }
}

void NewProjectDialog::accept()
{

    CodeEditor::getProjectManager()->createNewProject(getName(), getLocation());
    QDialog::accept();
}
}