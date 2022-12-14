DIAG_LINE_ONLY_SPACE    =
'只有空格的空行。'
DIAG_LINE_POST_SPACE    =
'後置空格。'
DIAG_UNUSED_LOCAL       =
'未使用的區域變數 `{}`。'
DIAG_UNDEF_GLOBAL       =
'未定義的全域變數 `{}`。'
DIAG_UNDEF_FIELD        =
'未定義的屬性/欄位 `{}`。'
DIAG_UNDEF_ENV_CHILD    =
'未定義的變數 `{}`（多載了 `_ENV` ）。'
DIAG_UNDEF_FENV_CHILD   =
'未定義的變數 `{}`（處於模組中）。'
DIAG_GLOBAL_IN_NIL_ENV  =
'不能使用全域變數（ `_ENV` 被設為了 `nil` ）。'
DIAG_GLOBAL_IN_NIL_FENV =
'不能使用全域變數（模組被設為了 `nil` ）。'
DIAG_UNUSED_LABEL       =
'未使用的標籤 `{}`。'
DIAG_UNUSED_FUNCTION    =
'未使用的函式。'
DIAG_UNUSED_VARARG      =
'未使用的不定引數。'
DIAG_REDEFINED_LOCAL    =
'重複定義區域變數 `{}`。'
DIAG_DUPLICATE_INDEX    =
'重複的索引 `{}`。'
DIAG_DUPLICATE_METHOD   =
'重複的方法 `{}`。'
DIAG_PREVIOUS_CALL      =
'會被直譯為 `{}{}` 。你可能需要加一個 `;`。'
DIAG_PREFIELD_CALL      =
'會被直譯為 `{}{}` 。你可能需要加一個 `,` 或 `;` 。'
DIAG_OVER_MAX_ARGS      =
'函式最多接收 {:d} 個引數，但獲得了 {:d} 個。'
DIAG_MISS_ARGS          =
'函式最少接收 {:d} 個引數，但獲得了 {:d} 個。'
DIAG_OVER_MAX_VALUES    =
'只有 {} 個變數，但你設定了 {} 個值。'
DIAG_AMBIGUITY_1        =
'會優先運算 `{}` ，你可能需要加個括號。'
DIAG_LOWERCASE_GLOBAL   =
'首字母小寫的全域變數，你是否漏了 `local` 或是有拼寫錯誤？'
DIAG_EMPTY_BLOCK        =
'空程式碼區塊'
DIAG_DIAGNOSTICS        =
'Lua 診斷'
DIAG_SYNTAX_CHECK       =
'Lua 語法檢查'
DIAG_NEED_VERSION       =
'在 {} 中是合法的，目前為 {}'
DIAG_DEFINED_VERSION    =
'在 {} 中有定義，目前為 {}'
DIAG_DEFINED_CUSTOM     =
'在 {} 中有定義'
DIAG_DUPLICATE_CLASS    =
'重複定義的 Class `{}`。'
DIAG_UNDEFINED_CLASS    =
'未定義的 Class `{}`。'
DIAG_CYCLIC_EXTENDS     =
'循環繼承。'
DIAG_INEXISTENT_PARAM   =
'不存在的參數。'
DIAG_DUPLICATE_PARAM    =
'重複的參數。'
DIAG_NEED_CLASS         =
'需要先定義 Class 。'
DIAG_DUPLICATE_SET_FIELD=
'重複定義的欄位 `{}`。'
DIAG_SET_CONST          =
'不能對常數賦值。'
DIAG_SET_FOR_STATE      =
'修改了循環變數。'
DIAG_CODE_AFTER_BREAK   =
'無法執行到 `break` 後的程式碼。'
DIAG_UNBALANCED_ASSIGNMENTS =
'由於值的數量不夠而被賦值為了 `nil` 。在Lua中, `x, y = 1` 等價於 `x, y = 1, nil` 。'
DIAG_REQUIRE_LIKE       =
'你可以在設定中將 `{}` 視為 `require`。'
DIAG_COSE_NON_OBJECT    =
'無法 close 此型別的值。（除非給此型別設定 `__close` 元方法）'
DIAG_COUNT_DOWN_LOOP    =
'你的意思是 `{}` 嗎？'
DIAG_UNKNOWN            =
'無法推測出型別。'
DIAG_DEPRECATED         =
'已廢棄。'
DIAG_DIFFERENT_REQUIRES =
'使用了不同的名字 `require` 了同一個檔案。'
DIAG_REDUNDANT_RETURN   =
'冗餘回傳。'
DIAG_AWAIT_IN_SYNC      =
'只能在標記為非同步的函式中呼叫非同步函式。'
DIAG_NOT_YIELDABLE      =
'此函式的第 {} 個參數沒有被標記為可讓出，但是傳入了非同步函式。（使用 `---@param name async fun()` 來標記為可讓出）'
DIAG_DISCARD_RETURNS    =
'不能丟棄此函式的回傳值。'
DIAG_NEED_CHECK_NIL     =
'需要判空'
DIAG_CIRCLE_DOC_CLASS                 =
'循環繼承的類別。'
DIAG_DOC_FIELD_NO_CLASS               =
'欄位必須定義在類別之後。'
DIAG_DUPLICATE_DOC_CLASS              =
'重複定義的類別 `{}`。'
DIAG_DUPLICATE_DOC_FIELD              =
'重複定義的欄位 `{}`。'
DIAG_DUPLICATE_DOC_PARAM              =
'重複指向的參數 `{}`。'
DIAG_UNDEFINED_DOC_CLASS              =
'未定義的類別 `{}`。'
DIAG_UNDEFINED_DOC_NAME               =
'未定義的型別或別名 `{}`。'
DIAG_UNDEFINED_DOC_PARAM              =
'指向了未定義的參數 `{}`。'
DIAG_UNKNOWN_DIAG_CODE                =
'未知的診斷代碼 `{}`。'

