#include <QApplication>
#include <QPushButton>
#include <iostream>

using namespace std;

int main(int argc, char *argv[]) {
    QApplication a(argc, argv);
    QPushButton button("Hello world!", nullptr);
    button.resize(400, 100);
    button.show();
    std::cout<<""<<std::endl;
    return QApplication::exec();
}
