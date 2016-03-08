Given /^the following articles exist:$/ do |table|
  # table is a Cucumber::Ast::Table
    table.hashes.each do |article|
        Article.create(
            body: article[:body],
            title: article[:title]
        )
    end
end

Given /^the following comments exist:$/ do |table|
  # table is a Cucumber::Ast::Table
  table.hashes.each do |comment|
      puts comment
  end
      
end