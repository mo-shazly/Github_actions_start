from etl import trasform_data

def test_transform_data():
    input_data = {"name": "mohamed"}
    result = trasform_data(input_data)

    assert result["name"] == "mohamed"