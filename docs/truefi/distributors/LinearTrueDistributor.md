## `LinearTrueDistributor`

Distribute TRU in a linear fashion


Distributor contract which uses a linear distribution
Contracts are registered to receive distributions. Once registered,
a farm contract can claim TRU from the distributor.
- Distributions are based on time.
- Owner can withdraw funds in case distribution need to be re-allocated


### `initialize(uint256 _distributionStart, uint256 _duration, uint256 _amount, contract IERC20 _trustToken)` (public)



Initialize distributor


### `setFarm(address newFarm)` (external)



Set contract to receive distributions


### `distribute(address)` (public)



Distribute tokens to farm in linear fashion based on time

### `empty()` (public)



Withdraw funds (for instance if owner decides to create a new distribution)


### `FarmChanged(address newFarm)`



Emitted when the farm address is changed


### `Distributed(uint256 amount)`



Emitted when a distribution occurs