MWS_NOT_SUPPORT         =
'{} 目前還不支援多工作目錄，我可能需要重新啟動才能支援新的工作目錄...'
MWS_RESTART             =
'重新啟動'
MWS_NOT_COMPLETE        =
'工作目錄還沒有準備好，你可以稍後再試一下...'
MWS_COMPLETE            =
'工作目錄準備好了，你可以再試一下了...'
MWS_MAX_PRELOAD         =
'預載入檔案數已達上限（{}），你需要手動打開需要載入的檔案。'
MWS_UCONFIG_FAILED      =
'使用者設定檔儲存失敗。'
MWS_UCONFIG_UPDATED     =
'使用者設定檔已更新。'
MWS_WCONFIG_UPDATED     =
'工作區設定檔已更新。'

WORKSPACE_SKIP_LARGE_FILE =
'已跳過過大的檔案：{}。目前設定的大小限制為：{} KB，該檔案大小為：{} KB'
WORKSPACE_LOADING         =
'正在載入工作目錄'
WORKSPACE_DIAGNOSTIC      =
'正在對工作目錄進行診斷'
WORKSPACE_SKIP_HUGE_FILE  =
'出於效能考慮，已停止對此檔案解析：{}'
WORKSPACE_NOT_ALLOWED     =
'你的工作目錄被設定為了 `{}` ，Lua語言服務拒絕載入此目錄，請檢查你的設定檔。[了解更多](https://github.com/sumneko/lua-language-server/wiki/Why-scanning-home-folder)'
WORKSPACE_SCAN_TOO_MUCH   =
'已掃描了超過 {} 個檔案，目前掃描的目錄為 `{}`，請確認設定檔是否正確。'

