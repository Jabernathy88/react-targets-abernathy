# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
TargetCompany.create(
  status: "Pending approval",
  company_info: "Microsoft",
  key_contacts: "manuel@microsoft.test.biz",
  financial_performance: 136.60
)

TargetCompany.create(
  status: "Pending approval",
  company_info: "Microsoft 2",
  key_contacts: "manuel@microsoft.test.biz",
  financial_performance: 136.60
)

TargetCompany.create(
  status: "Pending approval",
  company_info: "Microsoft 3",
  key_contacts: "manuel@microsoft.test.biz",
  financial_performance: 136.60
)
