/// <summary>
/// this is the minimum permission set needed to install an extension that adds a retention policy.
/// </summary>
PermissionSet 3901 "Retention Policy - View"
{
    Access = Public;
    Assignable = false;

    IncludedPermissionSets = "Guided Experience - View",
                             "Retention Policy - Read",
                             "Upgrade Tags - View";

    Permissions = tabledata "Retention Period" = i,
                  tabledata "Retention Policy Allowed Table" = imd,
                  tabledata "Retention Policy Log Entry" = imd,
                  tabledata "Retention Policy Setup" = i,
                  tabledata "Retention Policy Setup Line" = i;
}
