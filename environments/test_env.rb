name "test_env"
default_attributes(
  test: {
    env_attribute: "env's value",
    node_attribute: "environment can't override node's value"
  }
)

