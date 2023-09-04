#include <iostream>
#include "../include/ood.hpp"

AEntry::AEntry(const std::string& name) : m_name(name)
{

}

AEntry::~AEntry()
{
    
}

/* --------- File Constructor --------- */
File::File(const std::string &name) : AEntry(name)
{

}

File::File(const File &other) : AEntry(other.GetName())
{

} 

File *File::Clone()
{
    return new File(*this);    
}

File::~File()
{

}

/* --------- File::Print() --------- */
void File::Print(int indent_level)
{
    std::string indentation(indent_level * 2, ' ');
    std::cout << indentation << "F: " << GetName() << std::endl;
}

/* --------- Directory Constructor --------- */
Directory::Directory(const std::string& name) : AEntry(name) 
{

}

Directory::Directory(const Directory &other) : AEntry(other.GetName()), m_children(other.m_children)
{

}

Directory *Directory::Clone()
{
    return new Directory(*this);    
}

Directory::~Directory()
{

}

void Directory::AddDir(AEntry* entry) 
{
    m_children.push_back(entry);
}

void Directory::Print(int indent_level) 
{
    std::string indentation(indent_level * 2, ' ');
    std::cout << indentation << "D: " << GetName() << std::endl;

    for (std::vector<AEntry*>::iterator it = m_children.begin(); it != m_children.end(); ++it) 
    {
         (*it)->Print(indent_level + 1);
    }
}
