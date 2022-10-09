module = "docshots"
ctanupload = true
typesetopts = "--interaction=batchmode --shell-escape"
checkopts = "--interaction=batchmode --shell-escape"
tagfiles = {"build.lua", "docshots.dtx"}
cleanfiles = {"*.glo", "*.fls", "*.idx", "*.out", "*.fdb_latexmk", "*.aux", "*.sty", "*.zip", "docshots.pdf"}
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
  description = "The packages helps you place real document shapshots into DTX documentation",
  development = "",
  license = "mit",
  summary = "Real PDF Snapshot Examples",
  repository = "https://github.com/yegor256/docshots",
  support = "",
  topic = {"graph"}
}

function update_tag(file, content, tagname, tagdate)
  return string.gsub(
    string.gsub(content, "0%.0%.0", tagname),
    "0000%-00%-00", os.date("%d.%m.%Y")
  )
end
