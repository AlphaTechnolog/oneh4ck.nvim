
lua << EOF
package.loaded['oneh4ck'] = nil
package.loaded['oneh4ck.highlights'] = nil
package.loaded['oneh4ck.Treesitter'] = nil
package.loaded['oneh4ck.markdown'] = nil
package.loaded['oneh4ck.Whichkey'] = nil
package.loaded['oneh4ck.Git'] = nil
package.loaded['oneh4ck.LSP'] = nil

require("oneh4ck")
EOF
