# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "dna"
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Austin G. Davis-Richardson"]
  s.date = "2013-08-02"
  s.description = "Simple FASTA/FASTQ/QSEQ parser library for Ruby."
  s.email = "harekrishna@gmail.com"
  s.executables = ["dna"]
  s.files = [
    ".rspec",
    ".rvmrc",
    ".travis.yml",
    "Gemfile",
    "Rakefile",
    "bin/dna",
    "dna.gemspec",
    "lib/dna.rb",
    "lib/dna/dna.rb",
    "lib/dna/parsers/fasta.rb",
    "lib/dna/parsers/fastq.rb",
    "lib/dna/parsers/qseq.rb",
    "lib/dna/phred.rb",
    "lib/dna/record.rb",
    "lib/dna/version.rb",
    "readme.md",
    "spec/data/empty.txt",
    "spec/data/test.fasta",
    "spec/data/test.fasta.gz",
    "spec/data/test.fastq",
    "spec/data/test.qseq",
    "spec/dna_spec.rb",
    "spec/phred_spec.rb",
    "spec/record_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://audy.github.com/dna"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Simple FASTA/FASTQ/QSEQ parser library for Ruby"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
    else
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    end
  else
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
  end
end

