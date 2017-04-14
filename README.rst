Ethereum 智能合约
=======================

.. contents::


编译
----------

.. code:: bash
	
	git clone https://github.com/LuoZijun/ethereum_contract_demo.git
	cd  ethereum_contract_demo
	npm install -g webpack
	npm install -d
	# macOS
	brew install solc
	# Other: https://github.com/ethereum/solidity/releases
	#        http://solidity.readthedocs.io/en/latest/installing-solidity.html#building-from-source
	python solidity.py -src ./src -entry main.sol -out ./build -target contract.json
	cat build/contract.json
	webpack
	ls -lah ./build/
	