PARSER_CRASH            =
'語法解析崩潰了！遺言：{}'
PARSER_UNKNOWN          =
'未知語法錯誤...'
PARSER_MISS_NAME        =
'缺少名稱。'
PARSER_UNKNOWN_SYMBOL   =
'未知符號`{symbol}`。'
PARSER_MISS_SYMBOL      =
'缺少符號`{symbol}`。'
PARSER_MISS_ESC_X       =
'必須是2個16進制字元。'
PARSER_UTF8_SMALL       =
'至少有1個字元。'
PARSER_UTF8_MAX         =
'必須在 {min} 與 {max} 之間。'
PARSER_ERR_ESC          =
'錯誤的跳脫字元。'
PARSER_MUST_X16         =
'必須是16進制字元。'
PARSER_MISS_EXPONENT    =
'缺少指數部分。'
PARSER_MISS_EXP         =
'缺少表達式。'
PARSER_MISS_FIELD       =
'缺少欄位/屬性名。'
PARSER_MISS_METHOD      =
'缺少方法名。'
PARSER_ARGS_AFTER_DOTS  =
'`...`必須是最後一個引數。'
PARSER_KEYWORD          =
'關鍵字無法作為名稱。'
PARSER_EXP_IN_ACTION    =
'該表達式不能作為敘述。'
PARSER_BREAK_OUTSIDE    =
'`break`必須在循環內部。'
PARSER_MALFORMED_NUMBER =
'無法構成有效數字。'
PARSER_ACTION_AFTER_RETURN =
'`return`之後不能再執行程式碼。'
PARSER_ACTION_AFTER_BREAK =
'`break`之後不能再執行程式碼。'
PARSER_NO_VISIBLE_LABEL =
'標籤`{label}`不可見。'
PARSER_REDEFINE_LABEL   =
'標籤`{label}`重定義。'
PARSER_UNSUPPORT_SYMBOL =
'{version} 不支援該符號。'
PARSER_UNEXPECT_DOTS    =
'`...`只能在不定參函式中使用。'
PARSER_UNEXPECT_SYMBOL  =
'未知的符號 `{symbol}` 。'
PARSER_UNKNOWN_TAG      =
'不支援的屬性。'
PARSER_MULTI_TAG        =
'只能設定一個屬性。'
PARSER_UNEXPECT_LFUNC_NAME =
'區域函式只能使用識別字作為名稱。'
PARSER_UNEXPECT_EFUNC_NAME =
'函式作為表達式時不能命名。'
PARSER_ERR_LCOMMENT_END =
'應使用 `{symbol}` 來關閉多行註解。'
PARSER_ERR_C_LONG_COMMENT =
'Lua應使用 `--[[ ]]` 來進行多行註解。'
PARSER_ERR_LSTRING_END  =
'應使用 `{symbol}` 來關閉長字串。'
PARSER_ERR_ASSIGN_AS_EQ =
'應使用 `=` 來進行賦值操作。'
PARSER_ERR_EQ_AS_ASSIGN =
'應使用 `==` 來進行等於判斷。'
PARSER_ERR_UEQ          =
'應使用 `~=` 來進行不等於判斷。'
PARSER_ERR_THEN_AS_DO   =
'應使用 `then` 。'
PARSER_ERR_DO_AS_THEN   =
'應使用 `do` 。'
PARSER_MISS_END         =
'缺少對應的 `end` 。'
PARSER_ERR_COMMENT_PREFIX =
'Lua應使用 `--` 來進行註解。'
PARSER_MISS_SEP_IN_TABLE =
'需要用 `,` 或 `;` 進行分割。'
PARSER_SET_CONST         =
'不能對常數賦值。'
PARSER_UNICODE_NAME      =
'包含了 Unicode 字元。'
PARSER_ERR_NONSTANDARD_SYMBOL =
'Lua中應使用符號 `{symbol}` 。'
PARSER_MISS_SPACE_BETWEEN =
'符號之間必須保留空格。'
PARSER_INDEX_IN_FUNC_NAME =
'命名函式的名稱中不能使用 `[name]` 形式。'
PARSER_UNKNOWN_ATTRIBUTE  =
'區域變數屬性應該是 `const` 或 `close` 。'
PARSER_LUADOC_MISS_CLASS_NAME           =
'缺少類別名稱。'
PARSER_LUADOC_MISS_EXTENDS_SYMBOL       =
'缺少符號 `:` 。'
PARSER_LUADOC_MISS_CLASS_EXTENDS_NAME   =
'缺少要繼承的類別名稱。'
PARSER_LUADOC_MISS_SYMBOL               =
'缺少符號 `{symbol}`。'
PARSER_LUADOC_MISS_ARG_NAME             =
'缺少參數名稱。'
PARSER_LUADOC_MISS_TYPE_NAME            =
'缺少型別名。'
PARSER_LUADOC_MISS_ALIAS_NAME           =
'缺少別名。'
PARSER_LUADOC_MISS_ALIAS_EXTENDS        =
'缺少別名定義。'
PARSER_LUADOC_MISS_PARAM_NAME           =
'缺少要指向的參數名稱。'
PARSER_LUADOC_MISS_PARAM_EXTENDS        =
'缺少參數的型別定義。'
PARSER_LUADOC_MISS_FIELD_NAME           =
'缺少欄位名稱。'
PARSER_LUADOC_MISS_FIELD_EXTENDS        =
'缺少欄位的型別定義。'
PARSER_LUADOC_MISS_GENERIC_NAME         =
'缺少泛型名稱。'
PARSER_LUADOC_MISS_GENERIC_EXTENDS_NAME =
'缺少泛型要繼承的類別名稱。'
PARSER_LUADOC_MISS_VARARG_TYPE          =
'缺少可變引數的型別定義。'
PARSER_LUADOC_MISS_FUN_AFTER_OVERLOAD   =
'缺少關鍵字 `fun` 。'
PARSER_LUADOC_MISS_CATE_NAME            =
'缺少文件型別名稱。'
PARSER_LUADOC_MISS_DIAG_MODE            =
'缺少診斷模式。'
PARSER_LUADOC_ERROR_DIAG_MODE           =
'診斷模式不正確。'
PARSER_LUADOC_MISS_LOCAL_NAME           =
'缺少變數名。'

