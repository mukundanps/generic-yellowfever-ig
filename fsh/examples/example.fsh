// Instance: EveAnyperson
// InstanceOf: Patient
// Usage: #inline // #inline means this instance should not be exported as a separate example
// * name.given[0] = "Eve"
// * name.family = "Anyperson"

// Instance: EvesCondition
// InstanceOf: Condition
// Usage: #example
// Description: "An example that uses contained"
// * contained[0] = EveAnyperson // this inlines EveAnyperson definition here
// * code = http://foo.org#bar
// * subject = Reference(EveAnyperson) // this automatically creates the relative reference correctly