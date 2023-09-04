#ifndef __ILRD_OOD_HPP__
#define __ILRD_OOD_HPP__

#include <iostream>
#include <string>
#include <vector>

class AEntry
{
public:
    AEntry(const std::string& name);
    virtual AEntry *Clone() = 0;
    virtual void Print(int indent_level = 1) = 0;
    virtual ~AEntry();
    inline const std::string &GetName() const;

private:
    std::string m_name;
};

const std::string& AEntry::GetName() const
{
    return m_name;
}

class File : public AEntry
{
public:
    File(const std::string &name);
    ~File();
    void Print(int indent_level = 1);
    File *Clone();

protected:
    File(const File &other);
};

class Directory : public AEntry
{
public:
    Directory(const std::string& name);
    ~Directory();
    void AddDir(AEntry* entry);
    void Print(int indent_level = 1);
    Directory *Clone();

protected:
    Directory(const Directory &other);

private:
    std::vector<AEntry*> m_children;
};

#endif
