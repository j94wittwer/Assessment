# ======== You can define the handshakes function here. Do not write any code other than your solution here! ===========
def handshakes(number_of_people):
    number_of_handshakes = 0
    if number_of_people < 2:
        return number_of_handshakes
    else:
        for i in range(number_of_people):
            number_of_handshakes += i
        return number_of_handshakes

def handshakes_recursive(number_of_people):
    if number_of_people <= 1:
        return 0
    if number_of_people > 1:
        return number_of_people - 1 + handshakes_recursive(number_of_people-1)
# ====================================================================================================================================


if __name__ == '__main__':
    # Here you can write code to test your function. Code you write here is solely for testing and will not be evaluated
    print(handshakes(4))
    print(handshakes(5))
    print(handshakes(6))
    print(handshakes_recursive(4))
    print(handshakes_recursive(5))
    print(handshakes_recursive(6))
    print(handshakes_recursive(2))
