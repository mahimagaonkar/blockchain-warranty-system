# WarrantyChain – Blockchain Warranty System

WarrantyChain is a decentralized warranty management system built on the Ethereum blockchain.  
It allows authorized sellers to register product warranties on-chain and enables customers to verify warranty authenticity securely.

The system replaces traditional centralized warranty databases with a transparent and tamper-proof blockchain ledger.

---

# Features

- Admin-based seller authorization
- Blockchain-based warranty registration
- QR code generation for warranty verification
- Customer warranty verification using Product ID
- Warranty status detection (Valid / Expired)
- Warranty history dashboard
- Web3 wallet authentication using MetaMask

---

# Tech Stack

Frontend
- HTML
- CSS
- JavaScript

Blockchain
- Solidity (Smart Contract)

Web3 Integration
- Ethers.js

Wallet
- MetaMask

Development Tools
- Remix IDE
- Sepolia Ethereum Test Network

---

# Architecture

User Browser  
↓  
Ethers.js  
↓  
MetaMask Wallet  
↓  
Ethereum Smart Contract  
↓  
Blockchain Storage

---

# Project Workflow

1. Admin authorizes sellers.
2. Seller connects wallet and registers product warranty.
3. Warranty information is stored permanently on blockchain.
4. QR code is generated for the product warranty.
5. Customers verify warranty using Product ID.
6. System checks warranty validity automatically.

---

# Smart Contract Functions

addSeller(address seller)

Authorizes a seller to register warranties.

registerWarranty(productId, productName, buyer, purchaseYear, warrantyYears)

Registers a product warranty on blockchain.

getWarranty(productId)

Retrieves warranty information.

---

# Screenshots

Add screenshots of UI:

Home Page

<img width="1918" height="1008" alt="Screenshot 2026-03-27 221558" src="https://github.com/user-attachments/assets/0309bde8-8cdc-49fc-a022-b79dc75cae96" />

Admin Panel
<img width="1919" height="1007" alt="Screenshot 2026-03-27 221827" src="https://github.com/user-attachments/assets/9bfb54c6-8384-4360-ade2-8cadb263ee6b" />

Seller Panel

<img width="1920" height="1080" alt="Screenshot 2026-03-27 222238" src="https://github.com/user-attachments/assets/bfd1fb83-194e-49a0-80cd-8d5fc4a1ca35" />


Warranty Verification 


<img width="1920" height="1080" alt="Screenshot 2026-03-27 222942" src="https://github.com/user-attachments/assets/e73d6c34-0ef2-435a-84d8-4c1f4722e5b6" />

QR Code Generation


<img width="1920" height="1080" alt="Screenshot 2026-03-27 222440" src="https://github.com/user-attachments/assets/9c94e701-ec11-4303-83bb-915ba9f8b146" />

---

# How to Run the Project

YOUTUBE:

1. Clone the repository
2. Open project in VS Code
3. Install Live Server extension
4. Run
5. Connect MetaMask wallet
6. Use Sepolia Test Network

---

# Future Improvements

- QR code camera scanning
- Mobile application
- IPFS document storage
- Manufacturer verification system
- NFT-based product ownership tracking

---

# Author

Mahima Gaonkar 

BlockChain 3rd Year VTU  Mini Project – Blockchain Based Warranty System

