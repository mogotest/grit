# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{grit}
  s.version = "1.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tom Preston-Werner", "Scott Chacon"]
  s.date = %q{2009-07-26}
  s.description = %q{Grit is a Ruby library for extracting information from a git repository in an object oriented manner.}
  s.email = %q{tom@mojombo.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    "API.txt",
     "History.txt",
     "README.md",
     "VERSION.yml",
     "lib/grit.rb",
     "lib/grit/actor.rb",
     "lib/grit/blame.rb",
     "lib/grit/blob.rb",
     "lib/grit/commit.rb",
     "lib/grit/commit_stats.rb",
     "lib/grit/config.rb",
     "lib/grit/diff.rb",
     "lib/grit/errors.rb",
     "lib/grit/git-ruby.rb",
     "lib/grit/git-ruby/commit_db.rb",
     "lib/grit/git-ruby/file_index.rb",
     "lib/grit/git-ruby/git_object.rb",
     "lib/grit/git-ruby/internal/file_window.rb",
     "lib/grit/git-ruby/internal/loose.rb",
     "lib/grit/git-ruby/internal/pack.rb",
     "lib/grit/git-ruby/internal/raw_object.rb",
     "lib/grit/git-ruby/object.rb",
     "lib/grit/git-ruby/repository.rb",
     "lib/grit/git.rb",
     "lib/grit/index.rb",
     "lib/grit/lazy.rb",
     "lib/grit/merge.rb",
     "lib/grit/ref.rb",
     "lib/grit/repo.rb",
     "lib/grit/ruby1.9.rb",
     "lib/grit/status.rb",
     "lib/grit/submodule.rb",
     "lib/grit/tag.rb",
     "lib/grit/tree.rb",
     "lib/open3_detach.rb"
  ]
  s.homepage = %q{http://github.com/mojombo/grit}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{grit}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Grit is a Ruby library for extracting information from a git repository in an object oriented manner.}
  s.test_files = [
    "test/bench/benchmarks.rb",
     "test/helper.rb",
     "test/profile.rb",
     "test/suite.rb",
     "test/test_actor.rb",
     "test/test_blame.rb",
     "test/test_blame_tree.rb",
     "test/test_blob.rb",
     "test/test_commit.rb",
     "test/test_commit_stats.rb",
     "test/test_commit_write.rb",
     "test/test_config.rb",
     "test/test_diff.rb",
     "test/test_file_index.rb",
     "test/test_git.rb",
     "test/test_grit.rb",
     "test/test_head.rb",
     "test/test_index_status.rb",
     "test/test_merge.rb",
     "test/test_raw.rb",
     "test/test_real.rb",
     "test/test_reality.rb",
     "test/test_remote.rb",
     "test/test_repo.rb",
     "test/test_rubygit.rb",
     "test/test_rubygit_alt.rb",
     "test/test_rubygit_index.rb",
     "test/test_rubygit_iv2.rb",
     "test/test_submodule.rb",
     "test/test_tag.rb",
     "test/test_tree.rb",
     "examples/ex_add_commit.rb",
     "examples/ex_index.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mime-types>, [">= 1.15"])
      s.add_runtime_dependency(%q<diff-lcs>, [">= 1.1.2"])
    else
      s.add_dependency(%q<mime-types>, [">= 1.15"])
      s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
    end
  else
    s.add_dependency(%q<mime-types>, [">= 1.15"])
    s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
  end
end
