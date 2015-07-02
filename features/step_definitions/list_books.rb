Given(/^there is no registered books on the Library System$/) do
	estabilish_connection;
	Book.delete_all
end

When(/^the user visits the Book List Page$/) do
	visit_page ListBooksPage
end

Then(/^the user should not see any book$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^the user should see an empty list message$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^there are registered books on the Library System$/) do
	estabilish_connection;
	Book.delete_all
	@book = Book.create!(name: 'Big Bang Theory Book', id: 1)
end

Then(/^the user should see a list with id, title, authors and status of all registered books$/) do
  pending # Write code here that turns the phrase above into concrete actions
end