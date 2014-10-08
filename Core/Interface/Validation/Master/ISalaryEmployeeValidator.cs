﻿using Core.DomainModel;
using Core.Interface.Service;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Core.Interface.Validation
{
    public interface ISalaryEmployeeValidator
    {

        bool ValidCreateObject(SalaryEmployee salaryEmployee, IEmployeeService _employeeService);
        bool ValidUpdateObject(SalaryEmployee salaryEmployee, IEmployeeService _employeeService);
        bool ValidDeleteObject(SalaryEmployee salaryEmployee);
        bool isValid(SalaryEmployee salaryEmployee);
        string PrintError(SalaryEmployee salaryEmployee);
    }
}