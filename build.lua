module = "docshots"
ctanupload = true
typesetopts = "--interaction=batchmode --shell-escape"
checkopts = "--interaction=batchmode --shell-escape"
checkengines = {"pdftex"}
tagfiles = {"build.lua", "docshots.dtx"}
cleanfiles = {"ascii.tcx", "*.log", "*.glo", "*.fls", "*.idx", "*.out", "*.fdb_latexmk", "*.aux", "*.sty", "*.zip", "docshots.pdf"}
testfiles = {"main.bib"}
typesetruns = 2

uploadconfig = {
  pkg = "docshots",
  version = "0.0.0",
  author = "Yegor Bugayenko",
  uploader = "Yegor Bugayenko",
  email = "yegor256@gmail.com",
  note = "Bug fixes",
  announcement = "",
  ctanPath = "/macros/latex/contrib/docshots",
  bugtracker = "https://github.com/yegor256/docshots/issues",
  home = "",
  description = "The packages helps you render TeX examples from your DTX documentation and then embed PDF snapshots into it, next to the source TeX code",
  development = "",
  license = "mit",
  summary = "TeX Samples Next to Their PDF Snapshots in DTX",
  repository = "https://github.com/yegor256/docshots",
  support = "",
  topic = {"doc-supp"}
}

function update_tag(file, content, tagname, tagdate)
  return string.gsub(
    string.gsub(content, "0%.0%.0", tagname),
    "0000%-00%-00", os.date("%Y-%m-%d")
  )
end
