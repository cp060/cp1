# pylint: disable=no-else-return
def convert_to_number(operand):
    try:
        if "." in operand:
            return float(operand)
        else:
            return int(operand)

    except ValueError:
        raise TypeError("Operator cannot be converted to number")


def InvalidConvertToNumber(operand):  # pragma: no cover
    try:
        if "." in operand:
            return (float(operand))

        return int(operand)

    except ValueError:
        raise TypeError("Operator cannot be converted to number")

#def divide_by_zero(operand):
#    if operand == 0
#    return error http 406 


def validate_permissions(operation, user):  # pragma: no cover
    print(f"checking permissions of {user} for operation {operation}")
    return user == "user1"