SYMBOL_ANONYMOUS        =
'<匿名函式>'

HOVER_VIEW_DOCUMENTS    =
'檢視文件'
HOVER_DOCUMENT_LUA51    =
'https://www.lua.org/manual/5.1/manual.html#{}'
HOVER_DOCUMENT_LUA52    =
'https://www.lua.org/manual/5.2/manual.html#{}'
HOVER_DOCUMENT_LUA53    =
'http://cloudwu.github.io/lua53doc/manual.html#{}'
HOVER_DOCUMENT_LUA54    =
'https://www.lua.org/manual/5.4/manual.html#{}'
HOVER_DOCUMENT_LUAJIT   =
'https://www.lua.org/manual/5.1/manual.html#{}'
HOVER_NATIVE_DOCUMENT_LUA51     =
'command:extension.lua.doc?["en-us/51/manual.html/{}"]'
HOVER_NATIVE_DOCUMENT_LUA52     =
'command:extension.lua.doc?["en-us/52/manual.html/{}"]'
HOVER_NATIVE_DOCUMENT_LUA53     =
'command:extension.lua.doc?["zh-cn/53/manual.html/{}"]'
HOVER_NATIVE_DOCUMENT_LUA54     =
'command:extension.lua.doc?["en-us/54/manual.html/{}"]'
HOVER_NATIVE_DOCUMENT_LUAJIT    =
'command:extension.lua.doc?["en-us/51/manual.html/{}"]'
HOVER_MULTI_PROTOTYPE      =
'（{} 個原型）'
HOVER_STRING_BYTES         =
'{} 個位元組'
HOVER_STRING_CHARACTERS    =
'{} 個位元組，{} 個字元'
HOVER_MULTI_DEF_PROTO      =
'（{} 個定義，{} 個原型）'
HOVER_MULTI_PROTO_NOT_FUNC =
'（{} 個非函式定義）'
HOVER_USE_LUA_PATH      =
'（搜尋路徑： `{}` ）'
HOVER_EXTENDS           =
'展開為 {}'
HOVER_TABLE_TIME_UP     =
'出於效能考慮，已停用了部分型別推斷。'
HOVER_WS_LOADING        =
'正在載入工作目錄：{} / {}'
HOVER_AWAIT_TOOLTIP     =
'正在呼叫非同步函式，可能會讓出目前共常式'

ACTION_DISABLE_DIAG     =
'在工作區停用診斷 ({})。'
ACTION_MARK_GLOBAL      =
'標記 `{}` 為已定義的全域變數。'
ACTION_REMOVE_SPACE     =
'清除所有後置空格。'
ACTION_ADD_SEMICOLON    =
'添加 `;` 。'
ACTION_ADD_BRACKETS     =
'添加括號。'
ACTION_RUNTIME_VERSION  =
'修改執行版本為 {} 。'
ACTION_OPEN_LIBRARY     =
'載入 {} 中的全域變數。'
ACTION_ADD_DO_END       =
'添加 `do ... end` 。'
ACTION_FIX_LCOMMENT_END =
'改用正確的多行註解關閉符號。'
ACTION_ADD_LCOMMENT_END =
'關閉多行註解。'
ACTION_FIX_C_LONG_COMMENT =
'修改為 Lua 的多行註解格式。'
ACTION_FIX_LSTRING_END  =
'改用正確的長字串關閉符號。'
ACTION_ADD_LSTRING_END  =
'關閉長字串。'
ACTION_FIX_ASSIGN_AS_EQ =
'改為 `=` 。'
ACTION_FIX_EQ_AS_ASSIGN =
'改為 `==` 。'
ACTION_FIX_UEQ          =
'改為 `~=` 。'
ACTION_FIX_THEN_AS_DO   =
'改為 `then` 。'
ACTION_FIX_DO_AS_THEN   =
'改為 `do` 。'
ACTION_ADD_END          =
'添加 `end` （根據縮排推測添加位置）。'
ACTION_FIX_COMMENT_PREFIX =
'改為 `--` 。'
ACTION_FIX_NONSTANDARD_SYMBOL =
'改為 `{symbol}`'
ACTION_RUNTIME_UNICODE_NAME =
'允許使用 Unicode 字元。'
ACTION_SWAP_PARAMS      =
'將其改為 `{node}` 的第 {index} 個參數'
ACTION_FIX_INSERT_SPACE =
'插入空格'
ACTION_JSON_TO_LUA      =
'把 JSON 轉成 Lua'
ACTION_DISABLE_DIAG_LINE=
'在此行停用診斷 ({})。'
ACTION_DISABLE_DIAG_FILE=
'在此檔案停用診斷 ({})。'
ACTION_MARK_ASYNC       =
'將目前函式標記為非同步。'
ACTION_ADD_DICT         = -- TODO: need translate!
'Add \'{}\' to workspace dict'

