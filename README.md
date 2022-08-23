# Microsoft Access Database Engine 2016 Redistributable

## Description

This download will install a set of components that facilitate the transfer of data between existing Microsoft Office files such as Microsoft Office Access (*.mdb and *.accdb) files and Microsoft Office Excel (*.xls, *.xlsx, and *.xlsb) files to other data sources such as Microsoft SQL Server. Connectivity to existing text files is also supported. ODBC and OLEDB drivers are installed for application developers to use in developing their applications with connectivity to Office file formats.

The Access Database Engine 2016 Redistributable is not intended:

-  As a general replacement for Jet (If you need a general replacement for Jet you should use SQL Server Express Edition).
-  As a replacement for the Jet OLEDB Provider in server-side applications.
-  As a general word processing, spreadsheet or database management system -To be used as a way to create files. (You can use Microsoft Office or Office automation to create the files that Microsoft Office supports.)
-  To be used by a system service or server-side program where the code will run under a system account, or will deal with multiple users identities concurrently, or is highly reentrant and expects stateless behavior. Examples would include a program that is run from task scheduler when no user is logged in, or a program called from server-side web application such as ASP.NET, or a distributed component running under COM+ services.


## Features

- Install and uninstall via Chocolatey
- Supports 32/64-bit version

## System Requirements

Windows 7, Windows 8, Windows Server 2003 R2 (32-Bit x86), Windows Server 2003 R2 x64 editions, Windows Server 2008 R2, Windows Server 2008 Service Pack 2, Windows Server 2012 R2, Windows Vista Service Pack 1, Windows XP Service Pack 3

Only the 32-bit Access Database Engine may be used on Windows XP Service Pack 3

## Changelog

## 2022-08-23
- initial build
- version RTM

## Usage

### Direct

```cmd
choco install made2016 -y
```

### YAML (The Foreman puppetlabs/chocolatey module)

```yaml
made2016:
  ensure: latest
```
