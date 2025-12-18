# Forensic Analysis Report

## 📌 Project Description
This project documents a digital forensic analysis conducted on a suspect USB storage device to identify, analyze, and report on potentially malicious artifacts and activity. The investigation focuses on file system examination, metadata analysis, and validation of suspicious files extracted from the removable media using industry-standard forensic tools and methodologies.

The goal of this report is to present findings in a clear, structured, and reproducible manner, suitable for academic, professional, or legal review.

---

## 🛠 Technologies & Software Used
- **Virtualization & Operating Systems**
  - **Kali Linux (Prebuilt VirtualBox Image)** – 64-bit, Version 2025.3
  - **Oracle VirtualBox** – Version 7.2.2  
  - **Windows 10 Pro (Virtual Machine)** – Version 1903, OS Build 18362.356
    
- **Programming Languages & Runtimes** 
  - **Java** – Version 17.0.8
  - **Python** – Version 3.13.9
 
- **Digital Forensic & Analysis Tools**
  - **Autopsy** – Version 4.21.0
  - **Exterro FTK Imager** – Version 8.2.0.26
  - **TestDisk & PhotoRec (CGSecurity)** – Version 7.3

- **PDF & File Analysis Tools**
  - **Didier Stevens PDF Tools**
    - `pdf-parser.py` – Version 0.7.13  
    - `pdfid.py` – Version 0.2.10

- **Steganography Analysis Tools**
  - **StegSeek** – Version 0.6  
  - **zSteg** – Version 0.2.13 

- **Utilities**
  - Git & GitHub (Upload report documentation to Github repo)
  - Hashing utilities (MD5, SHA-256)

---

## 🧪 Exhibit

### Exhibit A: Artifact Identification
![Exhibit A – File Artifact Screenshot](images/screenshot.png)

**Description:**  
This image shows the identification of suspicious artifacts discovered during the forensic examination. The highlighted files were flagged due to anomalous timestamps and unexpected file types, warranting further investigation.

---

### Exhibit B: Metadata Analysis
![Exhibit B – Metadata Analysis Screenshot](images/screenshot.png)

**Description:**  
This exhibit demonstrates metadata extracted from the suspicious files. The timestamps and embedded data were analyzed to establish a potential timeline of events and determine file origin and modification behavior.

---

### Exhibit C: Hash Verification
![Exhibit C – Hash Verification Screenshot](images/screenshot.png)

**Description:**  
This image illustrates the hashing process used to verify file integrity. Hash values were calculated and compared against known databases to determine whether the files matched known malicious signatures.

---

## 👤 Author(s)
- **Christian Ruiz**  
  Digital Forensics Student  
  GitHub: https://github.com/cr-droid