COMMAND_DISABLE_DIAG       =
'停用診斷'
COMMAND_MARK_GLOBAL        =
'標記全域變數'
COMMAND_REMOVE_SPACE       =
'清除所有後置空格'
COMMAND_ADD_BRACKETS       =
'添加括號'
COMMAND_RUNTIME_VERSION    =
'修改執行版本'
COMMAND_OPEN_LIBRARY       =
'載入第三方庫中的全域變數'
COMMAND_UNICODE_NAME       =
'允許使用 Unicode 字元'
COMMAND_JSON_TO_LUA        =
'JSON 轉 Lua'
COMMAND_JSON_TO_LUA_FAILED =
'JSON 轉 Lua 失敗：{}'
COMMAND_ADD_DICT           = -- TODO: need translate!
'Add Word to dictionary'

COMPLETION_IMPORT_FROM           =
'從 {} 中匯入'
COMPLETION_DISABLE_AUTO_REQUIRE  =
'停用自動require'
COMPLETION_ASK_AUTO_REQUIRE      =
'在檔案頂部添加程式碼 require 此檔案？'

DEBUG_MEMORY_LEAK       =
'{} 很抱歉發生了嚴重的記憶體漏失，語言服務即將重新啟動。'
DEBUG_RESTART_NOW       =
'立即重新啟動'

WINDOW_COMPILING                 =
'正在編譯'
WINDOW_DIAGNOSING                =
'正在診斷'
WINDOW_INITIALIZING              =
'正在初始化...'
WINDOW_PROCESSING_HOVER          =
'正在處理懸浮提示...'
WINDOW_PROCESSING_DEFINITION     =
'正在處理轉到定義...'
WINDOW_PROCESSING_REFERENCE      =
'正在處理轉到引用...'
WINDOW_PROCESSING_RENAME         =
'正在處理重新命名...'
WINDOW_PROCESSING_COMPLETION     =
'正在處理自動完成...'
WINDOW_PROCESSING_SIGNATURE      =
'正在處理參數提示...'
WINDOW_PROCESSING_SYMBOL         =
'正在處理檔案符號...'
WINDOW_PROCESSING_WS_SYMBOL      =
'正在處理工作區符號...'
WINDOW_PROCESSING_SEMANTIC_FULL  =
'正在處理全量語義著色...'
WINDOW_PROCESSING_SEMANTIC_RANGE =
'正在處理差量語義著色...'
WINDOW_PROCESSING_HINT           =
'正在處理內嵌提示...'
WINDOW_INCREASE_UPPER_LIMIT      =
'增加上限'
WINDOW_CLOSE                     =
'關閉'
WINDOW_SETTING_WS_DIAGNOSTIC     =
'你可以在設定中延遲或停用工作目錄診斷'
WINDOW_DONT_SHOW_AGAIN           =
'不再提示'
WINDOW_DELAY_WS_DIAGNOSTIC       =
'空閒時診斷（延遲{}秒）'
WINDOW_DISABLE_DIAGNOSTIC        =
'停用工作區診斷'
WINDOW_LUA_STATUS_WORKSPACE      =
'工作區：{}'
WINDOW_LUA_STATUS_CACHED_FILES   =
'已快取檔案：{ast}/{max}'
WINDOW_LUA_STATUS_MEMORY_COUNT   =
'記憶體佔用：{mem:.f}M'
WINDOW_LUA_STATUS_TIP            =
[[

這個圖標是貓，
不是狗也不是狐狸！
             ↓↓↓
]]
WINDOW_LUA_STATUS_DIAGNOSIS_TITLE=
'進行工作區診斷'
WINDOW_LUA_STATUS_DIAGNOSIS_MSG  =
'是否進行工作區診斷？'
WINDOW_APPLY_SETTING             =
'套用設定'
WINDOW_CHECK_SEMANTIC            =
'如果你正在使用市場中的顏色主題，你可能需要同時修改 `editor.semanticHighlighting.enabled` 選項為 `true` 才會使語義著色生效。'
WINDOW_TELEMETRY_HINT            =
'請允許發送匿名的使用資料與錯誤報告，幫助我們進一步完善此延伸模組。在[此處](https://github.com/sumneko/lua-language-server/wiki/%E9%9A%B1%E7%A7%81%E8%81%B2%E6%98%8E)閲讀我們的隱私聲明。'
WINDOW_TELEMETRY_ENABLE          =
'允許'
WINDOW_TELEMETRY_DISABLE         =
'禁止'
WINDOW_CLIENT_NOT_SUPPORT_CONFIG =
'你的用戶端不支援從伺服端修改設定，請手動修改以下設定：'
WINDOW_LCONFIG_NOT_SUPPORT_CONFIG=
'暫時不支援自動修改本地設定，請手動修改以下設定：'
WINDOW_MANUAL_CONFIG_ADD         =
'為 `{key}` 添加值 `{value:q}`;'
WINDOW_MANUAL_CONFIG_SET         =
'將 `{key}` 的值設定為 `{value:q}`;'
WINDOW_MANUAL_CONFIG_PROP        =
'將 `{key}` 的屬性 `{prop}` 設定為 `{value:q}`;'
WINDOW_APPLY_WHIT_SETTING        =
'套用並修改設定'
WINDOW_APPLY_WHITOUT_SETTING     =
'套用但不修改設定'
WINDOW_ASK_APPLY_LIBRARY         =
'是否需要將你的工作環境配置為 `{}` ？'
WINDOW_SEARCHING_IN_FILES        =
'正在檔案中搜尋...'

