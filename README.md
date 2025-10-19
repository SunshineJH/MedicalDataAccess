# Medical Data Access
<img width="950" height="150" alt="image" src="https://github.com/user-attachments/assets/46530518-a860-403d-9a83-dd6fb7da9f4e" />
</br> </br>
This case study covers current challenges in healthcare data governance, current systems in place, and a blockchain proposal that leads itself to smart contracts for patients, providers, and patients’ personal information as our chosen solution. 
</br> </br>
The exponential growth of healthcare data presents several new and long-standing challenges to people, processes, and policy information in the healthcare sector.
</br> </br>
<img width="438" height="115" alt="image" src="https://github.com/user-attachments/assets/35718373-9e8a-4118-84b4-12de3a8c2846" />
</br> </br>
Large volumes of big data in healthcare is regularly associated with challenges surrounding quality, privacy, ethics, and compliance concerns (Baloch et al., 2023) against a constantly changing technological landscape.
</br> </br>
In current healthcare systems, theft of patient data usually involves health records, insurance, addresses, card payment & billing information (Adeniyi et al., 2025). These current systems for security and storage share a common feature in that data management is centralised. This has only further pushed the tolerance of the healthcare sector to accepting centralisation and its issues as general consensus.
</br> </br>
Our blockchain proposal, therefore aims to advance the move from electronic records and traditional filing systems, with the intention to grow the outpaced current systems with decentralisation (Blockchain Aspect) and automation (Smart Contract Aspect) into accounts.
</br> </br>
Smart contracts act to automate data-sharing agreements with specified actions under certain conditions (Kasypapa & Vanmanthi, 2024). This effectively encodes, deploys (onto blockchain network), and self-executes code under predetermined rules specifying consent and access between parties, patients, institutions, government agencies, or other healthcare providers over shared information exchange.
&nbsp; 
</br> </br>


 <!-- Foundry Image  -->
<img width="350" height="135" alt="image" src="https://github.com/user-attachments/assets/e1fa81b5-190b-419c-9a91-b971e4ed5e25" /> 
<!-- Slidity Image  -->
<img width="350" height="135" alt="image" src="https://github.com/user-attachments/assets/c9d5fffb-fa79-4a89-b285-1d08e9bf4005" /> 
</br> </br>

To combat common problems displayed in current patient informatiomn systems we have developed our prototype including the use of smart a contract. Our smart contract has a specific use case for patient and provider users in the healthcare sector. 
This prototype executes two tasks:
     <ol class="custom-bullets" type="1">
        <li>Patient users: Making queries to decrypt and retrieve their patient personal information, which was decrypted and stored off-chain,</li>
        <li>Provider User: Gain access privileges to this patient's personal information when authorised by the patient user</li>
    </ol>

The Smart Contract has been developed using the program Foundry, a blazing fast, portable and modular toolkit for Ethereum application development written in Rust. It consists of four essential tools that suffice all the needs a blockchain app developer will ever have.
</br> </br>

<table class="vocs_Table"><thead><tr class="vocs_TableRow"><th class="vocs_TableHeader">Tool</th><th class="vocs_TableHeader">What it enables</th></tr></thead><tbody><tr class="vocs_TableRow"><td class="vocs_TableCell"><strong class="vocs_Strong"><a class="vocs_Anchor vocs_Link vocs_Link_accent" href="/forge/overview" data-discover="true"><code class="vocs_Code">forge</code></a></strong></td><td class="vocs_TableCell">Build, test, debug, deploy and verify smart contracts</td></tr><tr class="vocs_TableRow"><td class="vocs_TableCell"><strong class="vocs_Strong"><a class="vocs_Anchor vocs_Link vocs_Link_accent" href="/anvil/overview" data-discover="true"><code class="vocs_Code">anvil</code></a></strong></td><td class="vocs_TableCell">Run a local Ethereum development node with forking capabilities</td></tr><tr class="vocs_TableRow"><td class="vocs_TableCell"><strong class="vocs_Strong"><a class="vocs_Anchor vocs_Link vocs_Link_accent" href="/cast/overview" data-discover="true"><code class="vocs_Code">cast</code></a></strong></td><td class="vocs_TableCell">Interact with contracts, send transactions, and retrieve chain data</td></tr><tr class="vocs_TableRow"><td class="vocs_TableCell"><strong class="vocs_Strong"><a class="vocs_Anchor vocs_Link vocs_Link_accent" href="/chisel/overview" data-discover="true"><code class="vocs_Code">chisel</code></a></strong></td><td class="vocs_TableCell">Fast Solidity REPL for rapid prototyping and debugging</td></tr></tbody></table>
<p>Source: <a href="https://getfoundry.sh/introduction/getting-started">https://getfoundry.sh/introduction/getting-started</a></p>
</br> </br>

<!-- Visual Studio Code Logo-->
<img width="350" height="100" alt="image" src="https://github.com/user-attachments/assets/015f7eeb-676a-4b31-8964-9f907f7a1b81" />

