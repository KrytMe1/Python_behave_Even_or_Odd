from behave import given, when, then
from src.number_checker import check_number
# TODO: Importáld a number_checker modult a src mappából 


# TODO: Implementáld a Given step-et
@given('the number is 4')
def step_given_number(context, number):
    context.number = 4

# TODO: Implementáld a When step-et
# Használd a check_number függvényt a src/number_checker.py fájlból!
@when('I check the number')
def step_when_check_number(context):
    context.actual_answer = check_number(context.number)



# TODO: Implementáld a Then step-et
@then('the result should be "even"')
def step_then_result(context, expected):
    assert context.actual_answer == expected, \
    f"Expected '{expected}', but got '{context.actual_answer}'"

