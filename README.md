# HORIBA LabVIEW SDK

Welcome to the HORIBA LabVIEW SDK! This repository contains the LabVIEW implementation of the HORIBA SDK, designed to facilitate communication and control of HORIBA scientific instruments. For the current version this SDK supports Horiba's monochromators and multi-channel detectors (CCD cameras).

## How this SDK works
The functionality is distributed over two parts, the `instrument control layer (ICL)` and the `github source code`. This split is shown in the following image:
![SDK Split](docs/SDK_Overview_Dark.png#gh-dark-mode-only "SDK Split")
![SDK Split](docs/SDK_Overview_Dark.png#gh-light-mode-only "SDK Split")

The ICL itself is sold and distributed by Horiba. The source code to communicate with the ICL and drive the instruments is located in this repo for LabVIEW, but can be also found for C#, C++ and Python.

# Getting Started
1. On the right side of this page, go to `Releases` and download the latest *.vip and install it along its dependencies with the VI package manager.
2. Open LabVIEW (2023 or higher), create a new VI
3. Go to the Block Diagram, right-click, go to `Toolkits` -> `Horiba SDK` -> `Examples` -> chose an example that fits to your hardware, e.g. a monochromator or ccd
4. Run the example
5. Build your own code following the examples for the devices.

## Dependencies
When installing the vip package, the following dependencies will be installed automatically. If you want to to contribute to this repo, the following VIPM dependencies exist in order to open this project without errors:
- WebSockets
- Caraya
- DQMH
- JKI .net system exec
- JDP JSONtext
- OpenG Error
- HSE Logger





## Project Description

The HORIBA LabVIEW SDK provides a set of tools for controlling and acquiring data from HORIBA instruments using LabVIEW. This SDK is ideal for researchers and engineers who need to automate their workflows and integrate HORIBA instruments into their LabVIEW applications.

### Modules Overview

This project contains one singleton module:
- **DeviceManager.lvlib**: Manages the initialization, communication, and monitoring of HORIBA instruments.

### DeviceManager.lvlib

**Type**: Singleton

**Responsibilities**:
- Start and stop the Instrument Control Layer (ICL).
- Monitor outputs from the ICL.
- Handle communication with the ICL via WebSocket requests.

**Key Events**:
- **Start Module**: Launches the module's main VI.
- **Stop Module**: Stops the module's main VI.
- **Show Panel**: Displays the module's front panel.
- **Hide Panel**: Hides the module's front panel.
- **SendJSONandAskForReply**: Sends a JSON string to the ICL and waits for a reply.
- **DiscoverDevices**: Requests the ICL to discover connected devices.

## Classes

### Communicator.lvclass

Handles communication between LabVIEW and the ICL via WebSocket requests.

**Key Methods**:
- **OpenConnection**: Opens a WebSocket connection.
- **CloseConnection**: Closes the WebSocket connection.
- **SendAndAskForReply**: Sends a request and waits for a reply.

### GenericDevice.lvclass

Parent class for all devices, providing base functionality such as discovering, opening, and closing devices.

**Key Methods**:
- **DeviceOpen**: Opens communication with a device.
- **DeviceClose**: Closes communication with a device.
- **SendReceiveParse**: Sends a request and parses the response.

### Monochromator.lvclass

Contains functionality for controlling HORIBA monochromators.

**Key Methods**:
- **moveToPosition**: Moves the monochromator to a specified wavelength.
- **getPosition**: Retrieves the current wavelength position.
- **moveGrating**: Moves the grating turret to a specified position.

### CCD.lvclass

Handles operations for HORIBA multi-channel detectors.

**Key Methods**:
- **acquisitionStart**: Starts data acquisition.
- **getAcquisitionData**: Retrieves acquired data.
- **setExposureTime**: Sets the exposure time for the CCD.

### SCD.lvclass

Manages single-channel detectors.

**Key Methods**:
- **DeviceOpen**: Opens communication with the detector.
- **DeviceClose**: Closes communication with the detector.
- **getData**: Retrieves data from the detector.

## Custom Errors

Custom errors are defined to handle specific conditions within the SDK.

**Examples**:
- **Module Not Running**
- **Module Not Stopped**
- **Request and Wait for Reply Timeout**

## Legal Information

This project uses several third-party tools and libraries, each with their own licensing terms. Please refer to the respective documentation for more details.

### Tools Used

- **Antidoc**: For generating documentation.
- **Asciidoc for LabVIEW™**: For documentation formatting.
- **Graph Builder**: For creating diagrams.
- **classy Diagram Viewer**: For viewing class diagrams.

### Licensing

This project is licensed under the BSD 3-Clause License. See the LICENSE file for more details.

---

We hope you find this SDK useful for your projects. If you have any questions or need further assistance, please feel free to reach out!

Happy coding!