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
<img width="1890" height="865" alt="Screenshot 2026-03-21 152229" src="https://github.com/user-attachments/assets/0eb6b66b-3696-4fd1-9025-50a7f8c528d0" />
Seller Panel
<img width="1852" height="870" alt="Screenshot 2026-03-21 152545" src="https://github.com/user-attachments/assets/fa81204c-ee30-4df6-a685-73bffd7a2b45" />

Warranty Verification  
<img width="1905" height="870" alt="Screenshot 2026-03-21 152625" src="https://github.com/user-attachments/assets/dd9246f8-3467-416b-a28b-c3c2e473f9a5" />

QR Code Generation


---

# How to Run the Project

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