CONFIG_LOAD_FAILED               =
'無法讀取設定檔案：{}'
CONFIG_LOAD_ERROR                =
'設定檔案載入錯誤：{}'
CONFIG_TYPE_ERROR                =
'設定檔案必須是lua或json格式：{}'

PLUGIN_RUNTIME_ERROR             =
[[
延伸模組發生錯誤，請彙報給延伸模組作者。
請在輸出或日誌中查看詳細資訊。
延伸模組路徑：{}
]]
PLUGIN_TRUST_LOAD                =
[[
目前設定試圖載入位於此位置的延伸模組：{}

注意，惡意的延伸模組可能會危害您的電腦
]]
PLUGIN_TRUST_YES                 =
[[
信任並載入延伸模組
]]
PLUGIN_TRUST_NO                  =
[[
不要載入此延伸模組
]]

CLI_CHECK_ERROR_TYPE =
'check 必須是一個字串，但是是一個 {}'
CLI_CHECK_ERROR_URI =
'check 必須是一個有效的 URI，但是是 {}'
CLI_CHECK_ERROR_LEVEL =
'checklevel 必須是這些值之一：{}'
CLI_CHECK_INITING =
'正在初始化...'
CLI_CHECK_SUCCESS =
'診斷完成，沒有發現問題'
CLI_CHECK_RESULTS =
'診斷完成，共有 {} 個問題，請查看 {}'

