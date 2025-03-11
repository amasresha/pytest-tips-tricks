from basics import greet


def test_greet():
    assert greet() == "Hello"


def test_failure():
    assert greet() != "hi"
