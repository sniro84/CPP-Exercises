#include <iostream>
#include "../include/ood.hpp"

int main() 
{
    Directory* root = new Directory("Root");
    File* file1 = new File("F1.txt");
    File* file2 = new File("F2.txt");
    Directory* subDir1 = new Directory("SubDir1");
    File* file3 = new File("F3.txt");
    File* file4 = new File("F4.txt");
    File* file5 = new File("F5.txt");

    Directory* subDir2 = new Directory("SubDir2");
    File* file6 = new File("F6.txt");
    File* file7 = new File("F7.txt");
    File* file8 = new File("F8.txt");

    Directory* subDir3 = new Directory("SubDir3");

    root->AddDir(file1);
    root->AddDir(subDir1);
    root->AddDir(subDir2);

    subDir1->AddDir(file2);
    subDir1->AddDir(file3);
    subDir1->AddDir(file4);
    subDir1->AddDir(file5);

    subDir2->AddDir(subDir3);
    subDir2->AddDir(file6);
    subDir2->AddDir(file7);
    subDir2->AddDir(file8);

    std::cout << "Printing Root : " << std::endl;
    root->Print();

    Directory *root_clone = root->Clone();

    std::cout << std::endl;

    std::cout << "Printing Clone of Root : " << std::endl;
    root_clone->Print();

    delete root;
    delete file1;
    delete file2;
    delete file3;
    delete file4;
    delete file5;
    delete file6;
    delete file7;
    delete file8;

    delete subDir1;
    delete subDir2;
    delete subDir3;

    delete root_clone;

    return 0;
}
