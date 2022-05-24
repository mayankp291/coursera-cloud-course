from demo import exp, hello

def test_exp():
    assert exp(3,4) == 648

def test_hello():
    assert hello() == "Hello"