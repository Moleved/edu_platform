class SubjectContentConverter
  def self.html_to_md(content)
    new(content).html_to_md
  end

  def self.md_to_html(content)
    new(content).md_to_html
  end

  attr_reader :content

  def initialize(content)
    @content = content
  end

  def html_to_md
    parse_html
  end

  def md_to_html
    parse_md
  end

  private

  def parse_md
    HTMLPage.new(contents: content).markdown
  end

  def parse_html
    markdown.render(content)
  end

  def markdown
    Redcarpet::Markdown.new(Redcarpet::Render::HTML, autolink: true, tables: true)
  end
end