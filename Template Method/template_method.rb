class PackageTemplate
    def title
      raise 'Must implement'
    end
  
    def description
      raise 'Must implement'
    end
  
    def benefits
      raise 'Must implement'
    end
  
    def output
      output = <<-STRING
        Title: #{title}
        Description: #{description}
        Plan benefits: #{benefits}.
      STRING
  
      puts(output)
    end
  end