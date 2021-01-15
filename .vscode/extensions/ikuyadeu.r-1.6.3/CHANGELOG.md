# Change Log

## 1.6.3

* Add browser WebView command buttons [#494](https://github.com/Ikuyadeu/vscode-R/issues/494)
* Enable find widget in WebViews [#490](https://github.com/Ikuyadeu/vscode-R/issues/490)
* Disable alwaysShow for addin items [#491](https://github.com/Ikuyadeu/vscode-R/issues/491)
* Only show R menu items in R view [#493](https://github.com/Ikuyadeu/vscode-R/issues/493)
* Modify pre-release action [#492](https://github.com/Ikuyadeu/vscode-R/issues/492) (Fix [#484](https://github.com/Ikuyadeu/vscode-R/issues/484))
* Improve release action [#505](https://github.com/Ikuyadeu/vscode-R/issues/505) (Fix [#503](https://github.com/Ikuyadeu/vscode-R/issues/503))
* Improve help view [#502](https://github.com/Ikuyadeu/vscode-R/issues/502) (Follow up to [#497](https://github.com/Ikuyadeu/vscode-R/issues/497))

### Thank you for contributors works

* @ElianHugh
  * Implement R workspace viewer [#476](https://github.com/Ikuyadeu/vscode-R/issues/476) (Fix [#416](https://github.com/Ikuyadeu/vscode-R/issues/416))
  * Conditionally show view [#487](https://github.com/Ikuyadeu/vscode-R/issues/487)
* @tdeenes: Find in topic (help panel) [#488](https://github.com/Ikuyadeu/vscode-R/issues/488) (Fix [#463](https://github.com/Ikuyadeu/vscode-R/issues/463))
* @jsta: typo fix [#500](https://github.com/Ikuyadeu/vscode-R/issues/500)

## 1.6.2

* Improve style of help pages [#481](https://github.com/Ikuyadeu/vscode-R/issues/481)
  * All help pages: center headings
  * Normal functino help pages: hide (rather useless) header bar
  * All help pages: hide image placeholders
  * Manuel Pages: hide page-internal links
  * Manual Pages: suppress mismatching header styles embedded in the html
* Reorganize helppanel, add `?` function [#477](https://github.com/Ikuyadeu/vscode-R/issues/477)
* Modify config [#467](https://github.com/Ikuyadeu/vscode-R/issues/467)
* Fix bug that would leave background R processes running [#475](https://github.com/Ikuyadeu/vscode-R/issues/475)

* Fix whole of style (Extends [#361](https://github.com/Ikuyadeu/vscode-R/issues/361)) (#474)

### Thank you for contributors works
* @markbaas: Fix The Ctrl+Enter shortcut does not work properly when a non-comment line in a function definition contains the "#" character. [#462](https://github.com/Ikuyadeu/vscode-R/issues/462) (Fix [#443](https://github.com/Ikuyadeu/vscode-R/issues/443))  
* @kar9222: 
  * Update README [#480](https://github.com/Ikuyadeu/vscode-R/issues/480) (Fix [#465](https://github.com/Ikuyadeu/vscode-R/issues/465))
  * RMarkdown: Add run & navigation commands. More customization. Refactor. [#465](https://github.com/Ikuyadeu/vscode-R/issues/465)

## 1.6.1

This version includes minor fix to stable new functions

* Add GitHub Action for release [#449](https://github.com/Ikuyadeu/vscode-R/issues/449)
* Highlight all chunks [#453](https://github.com/Ikuyadeu/vscode-R/issues/453)
* Fix checking workspaceFolders in rHelpProviderOptions [#456](https://github.com/Ikuyadeu/vscode-R/issues/456)
* Fix typo in help panel path config [#457](https://github.com/Ikuyadeu/vscode-R/issues/457)

* @kar9222 Thank you for contribution
  * Update README: Add options(vsc.helpPanel = ...) [#461](https://github.com/Ikuyadeu/vscode-R/issues/461)
  * Rmd fenced block syntax highlighting for julia, python, etc [#460](https://github.com/Ikuyadeu/vscode-R/issues/460)

* New feature r.runFromLineToEnd [#448](https://github.com/Ikuyadeu/vscode-R/issues/448) (Thank you @Dave-cruzz)

## 1.6.0

* Integrate help view from vscode-R-help [#433](https://github.com/Ikuyadeu/vscode-R/issues/433) (Implemented by the new collabolator @ManuelHentschel)
* Add terminal information to chooseTerminal error [#447](https://github.com/Ikuyadeu/vscode-R/issues/447)
* Send code at EOF appends new line [#444](https://github.com/Ikuyadeu/vscode-R/issues/444)
* Friendly error message when trying to launch addin picker and vsc.rstudioapi = FALSE [#441](https://github.com/Ikuyadeu/vscode-R/issues/441)
* platform independent content string splitting [#436](https://github.com/Ikuyadeu/vscode-R/issues/436)
* Add runAboveChunks command [#434](https://github.com/Ikuyadeu/vscode-R/issues/434)

## 1.5.2

* Enhance R markdown support [#429](https://github.com/Ikuyadeu/vscode-R/issues/429) (Fix [#428](https://github.com/Ikuyadeu/vscode-R/issues/428), [#49](https://github.com/Ikuyadeu/vscode-R/issues/49), [#261](https://github.com/Ikuyadeu/vscode-R/issues/261))
* Fix and enhance navigateToFile [#430](https://github.com/Ikuyadeu/vscode-R/issues/430)
* Improve handling html help [#427](https://github.com/Ikuyadeu/vscode-R/issues/427) (Fix [#426](https://github.com/Ikuyadeu/vscode-R/issues/426), [#380](https://github.com/Ikuyadeu/vscode-R/issues/380))

## 1.5.1

* Rename init functions [#425](https://github.com/Ikuyadeu/vscode-R/issues/425) (Fix [#424](https://github.com/Ikuyadeu/vscode-R/issues/424))
* Fix issues in rstudioapi emulation [#422](https://github.com/Ikuyadeu/vscode-R/issues/422) (Fix [#421](https://github.com/Ikuyadeu/vscode-R/issues/421))

## 1.5.0

* RStudio Addin Support [#408](https://github.com/Ikuyadeu/vscode-R/issues/408) (Implemented by the new collabolator @MilesMcBain)
  * The usage is added on the [wiki page](https://github.com/Ikuyadeu/vscode-R/wiki/RStudio-addin-support)

* Recommend radian in README [#420](https://github.com/Ikuyadeu/vscode-R/issues/420)


## 1.4.6

* Remove Run in Active Terminal from README [#413](https://github.com/Ikuyadeu/vscode-R/issues/413) (Fix [#412](https://github.com/Ikuyadeu/vscode-R/issues/412))
* Remove command Run Selection/Line in Active Terminal [#409](https://github.com/Ikuyadeu/vscode-R/issues/409) (Fix [#306](https://github.com/Ikuyadeu/vscode-R/issues/306))
* Check url in browser [#406](https://github.com/Ikuyadeu/vscode-R/issues/406) (Fix [#371](https://github.com/Ikuyadeu/vscode-R/issues/371))

## 1.4.5

* Remove shortcuts Ctrl + 1, 2, 3, 4, 5 [#401](https://github.com/Ikuyadeu/vscode-R/issues/401) (Fix [#368](https://github.com/Ikuyadeu/vscode-R/issues/368))

    These conflicted with default Visual Studio Code keyboard shortcuts. If you would like to restore them, see the [instructions in the Wiki](https://github.com/Ikuyadeu/vscode-R/wiki/Keyboard-shortcuts#removed-keyboard-shortcuts).

* Restore R_PROFILE_USER [#392](https://github.com/Ikuyadeu/vscode-R/issues/392) (Fix [#391](https://github.com/Ikuyadeu/vscode-R/issues/391))
* Fix so rTerm is undefined when deleting terminal [#403](https://github.com/Ikuyadeu/vscode-R/issues/403) (Fix [#402](https://github.com/Ikuyadeu/vscode-R/issues/402))

## 1.4.4

* Fix vulnerability issues

## 1.4.2

* New R options and functions to control session watcher behavior [#359](https://github.com/Ikuyadeu/vscode-R/issues/359)

    To work with existing self-managed, persistent R sessions as the extension is upgraded,
    source the `init.R` again before attaching.

    ```r
    source(file.path(Sys.getenv(if (.Platform$OS.type == "windows") "USERPROFILE" else "HOME"), ".vscode-R", "init.R"))
    ```

* Remove single quote from doesLineEndInOperator [#357](https://github.com/Ikuyadeu/vscode-R/issues/357) (Fix [#356](https://github.com/Ikuyadeu/vscode-R/issues/356))

## 1.4.1

* Fix View empty environment [#350](https://github.com/Ikuyadeu/vscode-R/issues/350) (Fix [#349](https://github.com/Ikuyadeu/vscode-R/issues/349))
* Change runSelectionInActiveTerm effect to warning [#351](https://github.com/Ikuyadeu/vscode-R/issues/351)
* Improve getBrowserHtml [#353](https://github.com/Ikuyadeu/vscode-R/issues/353)
* Use fs.watch instead of vscode.FileSystemWatcher [#348](https://github.com/Ikuyadeu/vscode-R/issues/348) (Fix [#347](https://github.com/Ikuyadeu/vscode-R/issues/347), [#352](https://github.com/Ikuyadeu/vscode-R/issues/352), [#236](https://github.com/Ikuyadeu/vscode-R/issues/236), [#179](https://github.com/Ikuyadeu/vscode-R/issues/179), [#272](https://github.com/Ikuyadeu/vscode-R/issues/272), [#330](https://github.com/Ikuyadeu/vscode-R/issues/330))

## 1.4.0

### Feature improvement

* Add syntax highlight for DESCRIPTION and .Rproj [#342](https://github.com/Ikuyadeu/vscode-R/issues/342) (Thank you @qinwf)
* A lot of works (Thank you @gowerc)
  * Enable default R location to be used on mac/linux if none is supplied [#340](https://github.com/Ikuyadeu/vscode-R/issues/340) 
  * Added functionality to switch to an existing R terminal [#338](https://github.com/Ikuyadeu/vscode-R/issues/338)
  * Expose send text delay as a parameter [#336](https://github.com/Ikuyadeu/vscode-R/issues/336)
  * Supress auto-opening quote in roxygen comment [#328](https://github.com/Ikuyadeu/vscode-R/issues/328)
* Add r.runSelectionRetainCursor [#325](https://github.com/Ikuyadeu/vscode-R/issues/325)

### Project engineering

* Convert language files to Json [#333](https://github.com/Ikuyadeu/vscode-R/issues/333) (Thank you @gowerc)
* Define lint in package.json and use it in GitHub Actions [#344](https://github.com/Ikuyadeu/vscode-R/issues/344)


## 1.3.0

* Change so setting changes take effect immediately (Fix [#301](https://github.com/Ikuyadeu/vscode-R/issues/301))
* Fix package volunerability
* Improve .Rprofile
* Remove --no-site-file from default r.rterm.option 

## 1.2.8

* Use eslint in GitHub Actions
* Add R Markdown surround and frontmatter comments (Fix [#260](https://github.com/Ikuyadeu/vscode-R/issues/260))

## 1.2.7

* Add [new wiki page](https://github.com/Ikuyadeu/vscode-R/wiki) !
* Use Windows registry to find R path
* Fix handling grouped_df in dataview_table
* Use GitHub Actions for linting 

## 1.2.6

* Fix showWebView

## 1.2.5

* Check untitled document and save result before running command

## 1.2.4

* Add configurable command runner functions (Thank you @MilesMCBain)
* Change .Platform$GUI to vscode on session start
* Fixed the function snippet (Fixed [#230](https://github.com/Ikuyadeu/vscode-R/issues/230)) (Thank you @stanmart)
* Add statement of languageserver features to bug report template (Fixed [#210](https://github.com/Ikuyadeu/vscode-R/issues/210))
* Inject R Markdown features into Markdown grammar (Fixed [#220](https://github.com/Ikuyadeu/vscode-R/issues/220), [#116](https://github.com/Ikuyadeu/vscode-R/issues/116), [#48](https://github.com/Ikuyadeu/vscode-R/issues/48), [#36](https://github.com/Ikuyadeu/vscode-R/issues/36))

## 1.2.3
* Fixed the function snippet (Fixed [#230](https://github.com/Ikuyadeu/vscode-R/issues/230)) (Thank you @stanmart)
* Update activationEvents
* Add more logging to session watcher
* Avoid duplicate handling of response update
* Add syntax highlighting for R code in Rcpp comment [#225](https://github.com/Ikuyadeu/vscode-R/issues/225)

## 1.2.2

* View improvement (Thank you @renkun-ken)
    * Fix dataview_table handling single row data
    * Show WebView triggered by page_viewer in Active column
    * Fix WebView Uri replacing
    * Add row hover and select
    * Improve session watcher initialization
    * Use dev.args option when creating png device before replay
    * Show plot history

## 1.2.1

* Extend View (Thank you @renkun-ken)
* Fix session watcher init.R path on Windows (Fixed [#176](https://github.com/Ikuyadeu/vscode-R/issues/176))

## 1.2.0

* R session watcher (Thank you @renkun-ken). Usage is written on the README.md
    * Attach Active Terminal (by command or clicking status bar item)
    * Auto attach on R session startup: if init.R is sourced in .Rprofile, starting an R session will notify vscode-R to automatically attach to it.
    * Provide hover to global symbol in attached session
    * Show plot file on the fly
    * Show WebView to present htmlwidgets and shiny apps
    * Show WebView for data.frame and list object when calling View()

## 1.1.9

* Fix bracketed paste on Windows (fix [#117](https://github.com/Ikuyadeu/vscode-R/issues/117))
* Fix function call closing bracket highlight (Thank you @kiendang)

## 1.1.8

* Use word under cursor for previewDataframe, nrow (fix [#137](https://github.com/Ikuyadeu/vscode-R/issues/137))
* Change license MIT -> AGPL-3.0

## 1.1.6

* Fix behaviour when workplacefolders is Undefiend (Thank you @masterhands)
* Show r.term.option value in settings UI
* Refactoring

## 1.1.5

* Replace deprecated function (Refactoring)
* Add alwaysUseActiveTerminal setting (fix [#123](https://github.com/Ikuyadeu/vscode-R/issues/123))

## 1.1.4

* Fixed spelling, improved formatting [#129](https://github.com/Ikuyadeu/vscode-R/issues/129) (Thank you @wleoncio)
* Automatically comment new lines in roxygen sections (fix [#124](https://github.com/Ikuyadeu/vscode-R/issues/124))
* Fix send code for newlines on Windows (fix [#114](https://github.com/Ikuyadeu/vscode-R/issues/114))
* Add auto-completion of roxygen tags (fix [#128](https://github.com/Ikuyadeu/vscode-R/issues/128))
* Change cursorMove to wrappedLineFirstNonWhitespaceCharacter  (fix 126)

## v1.1.3

* RMarkdown knit support (fix [#121](https://github.com/Ikuyadeu/vscode-R/issues/121)) (Thank you @dominicwhite)

## v1.1.2

* Fix send code for newlines and Radian [#114](https://github.com/Ikuyadeu/vscode-R/issues/114) [#117](https://github.com/Ikuyadeu/vscode-R/issues/117) 

## v1.1.1

* Fix Preview Environment for variable x (fix  [#111](https://github.com/Ikuyadeu/vscode-R/issues/111)) by @andycraig
* Fix Preview Environment for multi-class objects (fix [#111](https://github.com/Ikuyadeu/vscode-R/issues/111)) by @andycraig
* Fix danger package dependency

## v1.1.0

* Fix for R markdown config
* Fix for valunerability

## v1.0.9

* Fix check for Excel Viewer extension

## v1.0.7

* Add web pack for performance by @andycraig

## v1.0.6

* Add runSelectionInActiveTerm command [#104](https://github.com/Ikuyadeu/vscode-R/issues/104) (fix [#80](https://github.com/Ikuyadeu/vscode-R/issues/80) [#102](https://github.com/Ikuyadeu/vscode-R/issues/102)) (Thank you @andycraig)

## v1.0.4

* Shortcuts with R functions [#101](https://github.com/Ikuyadeu/vscode-R/issues/101)
(fix [#100](https://github.com/Ikuyadeu/vscode-R/issues/100)) (Thank you @MaTo04)


## v1.0.3

* Fix Preview Dataframe command [#67](https://github.com/Ikuyadeu/vscode-R/issues/67)(fix [#97](https://github.com/Ikuyadeu/vscode-R/issues/97)) (Thank you @andycraig)

## v1.0.2

* Remove excel dependency

## v1.0.1

* Fix Dependency
* Refactoring

## v1.0.0

* Sorry, supporting this extension is ended. Please looking forward to coming new one (<https://github.com/Microsoft/RTVS/issues/1295>).

## v0.6.2

* fix wordPattern to avoid `.`
* fix run selection

## v0.6.1

* Added detection of bracket and pipe blocks [#82](https://github.com/Ikuyadeu/vscode-R/issues/82) (fix [#26](https://github.com/Ikuyadeu/vscode-R/issues/26)) (Thank you @andycraig)
* Fix dependency

## v0.6.0

* Remove lintr function. If you want to use lintr, please install R LSP Client

## v0.5.9

* Fix for security dependencies

## v0.5.8

* Fix Run Selected has strange behavior [#42](https://github.com/Ikuyadeu/vscode-R/issues/42) (Thank you @Ladvien)

## v0.5.7

* Disabled lintr for default setting that is already implemented by LSP
* Fix Commented lines are not ignored when determining code blocks [#61](https://github.com/Ikuyadeu/vscode-R/issues/61) (Thank you @Ladvien)

## v0.5.6

* Fix some dependencies for perform and developments

## v0.5.5

* Add package dev commands [#58](https://github.com/Ikuyadeu/vscode-R/issues/58) (Thank you @jacob-long)

## v0.5.4

* fix snippets
* R term name to R interactive (fix [#46](https://github.com/Ikuyadeu/vscode-R/issues/46))
* Send code from Rmd chunk to terminal (fix [#49](https://github.com/Ikuyadeu/vscode-R/issues/49))
* Depend R language server extension

## v0.5.3

* fix default r.rterm.option again to `["--no-save", "--no-restore", "--no-site-file"]`

## v0.5.2

* fix default r.rterm.option to `["--no-save", "--vanilla"]`

## v0.5.1

* Support code region by `#region` and `#endregion`

## v0.5.0

* Support package lint

## v0.4.9

* Add shebang support for R syntax highlight [#33](https://github.com/Ikuyadeu/vscode-R/issues/33)(Thank you @dongzhuoer)
* Added block detection and execute whole block [#32](https://github.com/Ikuyadeu/vscode-R/issues/32)(Thank you @Ladvien)
* Proposed fix for Load Chunk problems [#27](https://github.com/Ikuyadeu/vscode-R/issues/27) [#31](https://github.com/Ikuyadeu/vscode-R/issues/31)(Thank you @Ladvien)
* Update some snippets from VS

## v0.4.8

* Fix Windows key map
* Add some snippets from VS

## v0.4.7

* Fix syntax
* Fix Readme
* Fix icon

## v0.4.6

* Added Environment Viewer command

## v0.4.5

* Fix syntax little
* Set icon dark and light
* Improve data viewer perform(Thank you @Lavien)
* Remove extra package

## v0.4.4

* Add `Run Source` icon

## v0.4.3

* Added Data viewer Command(Thank you @Lavien)

## v0.4.2

* Add Source with echo
* Fix keybind

## v0.4.1

* Add more shortcut key

## v0.4.0

* Add shortcut key
* Fix README.md

## v0.3.9

* Fix problem lintr was running other language's files

## v0.3.8

* Improve `Run Selection/Line` (Thank you @Ladvien)
  * Added cursorMove after line execution [#13](https://github.com/Ikuyadeu/vscode-R/issues/13)
  * Don't pass Rterm comments [#14](https://github.com/Ikuyadeu/vscode-R/issues/14)

## v0.3.7

* run lintr on did save automaticaly

## v0.3.6

* fix Terminal [#7](https://github.com/Ikuyadeu/vscode-R/issues/7)

## v0.3.5

* fix syntax

## v0.3.4

* add "builtin function" from RBox

## v0.3.3

* New syntax color from R Box
* fix typo(Thank you @Shians) [#12](https://github.com/Ikuyadeu/vscode-R/issues/12)

## v0.3.1

* fix Run Selection/Line only executes the first line of file when nothing was selected [#9](https://github.com/Ikuyadeu/vscode-R/issues/9)

## v0.3.0

* update lintr behavar

## v0.2.9

* fix lintr on Mac

## v0.2.8

* add command `R: Run Selection/Line`

## v0.2.7

* add setting `r.source.focus` [#5](https://github.com/Ikuyadeu/vscode-R/issues/5)

## v0.2.6

* add setting
  * `r.lintr.executable` [#2](https://github.com/Ikuyadeu/vscode-R/issues/2)
  * `r.rterm.option` [#2](https://github.com/Ikuyadeu/vscode-R/issues/2)
  * `r.source.encoding` (Thank you @ondrejpialek) [#4](https://github.com/Ikuyadeu/vscode-R/issues/4)
* save before `R:Run Source` command [#5](https://github.com/Ikuyadeu/vscode-R/issues/5)
* update snippets

## v0.2.5

* add `Run Selected` and `Run Source` command

## v0.2.4

* fix for Windows

## v0.2.3

* support lintr option cache and linters

## v0.2.2

* support lintr on Mac and Linux

## v0.2.0

* support lintr on Windows

## v0.1.4

* use new icon

## v0.1.3

* fix R term's perform

## v0.1.2

* fix packages

## v0.1.1

* Create .gitignore

## v0.0.9

* Fix Run R perform

## v0.0.8

* R Markdown Snippets as Markdown

## v0.0.7

* Support R Markdown

## v0.0.6

* R Integrated Terminal

## v0.0.5

* Rdocumentation Snippets

## v0.0.4

* R Snippets

## v0.0.3

* Support R documentation

## v0.0.1

* Initial release

## TODO

* Output Plot
* Debug
* Language Server
* Intellisense
