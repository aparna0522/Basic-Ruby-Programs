def get_command_line_argument  
    # ARGV is an array that Ruby defines for us,  
    # which contains all the arguments we passed to it  
    # when invoking the script from the command line.  
    # https://docs.ruby-lang.org/en/2.4.0/ARGF.html  
    if ARGV.empty?    
        puts "Usage: ruby lookup.rb <domain>"    
        exit
    end
    ARGV.first
end

# `domain` contains the domain name we have to look up.
puts "Write the domain name you want to check."
domain = get_command_line_argument 

# https://www.rubydoc.info/stdlib/core/IO:readlines
dns_raw = File.readlines("zone")

def parse_dns(dns_raw)
    puts "OK"
end

def resolve(dns_records,lookup_chain,domain)
    
    resolve(dns_records,lookup_chain,domain)
end

dns_records = parse_dns(dns_raw)
lookup_chain = [domain]
lookup_chain = resolve(dns_records, lookup_chain, domain)
puts lookup_chain.join(" => ")