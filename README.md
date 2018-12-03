## [WIP]

This repository contains a PIP package which is an OpenAI environment for doing EnergyPlus simulations of energy building modeling.


## Installation

Install the [OpenAI gym](https://gym.openai.com/docs/).

Then install this package via

```
pip install -e .
```

## Usage

```
import gym
import gym_energyplus

env = gym.make('energyplus-v0')
```

See https://github.com/matthiasplappert/keras-rl/tree/master/examples for some
examples.