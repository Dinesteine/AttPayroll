﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Core.DomainModel
{
    public partial class SalaryEmployeeDetail
    {
        public int Id { get; set; }
        public int SalaryEmployeeId { get; set; }
        public int SalaryItemId { get; set; }
        public decimal Amount { get; set; }

        public bool IsDeleted { get; set; }
        public DateTime CreatedAt { get; set; }
        public Nullable<DateTime> UpdatedAt { get; set; }
        public Nullable<DateTime> DeletedAt { get; set; }

        public Dictionary<string, string> Errors { get; set; }

        public virtual SalaryEmployee SalaryEmployee { get; set; }
        public virtual SalaryItem SalaryItem { get; set; }
    }
}