<!-- WSL - Windows shell for Linux Logo -->
<img width="350" height="100" alt="image" src="https://github.com/user-attachments/assets/2320c16b-fa7e-47ae-a3dc-a27cb344077e" />
<br> <br>
To run the Foundry application, i used the development tool "Visual Studio Code" which is a text editor development application. I have utilised a Linux shell for windows to create the cloud directory system to Build, test, debug, deploy and verify the smart contract.
</br> </br>

The Smart contract was written in Solidity within these applications. The contract was developed to give patients the authority to give access to healthcare providers to see their patient informatiom. The copntract has been split into 4 sections. These sections are:
 <ol class="custom-bullets" type="1">
        <li>Patient Information,</li>
        <li>Blood Test Results,</li>
        <li>Imaging Results, &</li>
        <li>Medication Information.</li>
    </ol>

Now that I have set the overview of the contract lets delve into the smart contract coding and what is stored in each section.
</br> </br>
The "Patient Information" section has the variable: (Medical Record Number(MRN), Patient Name, Age, Gender, Physical Address, Phone, & Email.) 
</br>
<img width="500" height="175" alt="image" src="https://github.com/user-attachments/assets/719816e5-2a44-4331-9813-eca57a1b001a" />
</br> </br>
The "Blood Test Results" section has the variable: (PDF File Hash, Description, & Date) 
</br>
<img width="500" height="100" alt="image" src="https://github.com/user-attachments/assets/abd018a2-a877-4dd7-b479-b9167a71f965" />
</br> </br>
The "Imaging Results" section has the variable: (Image Type, Description, Image Hash & Date) 
</br>
<img width="508" height="100" alt="image" src="https://github.com/user-attachments/assets/1e6a242f-a0e4-42dc-a5cc-304edbd49206" />
</br> </br>
The "Medication" section has the variable: (Drug Name, Dosage, Frequency, Start Date, & End Date) 
</br>
<img width="500" height="100" alt="image" src="https://github.com/user-attachments/assets/42b57d21-ca16-4f47-b267-1bb9b03d05bb" />
</br> </br>
The Smart contract has the ability to modify/Add to each section a new records for the patient.
<img width="900" height="400" alt="image" src="https://github.com/user-attachments/assets/0de79c22-d5e3-4b54-a1e8-32d3f03bab2c" />
</br> </br>
The Smart contract also has the ability to view each section of the records for the patient.
<img width="900" height="300" alt="image" src="https://github.com/user-attachments/assets/225eb9e1-7770-4013-8246-c4b00be57c5a" />
</br> </br>
Now that we have the ability to add/modify and view imformation within the smart contract. The main reason for developing this smart comntract is for the patient to have the ability/authority to give access to said records within the contract. The Smart contract has the ability to grant access for a set time (in minute increments) to each sections within the contract, multiple sections can be granted. The patient is the only person that has tye access to grant/revoke this access.
<img width="900" height="400" alt="image" src="https://github.com/user-attachments/assets/ca64c0e9-62c1-4149-8dd5-4c748d53ea21" />
</br> </br>

We have now had a look at the code for the smart contract. Once the msart contract is developed we use the Forge Tool to test, debug, deploy and verify smart contract. To deploy a contract we need to have some gas to use. Both Truffle's Ganache & Foundry's Anvil has built in test wallets and Private keys to use when testing your contract. These smart contract is written in solidity and is based on the ethereum network. To use this we need to import a test network & Wallet into our MetaMask wallet, from either the Gonache or Anvil test environment.

<!-- Ganache Logo -->
<img width="350" height="100" alt="image" src="https://github.com/user-attachments/assets/09bc3384-50cc-4b31-b0d4-e1928988c500" />
<!--Anvil Logo -->
<img width="350" height="100" alt="image" src="https://github.com/user-attachments/assets/a83225fc-18e0-4b9d-8d9f-7dc7c0a734ce" />
</br> </br>
<!-- MetaMask Logo -->
<img width="350" height="100" alt="image" src="https://github.com/user-attachments/assets/bda3b750-f509-4b4b-8ac2-e7e48047043f" />
<!-- Ethereum Logo -->
<img width="350" height="100" alt="image" src="https://github.com/user-attachments/assets/555a4d07-9240-4bb3-9e6d-85fc1a983946" />
</br> </br>
Once thisn is setup we can deploy and verify our smart contract. I used the Anvil tool within Foundry to do this. When I found that the smart contract was successful I used the Foundry Tool "Chisel" to Interact with contracts, send transactions, and retrieve chain data.
</br> </br>
Now my smart contract is developed, tested, debugged, deployed, and Verified. I handed my code over to my teammate toproduce the front-end user interface in StreamLit.
</br> </br>
To take a look at the whole smart contract please sea the file MedicalDataAccess.sol in the src directory. I also developed the script file to run the smart contract wich can be found in the script directoery.
</br> </br>
Thank you.
</br> </br>
