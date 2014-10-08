﻿using Core.DomainModel;
using Core.Interface.Validation;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Core.Interface.Service
{
    public interface IDepartmentService
    {
        IDepartmentValidator GetValidator();
        IQueryable<Department> GetQueryable();
        IList<Department> GetAll();
        Department GetObjectById(int Id);
        Department GetObjectByName(string Name);
        Department CreateObject(Department department, ICompanyInfoService _companyInfoService);
        Department CreateObject(string Code, string Name, string Description, ICompanyInfoService _companyInfoService);
        Department UpdateObject(Department department, ICompanyInfoService _companyInfoService);
        Department SoftDeleteObject(Department department);
        bool DeleteObject(int Id);
        bool IsNameDuplicated(Department department);
    }
}