LUADOC_DESC_CLASS = -- TODO: need translate!
[=[
Defines a class/table structure
## Syntax
`---@class <name> [: <parent>[, <parent>]...]`
## Usage
```
---@class Manager: Person, Human
Manager = {}
```
---
[View Wiki](https://github.com/sumneko/lua-language-server/wiki/EmmyLua-Annotations#class)
]=]
LUADOC_DESC_TYPE = -- TODO: need translate!
[=[
Specify the type of a certain variable

Default types: `nil`, `any`, `boolean`, `string`, `number`, `integer`,
`function`, `table`, `thread`, `userdata`, `lightuserdata`

(Custom types can be provided using `@alias`)

## Syntax
`---@type <type>[| [type]...`

## Usage
### General
```
---@type nil|table|myClass
local Example = nil
```

### Arrays
```
---@type number[]
local phoneNumbers = {}
```

### Enums
```
---@type "red"|"green"|"blue"
local color = ""
```

### Tables
```
---@type table<string, boolean>
local settings = {
    disableLogging = true,
    preventShutdown = false,
}

---@type { [string]: true }
local x --x[""] is true
```

### Functions
```
---@type fun(mode?: "r"|"w"): string
local myFunction
```
---
[View Wiki](https://github.com/sumneko/lua-language-server/wiki/EmmyLua-Annotations#types-and-type)
]=]
LUADOC_DESC_ALIAS = -- TODO: need translate!
[=[
Create your own custom type that can be used with `@param`, `@type`, etc.

## Syntax
`---@alias <name> <type> [description]`\
or
```
---@alias <name>
---| 'value' [# comment]
---| 'value2' [# comment]
...
```

## Usage
### Expand to other type
```
---@alias filepath string Path to a file

---@param path filepath Path to the file to search in
function find(path, pattern) end
```

### Enums
```
---@alias font-style
---| '"underlined"' # Underline the text
---| '"bold"' # Bolden the text
---| '"italic"' # Make the text italicized

---@param style font-style Style to apply
function setFontStyle(style) end
```
---
[View Wiki](https://github.com/sumneko/lua-language-server/wiki/EmmyLua-Annotations#alias)
]=]
LUADOC_DESC_PARAM = -- TODO: need translate!
[=[
Declare a function parameter

## Syntax
`@param <name>[?] <type> [comment]`

## Usage
### General
```
---@param url string The url to request
---@param headers? table<string, string> HTTP headers to send
---@param timeout? number Timeout in seconds
function get(url, headers, timeout) end
```

### Variable Arguments
```
---@param base string The base to concat to
---@param ... string The values to concat
function concat(base, ...) end
```
---
[View Wiki](https://github.com/sumneko/lua-language-server/wiki/EmmyLua-Annotations#param)
]=]
LUADOC_DESC_RETURN = -- TODO: need translate!
[=[
Declare a return value

## Syntax
`@return <type> [name] [description]`\
or\
`@return <type> [# description]`

## Usage
### General
```
---@return number
---@return number # The green component
---@return number b The blue component
function hexToRGB(hex) end
```

### Type & name only
```
---@return number x, number y
function getCoords() end
```

### Type only
```
---@return string, string
function getFirstLast() end
```

### Return variable values
```
---@return string ... The tags of the item
function getTags(item) end
```
---
[View Wiki](https://github.com/sumneko/lua-language-server/wiki/EmmyLua-Annotations#return)
]=]
LUADOC_DESC_FIELD = -- TODO: need translate!
[=[
Decalare a field in a class/table. This allows you to provide more in-depth
documentation for a table.

## Syntax
`---@field <name> <type> [description]`

## Usage
```
---@class HTTP_RESPONSE
---@field status HTTP_STATUS
---@field headers table<string, string> The headers of the response

---@class HTTP_STATUS
---@field code number The status code of the response
---@field message string A message reporting the status

---@return HTTP_RESPONSE response The response from the server
function get(url) end

--This response variable has all of the fields defined above
response = get("localhost")

--Extension provided intellisense for the below assignment
statusCode = response.status.code
```
---
[View Wiki](https://github.com/sumneko/lua-language-server/wiki/EmmyLua-Annotations#field)
]=]
LUADOC_DESC_GENERIC = -- TODO: need translate!
[=[
Simulates generics. Generics can allow types to be re-used as they help define
a "generic shape" that can be used with different types.

## Syntax
`---@generic <name> [:parent_type] [, <name> [:parent_type]]`

## Usage
### General
```
---@generic T
---@param value T The value to return
---@return T value The exact same value
function echo(value)
    return value
end

-- Type is string
s = echo("e")

-- Type is number
n = echo(10)

-- Type is boolean
b = echo(true)

-- We got all of this info from just using
-- @generic rather than manually specifying
-- each allowed type
```

### Capture name of generic type
```
---@class Foo
local Foo = {}
function Foo:Bar() end

---@generic T
---@param name `T` # the name generic type is captured here
---@return T       # generic type is returned
function Generic(name) end

local v = Generic("Foo") -- v is an object of Foo
```

### How Lua tables use generics
```
---@class table<K, V>: { [K]: V }

-- This is what allows us to create a table
-- and intellisense keeps track of any type
-- we give for key (K) or value (V)
```
---
[View Wiki](https://github.com/sumneko/lua-language-server/wiki/EmmyLua-Annotations#generics-and-generic)
]=]
LUADOC_DESC_VARARG = -- TODO: need translate!
[=[
Primarily for legacy support for EmmyLua annotations. `@vararg` does not
provide typing or allow descriptions.

**You should instead use `@param` when documenting parameters (variable or not).**

## Syntax
`@vararg <type>`

## Usage
```
---Concat strings together
---@vararg string
function concat(...) end
```
---
[View Wiki](https://github.com/sumneko/lua-language-server/wiki/EmmyLua-Annotations#vararg)
]=]
LUADOC_DESC_OVERLOAD = -- TODO: need translate!
[=[
Allows defining of multiple function signatures.

## Syntax
`---@overload fun(<name>[: <type>] [, <name>[: <type>]]...)[: <type>[, <type>]...]`

## Usage
```
---@overload fun(t: table, value: any): number
function table.insert(t, position, value) end
```
---
[View Wiki](https://github.com/sumneko/lua-language-server/wiki/EmmyLua-Annotations#overload)
]=]
LUADOC_DESC_DEPRECATED = -- TODO: need translate!
[=[
Marks a function as deprecated. This results in any deprecated function calls
being ~~struck through~~.

## Syntax
`---@deprecated`

---
[View Wiki](https://github.com/sumneko/lua-language-server/wiki/EmmyLua-Annotations#deprecated)
]=]
LUADOC_DESC_META = -- TODO: need translate!
[=[
Indicates that this is a meta file and should be used for definitions and intellisense only.

There are 3 main distinctions to note with meta files:
1. There won't be any context-based intellisense in a meta file
2. Hovering a `require` filepath in a meta file shows `[meta]` instead of an absolute path
3. The `Find Reference` function will ignore meta files

## Syntax
`---@meta`

---
[View Wiki](https://github.com/sumneko/lua-language-server/wiki/EmmyLua-Annotations#meta)
]=]
LUADOC_DESC_VERSION = -- TODO: need translate!
[=[
Specifies Lua versions that this function is exclusive to.

Lua versions: `5.1`, `5.2`, `5.3`, `5.4`, `JIT`.

Requires configuring the `Diagnostics: Needed File Status` setting.

## Syntax
`---@version <version>[, <version>]...`

## Usage
### General
```
---@version JIT
function onlyWorksInJIT() end
```
### Specify multiple versions
```
---@version <5.2,JIT
function oldLuaOnly() end
```
---
[View Wiki](https://github.com/sumneko/lua-language-server/wiki/EmmyLua-Annotations#version)
]=]
LUADOC_DESC_SEE = -- TODO: need translate!
[=[
Define something that can be viewed for more information

## Syntax
`---@see <text>`

---
[View Wiki](https://github.com/sumneko/lua-language-server/wiki/EmmyLua-Annotations#see)
]=]
LUADOC_DESC_DIAGNOSTIC = -- TODO: need translate!
[=[
Enable/disable diagnostics for error/warnings/etc.

Actions: `disable`, `enable`, `disable-line`, `disable-next-line`

[Names](https://github.com/sumneko/lua-language-server/blob/cbb6e6224094c4eb874ea192c5f85a6cba099588/script/proto/define.lua#L54)

## Syntax
`---@diagnostic <action>[: <name>]`

## Usage
### Disable next line
```
---@diagnostic disable-next-line: undefined-global
```

### Manually toggle
```
---@diagnostic disable: unused-local
local unused = "hello world"
---@diagnostic enable: unused-local
```
---
[View Wiki](https://github.com/sumneko/lua-language-server/wiki/EmmyLua-Annotations#diagnostic)
]=]
LUADOC_DESC_MODULE = -- TODO: need translate!
[=[
Provides the semantics of `reqire`.

## Syntax
`---@module <'module_name'>`

## Usage
```
---@module 'string.utils'
local stringUtils
-- This is functionally the same as:
local module = require('string.utils')
```
---
[View Wiki](https://github.com/sumneko/lua-language-server/wiki/EmmyLua-Annotations#module)
]=]
LUADOC_DESC_ASYNC = -- TODO: need translate!
[=[
Marks a function as asynchronous.

## Syntax
`---@async`

---
[View Wiki](https://github.com/sumneko/lua-language-server/wiki/EmmyLua-Annotations#async)
]=]
LUADOC_DESC_NODISCARD = -- TODO: need translate!
[=[
Prevents this function's return values from being discarded/ignored.
This will raise the `discard-returns` warning should the return values
be ignored.

## Syntax
`---@nodiscard`

---
[View Wiki](https://github.com/sumneko/lua-language-server/wiki/EmmyLua-Annotations#nodiscard)
]=]
LUADOC_DESC_CAST = -- TODO: need translate!
[=[
Allows type casting (type conversion).

⚠️ **Not Finalized**

## Syntax
`@cast <variable> <[+|-]type>[, <[+|-]type>]...`

## Usage
### Overwrite type
```
---@type integer
local x --> integer

---@cast x string
print(x) --> string
```
### Add Type
```
---@type string
local x --> string

---@cast x +boolean, +number
print(x) --> string|boolean|number
```
### Remove Type
```
---@type string|table
local x --> string|table

---@cast x -string
print(x) --> table
```
---
[View Proposal](https://github.com/sumneko/lua-language-server/issues/1030)
]=]
