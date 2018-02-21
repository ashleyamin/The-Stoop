# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

categories = Category.create([
  {
    title: 'Activism',
    description: 'Services and products that seek to understand, organize and amplify civic actions.'
  },
  {
    title: 'Gov + Community Benefits',
    description: 'Systems that assist individuals in identifying and accessing government or community provided benefits and services.'
  },
  {
    title: 'Better Bureaucracy',
    description: 'Tools to digitize and improve existing administrative functions in government.'
  },
  {
    title: 'Collaboration',
    description: 'Products and Services that facilitae local and national collaboration on shared projects and goals.'
  },
  {
    title: 'Communication',
    description: 'Products that facilitate communication to improve the feedback loop between people and their government.'
  },
  {
    title: 'Data',
    description: 'Systems that make data easier to understand and more accessible.'
  },
  {
    title: 'Global',
    description: 'Collections of resources and information about global civictech.'
  },
  {
    title: 'Legislation',
    description: 'Products that categorize, distribute, simplify, and generally make the legisatlive process easier to understand and engage in.'
  },
  {
    title: 'Running for Office',
    description: 'Tools and resources to lower barriers to running for office.'
  },
  {
    title: 'Voting',
    description: 'Data and tools designed to help people vote by informing voters about procedures and ballot information.'
  }
])

puts "#{Category.count} types of categories created"

products = Product.create([
  {
    category_id: 2,
    title: 'Recovers',
    description: 'A free, easy-to-use website for organizing disaster relief.',
    website: 'https://recovers.org/',
    contact: 'Webiste Form'
  },
  {
    category_id: 2,
    title: 'Healthify',
    description: 'Products used by health plans and health systems to make sure patients are connected to the social service resources they need.',
    website: 'https://www.healthify.us/',
    contact: 'Webiste Form'
  },
  {
    category_id: 2,
    title: 'Benefit Kitchen',
    description: 'A financial literacy app that helps families learn about potential eligibility and dollar amounts for up to eighteen federal, state, and local benefits.',
    website: 'http://www.benefitkitchen.com/',
    contact: 'Call or Email'
  },
  {
    category_id: 2,
    title: 'Fresh EBT',
    description: 'An app that helps you see your SNAP and cash (TANF) balance and transaction history instantly.',
    website: 'https://www.joinpropel.com/',
    contact: 'Email'
  },
  {
    category_id: 7,
    title: 'OGP Toolbox',
    description: 'The OGP Toolbox is a free software initially developed by Etalab, the Prime Minister taskforce in charge of open data and open government French policy, on behalf of the Open Government Partnership community.',
    website: 'https://ogptoolbox.org/en/',
    contact: 'Email'
  },
  {
    category_id: 10,
    title: 'Turbovote',
    description: 'A tool to make sure you always know when elections are happening, and have the information you need to vote with confidence.',
    website: 'https://turbovote.org/',
    contact: 'Website Form'
  },
  {
    category_id: 10,
    title: 'Voting Information Project',
    description: 'A set of tools to help voters find information about their elections.',
    website: 'https://votinginfoproject.org/',
    contact: 'Website Form'
  }
])

puts "#{Product.count} products added"

experiences = Experience.create([
  {
    product_id: 2,
    title: 'Extremely Relevant',
    description: 'A great set of tools for healthcare and the community, highly recommend',
    tip: 'only good for large health organizations',
    name: 'Patrick'
  },
  {
    product_id: 2,
    title: 'Up and coming',
    description: 'Our organization is currently using their set of tools. No complaints so far.',
    tip: 'Their implementation team could do a better job at understanding the community in which they are implementing the tools.',
    name: 'Lauren'
  },
  {
    product_id: 5,
    title: 'Good to Know',
    description: 'A fun resource to learn more about these initiatives',
    tip: 'Really just informational, not much else.',
    name: 'Em'
  },
])

puts "#{Experience.count} experiences added"
