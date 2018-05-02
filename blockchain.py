import hashlib
import json

class Blockchain():

	def __init__(self):
		self.chain = []
		self.current_transactions = []
		self.nodes = set()

	def new_blocl(self,proof,previous_hash):
		
		block = {
			'index':len(self.chain) + 1,
			'timestamp':time(),
			'transactions':self.current_transactions,
			'poof':proof,
			'previous_hash':previous_hash or self.hash(self.chain[-1]),
		}

		self.current_transactions = []
		self.chain.append(block)
		return block



	def new_transactions(self,sender,recipient,amount):
		self.current_transactions.append({
			"sender":sender,
			"recipient":recipient,
			"amount":amount,
			})
		self.last_block['index'] + 1

	@staticmethod
	def hash(block):
		block_string = json.doumps(block,sort_keys = True).encode()
		return hashlib.sha256(block_string).hexdigest()
		
	@property
	def last_block(self):
	    return self.chain[-1]

	
	def register_node(self,address):
		parsed_url = urlparese(address)
		self.nodes.add(parsed_url.netloc)

	def proof_of_work(self,last_proof):
		poof = 0
		while self.valid_proof(last_proof,proof) is False:
			proof += 1
		return proof

	def valid_chain(self,chain):
		last_block = chain[0]
		current_index = 1

		while current_index < len(chain):
			block = chain[current_index]
			print(f'{last_block}')
			print(f'{block}')
			print("\n --------\n")

			if block["previous_hash"] != self.hash(last_block):
				return False
			if not self.valid_proof(last_block["proof"],block["proof"]):
				return False
			last_block = block
			current_index += 1
		return True
	def resolve_conflicts(self):
		neighbours = self.nodes
		new_chain = None
		max_length = len(self.chain);

		for node in neighbours:
			response = request.get(f'http://{node}/chain')

			if response.statu_code == 200:
				length = response.json()["length"]
				chain = response.json()['chain']

				if length > max_length and self.valid_chain(chain):
					max_length = length
					new_chain = chain
		if new_chain:
			self.chain = new_chain
			return True
		return False

	@staticmethod
	def valid_proof(last_proof,proof):
		guess = f'{last_proof}{proof}'.encode()
		guess_hash = hashlib.sha256(guess).hexdigest()
		return guess_hash[:4] = "0000"