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

### Exhibit A: Picture of USB device
![Exhibit A – USB Picture](readme_images/pic_of_usb_device.png)

**Description:**  
This exhibit shows the physical examination of the USB storage device.

---

### Exhibit B: USB Hashes
![Exhibit B – USB hashes](readme_images/usb_hash.png)

**Description:**  
This exhibit shows the hashes (MD5 and SHA1) of the USB device calculated by Exterro FTK Imager for file integrity.

---

### Exhibit C: USB Device Raw Image File Verification
![Exhibit C – Hash Verification Screenshot](readme_images/usb_raw_image_hash.png)

**Description:**  
This exhibit shows the hashes (MD5 and SHA1) of the raw image file (.dd) created by Exterro FTK Imager from the USB storage device.

---

### Exhibit D: Autopsy Analysis Report
![Exhibit D – Autopsy_Analysis_Results.png](readme_images/Autopsy_Analysis_Results.png)

**Description:**  
This exhibit shows the hashes (MD5 and SHA1) of the raw image file (.dd) created by Exterro FTK Imager from the USB storage device.

---

### Exhibit E: User Content Suspected by Autopsy
![Exhibit E – user_content_suspected.png](readme_images/user_content_suspected.png)

**Description:**  
This exhibit shows the hashes (MD5 and SHA1) of the raw image file (.dd) created by Exterro FTK Imager from the USB storage device.

---

### Exhibit F: Email Found by Autopsy
![Exhibit F – email_hit.png](readme_images/email_hit.png)

**Description:**  
This exhibit shows the hashes (MD5 and SHA1) of the raw image file (.dd) created by Exterro FTK Imager from the USB storage device.

---

### Exhibit G: Suspicious Item Flagged by Autopsy
![Exhibit G – suspicious_item.png](readme_images/suspicious_item.png)

**Description:**  
This exhibit shows the hashes (MD5 and SHA1) of the raw image file (.dd) created by Exterro FTK Imager from the USB storage device.

---

### Exhibit H: File Carving Deleted or Hidden Files via Photorec
![Exhibit H – photorec.png](readme_images/photorec.png)

**Description:**  
This exhibit shows the hashes (MD5 and SHA1) of the raw image file (.dd) created by Exterro FTK Imager from the USB storage device.

---

### Exhibit I: Using PDF-ID to Find Suspicious Embedded Content in PDF
![Exhibit I – pdfid.png](readme_images/pdfid.png)

**Description:**  
This exhibit shows the hashes (MD5 and SHA1) of the raw image file (.dd) created by Exterro FTK Imager from the USB storage device.

---

### Exhibit J: Locating AcroForm Item Embedded in PDF via PDF-Parser
![Exhibit J – pdfparser-acroform.png](readme_images/pdfparser-acroform.png)

**Description:**  
This exhibit shows the hashes (MD5 and SHA1) of the raw image file (.dd) created by Exterro FTK Imager from the USB storage device.

---

### Exhibit K: Inspecting AcroForm Item Embedded in PDF via PDF-Parser
![Exhibit K – pdfparser-inspect.png](readme_images/pdfparser-inspect.png)

**Description:**  
This exhibit shows the hashes (MD5 and SHA1) of the raw image file (.dd) created by Exterro FTK Imager from the USB storage device.

---

### Exhibit L: Locating Embedded JavaScript in PDF via PDF-Parser
![Exhibit L – pdfparser-js.png](readme_images/pdfparser-js.png)

**Description:**  
This exhibit shows the hashes (MD5 and SHA1) of the raw image file (.dd) created by Exterro FTK Imager from the USB storage device.

---

### Exhibit M: Extracting Embedded URIs via PDF-Parser
![Exhibit M – pdfparser-uris.png](readme_images/pdfparser-uris.png)

**Description:**  
This exhibit shows the hashes (MD5 and SHA1) of the raw image file (.dd) created by Exterro FTK Imager from the USB storage device.

---

### Exhibit N: StegSeek Script Used for JPGs
![Exhibit N – stegseek_script.png](readme_images/stegseek_script.png)

**Description:**  
This exhibit shows the hashes (MD5 and SHA1) of the raw image file (.dd) created by Exterro FTK Imager from the USB storage device.

---

### Exhibit O: Cracking Steganography Password and Extracting Embedded Data in JPG
![Exhibit O – stegseek_dog.png](readme_images/stegseek_dog.png)

**Description:**  
This exhibit shows the hashes (MD5 and SHA1) of the raw image file (.dd) created by Exterro FTK Imager from the USB storage device.

---

### Exhibit P: Looking at Extracted Data Content in JPG
![Exhibit P – extracted_dog_data.png](readme_images/extracted_dog_data.png)

**Description:**  
This exhibit shows the hashes (MD5 and SHA1) of the raw image file (.dd) created by Exterro FTK Imager from the USB storage device.

---

### Exhibit Q: zSteg Script Used for PNGs
![Exhibit Q – zsteg_script.png](readme_images/zsteg_script.png)

**Description:**  
This exhibit shows the hashes (MD5 and SHA1) of the raw image file (.dd) created by Exterro FTK Imager from the USB storage device.

---

### Exhibit R: How to Grep for zSteg Results Created by Script in Exhibit Q
![Exhibit R – grepping_zsteg_results.png](readme_images/grepping_zsteg_results.png)

**Description:**  
This exhibit shows the hashes (MD5 and SHA1) of the raw image file (.dd) created by Exterro FTK Imager from the USB storage device.

---

### Exhibit S: Embedded File Found in PNG: Terse Exectuable (TE)
![Exhibit S – TE.png](readme_images/TE.png)

**Description:**  
This exhibit shows the hashes (MD5 and SHA1) of the raw image file (.dd) created by Exterro FTK Imager from the USB storage device.

---

### Exhibit T: Embedded File Found in PNG: PGP Encrypted Data
![Exhibit T – PGP-encrypted-data.png](readme_images/PGP-encrypted-data.png)

**Description:**  
This exhibit shows the hashes (MD5 and SHA1) of the raw image file (.dd) created by Exterro FTK Imager from the USB storage device.

---

### Exhibit U: Embedded File Found in PNG: PDP-11 Pure Executable
![Exhibit U – pdp-11.png](readme_images/pdp-11.png)

**Description:**  
This exhibit shows the hashes (MD5 and SHA1) of the raw image file (.dd) created by Exterro FTK Imager from the USB storage device.

---

## 👤 Author(s)
- **Christian Ruiz**  
  Digital Forensics Student  
  GitHub: https://github.com/cr-droid
