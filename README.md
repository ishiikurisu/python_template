# Basic Python Template

To be used with coding exercises.

## Setup

- Install `git`, `python3` and `make`
- Clone this repository:

``` sh
git clone https://github.com/ishiikurisu/python_template
cd python_template 
```

- Install Python environment tools (`pip`, `virtualenv`)
- (Optional) Setup a Python virtual environment:

``` sh
python3 -m virtualenv venv -p python3
source venv/bin/activate
```

- Install dependencies:

``` sh
pip install -r requirements.txt
```

## Usage

If you have setup a virtual environment:

```
source venv/bin/activate
```

To run tests:

```
make test
```

## Test Examples

``` python
import unittest

class TestExample(unittest.TestCase):
    def test_example(self):
        self.assertEqual(1 + 1, 2)
        self.assertTrue(True)
        self.assertFalse(False)

```

# References

- [Python Unit Tests](https://docs.python.org/3/library/unittest.html)

