﻿using Core.DomainModel;
using Core.Interface.Service;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Core.Interface.Validation
{
    public interface IUserAccountValidator
    {
        UserAccount VHasUniqueUserName(UserAccount userAccount, IUserAccountService _userAccountService);
        UserAccount VCreateObject(UserAccount userAccount, IUserAccountService _userAccountService);
        UserAccount VUpdateObject(UserAccount userAccount, IUserAccountService _userAccountService);
        UserAccount VDeleteObject(UserAccount userAccount);
        bool ValidCreateObject(UserAccount userAccount, IUserAccountService _userAccountService);
        bool ValidUpdateObject(UserAccount userAccount, IUserAccountService _userAccountService);
        bool ValidDeleteObject(UserAccount userAccount);
        bool isValid(UserAccount userAccount);
        string PrintError(UserAccount userAccount);
    }
}