---
Title: Set mobile device management authority as Microsoft Intune
ms.ContentId: 92221808-3DDE-4F1A-BE34-DEB2E30F8A97
ms.TocTitle: Introduction
ms.topic: Introduction
RenderingTemplate: templates/bootstrap/Bootstrap.tl
---

Before users can enroll mobile devices with Intune, the IT administrator must declare Intune as the mobile device management authority. A mobile device management authority defines the single management service with permission to manage a set of devices. Solutions for the mobile device management authority include Intune, Configuration Manager with Intune, or Office 365 MDM solutions.

This guidance assumes Intune is used without System Center Configuration Manager integration so the setting should be set to Microsoft Intune.

> Consider carefully whether you want to manage mobile devices using Intune only, System Center Configuration Manager with Intune integration, or using Office 365. After you set the mobile device management authority to either of these options, it cannot be changed again. If you're unsure of your options, see Ways To Do Enterprise Mobility.

## Set mobile device management authority
1. In the Microsoft Intune administration console click `Admin Mobile Device Management`.
2. In the  Tasks  list, click `Set Mobile Device Management Authority`. The  Set `MDM Authority `dialog box opens.
3. Intune requests confirmation that you want Intune as your MDM authority. Check the box and then click `Yes` to use Microsoft Intune to manage mobile devices.
4. Now that Intune is the MDM authority, you can enable device enrollment for devices. Pick your target platform:
