---------------------
-- © 2023 Dump
---------------------

--====↓加密配置↓====--
local FunctionLib = {
print,
load,
pcall,
load,
xcall,
dofile,
loadfile,
error,
getmetatable,
setmetatable,
collectgarbage,
tostring,
tonumber,
package.require,
ipairs,
rawequal,
assert2,
rawset,
next,
select,
rawget,
assert,
type,
rawlen,
gg.getResultsCount,
gg.multiChoice,
gg.setSpeed,
gg.getSpeed,
gg.bytes,
gg.getFile,
gg.require,
gg.getValues,
gg.setValues,
gg.editAll,
gg.getListItems,
gg.loadResults,
gg.getSelectedResults,
gg.getTargetPackage,
gg.searchPointer,
gg.startFuzzy,
gg.processKill,
gg.alert,
gg.setRanges,
gg.getRanges,
gg.getLine,
gg.unrandomizer,
gg.getActiveTab,
gg.searchPointer,
gg.skipRestoreState,
gg.allocatePage,
gg.getValuesRange,
gg.removeListItems,
gg.getTargetInfo,
gg.toast,
gg.processResume,
gg.makeRequest,
gg.getLocale,
gg.getSelectedListItems,
gg.timeJump,
gg.processToggle,
gg.disasm,
gg.getResultsCount,
gg.processPause,
gg.isProcessPaused,
gg.getRangesList,
gg.getResults,
gg.copyText,
gg.searchFuzzy,
gg.clearResults,
gg.removeResults,
gg.refineAddress,
gg.refineNumber,
gg.choice,
gg.numberFromLocale,
gg.getSelectedElements,
gg.showUiButton,
gg.isVisible,
gg.gotoAddress,
gg.getTargetPackage,
gg.saveList,
gg.addListItems,
gg.prompt,
gg.setVisible,
gg.searchNumber,
gg.saveVariable,
gg.isPackageInstalled,
gg.numberToLocale,
gg.clearList,
gg.copyMemory,
gg.hideUiButton,
gg.sleep,
gg.loadList,
gg.isClickedUiButton,
gg.dumpMemory,
gg.searchAddress,
math.sqrt,
math.atan2,
math.ceil,
math.tanh,
math.rad,
math.abs,
math.sinh,
math.atan2,
math.fmod,
math.random,
math.max,
math.randomseed,
math.modf,
math.deg,
math.exp,
math.ldexp,
math.cosh,
math.ult,
math.log,
math.tointeger,
math.frexp,
math.asin,
math.tan,
math.floor,
math.pow,
math.acos,
math.cos,
math.type,
math.min,
math.sin,
os.setlocale,
os.clock,
os.tmpname,
os.getenv,
os.execute,
os.difftime,
os.rename,
os.remove,
os.time,
os.date,
os.popen,
os.lines,
os.write,
os.tmpfile,
io.open,
io.close,
io.input,
io.read,
io.output,
io.flush,
io.type,
table.concat,
table.remove,
table.sort,
table.pack,
table.move,
table.insert,
table.unpack,
string.dump,
string.reverse,
string.char,
string.unpack,
string.match,
string.gsub,
string.find,
string.pack,
string.gmatch,
gg.format,
string.packsize,
string.lower,
string.upper,
string.rep,
string.sub,
string.byte,
string.len,
bit32.rshift,
bit32.bnot,
bit32.lshift,
bit32.bxor,
bit32.btest,
bit32.extract,
bit32.lrotate,
bit32.rrotate,
bit32.band,
bit32.replace,
bit32.bor,
bit32.arshift,
utf8.codes,
utf8.offset,
utf8.char,
utf8.codepoint,
utf8.len,
debug.getregistry,
debug.getupvalue,
debug.getinfo,
debug.getlocal,
debug.setlocal,
debug.setupvalue,
debug.traceback,
debug.getmetatable,
debug.setmetatable,
debug.debug,
debug.upvaluejoin,
debug.sethook,
debug.gethook,
debug.upvalueid
}
--====随机字符串生成====--
RandomString = function (n)
    local Random = {
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "l",
        "m",
        "n",
        "o",
        "p",
        "q",
        "r",
        "s",
        "t",
        "u",
        "v",
        "w",
        "x",
        "y",
        "z",
        "A",
        "B",
        "C",
        "D",
        "E",
        "F",
        "G",
        "H",
        "I",
        "J",
        "K",
        "L",
        "M",
        "N",
        "O",
        "P",
        "Q",
        "R",
        "S",
        "T",
        "U",
        "V",
        "W",
        "X",
        "Y",
        "Z",
        "_"
    }
    local s = ""
    for i = 1, n do
        s = s..Random[math.random(#Random)]
    end
    return s
end
--====String替换配置====--
_GsubTable_ = {
--====数字替换====--
    {"1","$⁰"},
    {"2","$⁹"},
    {"3","$⁸"},
    {"4","$⁷"},
    {"5","$⁶"},
    {"6","$⁵"},
    {"7","$⁴"},
    {"8","$³"},
    {"9","$²"},
    {"0","$¹"},
--====小写字母替换====--
    {"a","め26"},
    {"b","め25"},
    {"c","め24"},
    {"d","め23"},
    {"e","め22"},
    {"f","め21"},
    {"g","め20"},
    {"h","め19"},
    {"i","め18"},
    {"j","め17"},
    {"k","め16"},
    {"l","め15"},
    {"m","め14"},
    {"n","め13"},
    {"o","め12"},
    {"p","め11"},
    {"q","め10"},
    {"r","め9"},
    {"s","め8"},
    {"t","め7"},
    {"u","め6"},
    {"v","め5"},
    {"w","め4"},
    {"x","め3"},
    {"y","め2"},
    {"z","め1"},
--====大写字母替换====--
    {"A","ㄖ26"},
    {"B","ㄖ25"},
    {"C","ㄖ24"},
    {"D","ㄖ23"},
    {"E","ㄖ22"},
    {"F","ㄖ21"},
    {"G","ㄖ20"},
    {"H","ㄖ19"},
    {"I","ㄖ18"},
    {"J","ㄖ17"},
    {"K","ㄖ16"},
    {"L","ㄖ15"},
    {"M","ㄖ14"},
    {"N","ㄖ13"},
    {"O","ㄖ12"},
    {"P","ㄖ11"},
    {"Q","ㄖ10"},
    {"R","ㄖ9"},
    {"S","ㄖ8"},
    {"T","ㄖ7"},
    {"U","ㄖ6"},
    {"V","ㄖ5"},
    {"W","ㄖ4"},
    {"X","ㄖ3"},
    {"Y","ㄖ2"},
    {"Z","ㄖ1"}
}
--====MSE配置====--
function MSE(String)
    local _V_ = 100
    local function MD5(strss) local HexTable = {"0","1","2","3","4","5","6","7","8","9","A","B","C","D","E","F"} local A = 0x67452301 local B = 0xefcdab89 local C = 0x98badcfe local D = 0x10325476 local S11 = 7 local S12 = 12 local S13 = 17 local S14 = 22 local S21 = 5 local S22 = 9 local S23 = 14 local S24 = 20 local S31 = 4 local S32 = 11 local S33 = 16 local S34 = 23 local S41 = 6 local S42 = 10 local S43 = 15 local S44 = 21 local function F(x,y,z) return (x & y) | ((~x) & z) end local function G(x,y,z) return (x & z) | (y & (~z)) end local function H(x,y,z) return x ~ y ~ z end local function I(x,y,z) return y ~ (x | (~z)) end local function FF(a,b,c,d,x,s,ac) a = a + F(b,c,d) + x + ac a = (((a & 0xffffffff) << s) | ((a & 0xffffffff) >> 32 - s)) + b return a & 0xffffffff end local function GG(a,b,c,d,x,s,ac) a = a + G(b,c,d) + x + ac a = (((a & 0xffffffff) << s) | ((a & 0xffffffff) >> 32 - s)) + b return a & 0xffffffff end local function HH(a,b,c,d,x,s,ac) a = a + H(b,c,d) + x + ac a = (((a & 0xffffffff) << s) | ((a & 0xffffffff) >> 32 - s)) + b return a & 0xffffffff end local function II(a,b,c,d,x,s,ac) a = a + I(b,c,d) + x + ac a = (((a & 0xffffffff) << s) | ((a & 0xffffffff) >> 32 - s)) + b return a & 0xffffffff end local function MD5StringFill(s) local len = #s local mod512 = len * 8 % 512 local fillSize = (448 - mod512) // 8 if mod512 > 448 then fillSize = (960 - mod512) // 8 end local rTab = {} local byteIndex = 1 for i = 1,len do local index = (i - 1) // 4 + 1 rTab[index] = rTab[index] or 0 rTab[index] = rTab[index] | (s:byte(i) << (byteIndex - 1) * 8) byteIndex = byteIndex + 1 if byteIndex == 5 then byteIndex = 1 end end local b0x80 = false local tLen = #rTab if byteIndex ~= 1 then rTab[tLen] = rTab[tLen] | 0x80 << (byteIndex - 1) * 8 b0x80 = true end for i = 1,fillSize // 4 do if not b0x80 and i == 1 then rTab[tLen + i] = 0x80 else rTab[tLen + i] = 0x0 end end local bitLen = math.floor(len * 8) tLen = #rTab rTab[tLen + 1] = bitLen & 0xffffffff rTab[tLen + 2] = bitLen >> 32 return rTab end string.md5 = function(s) local fillTab = MD5StringFill(s) local result = {A,B,C,D} for i = 1,#fillTab // 16 do local a = result[1] local b = result[2] local c = result[3] local d = result[4] local offset = (i - 1) * 16 + 1 a = FF(a, b, c, d, fillTab[offset + 0], S11, 0xd76aa478) d = FF(d, a, b, c, fillTab[offset + 1], S12, 0xe8c7b756) c = FF(c, d, a, b, fillTab[offset + 2], S13, 0x242070db) b = FF(b, c, d, a, fillTab[offset + 3], S14, 0xc1bdceee) a = FF(a, b, c, d, fillTab[offset + 4], S11, 0xf57c0faf) d = FF(d, a, b, c, fillTab[offset + 5], S12, 0x4787c62a) c = FF(c, d, a, b, fillTab[offset + 6], S13, 0xa8304613) b = FF(b, c, d, a, fillTab[offset + 7], S14, 0xfd469501) a = FF(a, b, c, d, fillTab[offset + 8], S11, 0x698098d8) d = FF(d, a, b, c, fillTab[offset + 9], S12, 0x8b44f7af) c = FF(c, d, a, b, fillTab[offset + 10], S13, 0xffff5bb1) b = FF(b, c, d, a, fillTab[offset + 11], S14, 0x895cd7be) a = FF(a, b, c, d, fillTab[offset + 12], S11, 0x6b901122) d = FF(d, a, b, c, fillTab[offset + 13], S12, 0xfd987193) c = FF(c, d, a, b, fillTab[offset + 14], S13, 0xa679438e) b = FF(b, c, d, a, fillTab[offset + 15], S14, 0x49b40821) a = GG(a, b, c, d, fillTab[offset + 1], S21, 0xf61e2562) d = GG(d, a, b, c, fillTab[offset + 6], S22, 0xc040b340) c = GG(c, d, a, b, fillTab[offset + 11], S23, 0x265e5a51) b = GG(b, c, d, a, fillTab[offset + 0], S24, 0xe9b6c7aa) a = GG(a, b, c, d, fillTab[offset + 5], S21, 0xd62f105d) d = GG(d, a, b, c, fillTab[offset + 10], S22, 0x2441453) c = GG(c, d, a, b, fillTab[offset + 15], S23, 0xd8a1e681) b = GG(b, c, d, a, fillTab[offset + 4], S24, 0xe7d3fbc8) a = GG(a, b, c, d, fillTab[offset + 9], S21, 0x21e1cde6) d = GG(d, a, b, c, fillTab[offset + 14], S22, 0xc33707d6) c = GG(c, d, a, b, fillTab[offset + 3], S23, 0xf4d50d87) b = GG(b, c, d, a, fillTab[offset + 8], S24, 0x455a14ed) a = GG(a, b, c, d, fillTab[offset + 13], S21, 0xa9e3e905) d = GG(d, a, b, c, fillTab[offset + 2], S22, 0xfcefa3f8) c = GG(c, d, a, b, fillTab[offset + 7], S23, 0x676f02d9) b = GG(b, c, d, a, fillTab[offset + 12], S24, 0x8d2a4c8a) a = HH(a, b, c, d, fillTab[offset + 5], S31, 0xfffa3942) d = HH(d, a, b, c, fillTab[offset + 8], S32, 0x8771f681) c = HH(c, d, a, b, fillTab[offset + 11], S33, 0x6d9d6122) b = HH(b, c, d, a, fillTab[offset + 14], S34, 0xfde5380c) a = HH(a, b, c, d, fillTab[offset + 1], S31, 0xa4beea44) d = HH(d, a, b, c, fillTab[offset + 4], S32, 0x4bdecfa9) c = HH(c, d, a, b, fillTab[offset + 7], S33, 0xf6bb4b60) b = HH(b, c, d, a, fillTab[offset + 10], S34, 0xbebfbc70) a = HH(a, b, c, d, fillTab[offset + 13], S31, 0x289b7ec6) d = HH(d, a, b, c, fillTab[offset + 0], S32, 0xeaa127fa) c = HH(c, d, a, b, fillTab[offset + 3], S33, 0xd4ef3085) b = HH(b, c, d, a, fillTab[offset + 6], S34, 0x4881d05) a = HH(a, b, c, d, fillTab[offset + 9], S31, 0xd9d4d039) d = HH(d, a, b, c, fillTab[offset + 12], S32, 0xe6db99e5) c = HH(c, d, a, b, fillTab[offset + 15], S33, 0x1fa27cf8) b = HH(b, c, d, a, fillTab[offset + 2], S34, 0xc4ac5665) a = II(a, b, c, d, fillTab[offset + 0], S41, 0xf4292244) d = II(d, a, b, c, fillTab[offset + 7], S42, 0x432aff97) c = II(c, d, a, b, fillTab[offset + 14], S43, 0xab9423a7) b = II(b, c, d, a, fillTab[offset + 5], S44, 0xfc93a039) a = II(a, b, c, d, fillTab[offset + 12], S41, 0x655b59c3) d = II(d, a, b, c, fillTab[offset + 3], S42, 0x8f0ccc92) c = II(c, d, a, b, fillTab[offset + 10], S43, 0xffeff47d) b = II(b, c, d, a, fillTab[offset + 1], S44, 0x85845dd1) a = II(a, b, c, d, fillTab[offset + 8], S41, 0x6fa87e4f) d = II(d, a, b, c, fillTab[offset + 15], S42, 0xfe2ce6e0) c = II(c, d, a, b, fillTab[offset + 6], S43, 0xa3014314) b = II(b, c, d, a, fillTab[offset + 13], S44, 0x4e0811a1) a = II(a, b, c, d, fillTab[offset + 4], S41, 0xf7537e82) d = II(d, a, b, c, fillTab[offset + 11], S42, 0xbd3af235) c = II(c, d, a, b, fillTab[offset + 2], S43, 0x2ad7d2bb) b = II(b, c, d, a, fillTab[offset + 9], S44, 0xeb86d391) result[1] = result[1] + a result[2] = result[2] + b result[3] = result[3] + c result[4] = result[4] + d result[1] = result[1] & 0xffffffff result[2] = result[2] & 0xffffffff result[3] = result[3] & 0xffffffff result[4] = result[4] & 0xffffffff end local retStr = "" for i = 1,4 do for _ = 1,4 do local temp = result[i] & 0x0F local str = HexTable[temp + 1] result[i] = result[i] >> 4 temp = result[i] & 0x0F retStr = retStr .. HexTable[temp + 1] .. str result[i] = result[i] >> 4 end end return retStr end return string.md5(strss) end
    local i = 1
    while (i <= _V_) do
        local s = 0
        String = MD5(String)
        String = {string.byte(String,1,-1)}
        for k,v in pairs(String) do
            s = s + v
        end
        for k,v in pairs(String) do
            String[k] = v + s
        end
        String = table.concat(String,"")
        i = i + 1
    end
    return String
end
--====定义字符串清理函数====--
string.remove = function (String)
    return true
end
StringEnc2 = function (Str)
    local StrTable = {string.byte(Str,1,-1)}
    local Str = table.concat(StrTable,",")
    return "string.char("..Str..")"
end
--====初始变量====--
ScriptFile = "未选择"
if io.open("/storage/emulated/0/.S-L-E Pro.cfg") == nil then
    --====默认设置====--
    ScriptFileLog = "/storage/emulated/0/"
    OutFileLog = "/storage/emulated/0"
    Set1 = "开" --写入Logo
    Set2 = "关" --Bool混淆
    Set3 = "关" --Nil混淆
    Set4 = "关" --反Dec
    Set5 = "关" --反Log
    Set6 = "开" --防函数重写
    Set7 = "开" --内置函数加密
    Set8 = "开" --自定义函数加密
    Set9 = "开" --防抓包

    local LogTable = {ScriptFileLog,"\n"..OutFileLog,"\n"..Set1,"\n"..Set2,"\n"..Set3,"\n"..Set4,"\n"..Set5,"\n"..Set6,"\n"..Set7,"\n"..Set8,"\n"..Set9}
    for k,v in pairs(LogTable) do
        io.open("/storage/emulated/0/.S-L-E Pro.cfg","a"):write(v)
    end
else
    local ResTable = {}
    local i = 1
    local CfgTable = io.open("/storage/emulated/0/.S-L-E Pro.cfg","r")
    for l in CfgTable:lines() do
        ResTable[i] = l
        i = i + 1
    end
    ScriptFileLog = ResTable[1]
    OutFileLog = ResTable[2]
    Set1 = ResTable[3]
    Set2 = ResTable[4]
    Set3 = ResTable[5]
    Set4 = ResTable[6]
    Set5 = ResTable[7]
    Set6 = ResTable[8]
    Set7 = ResTable[9]
    Set8 = ResTable[10]
    Set9 = ResTable[11]
end

--====↓界面UI↓====--
function Main()
    local Menu = gg.choice({
        "📂选择脚本",
        "🛡开始加密",
        "⚙️加密设置",
        "⚠️退出加密"
    },nil,"Storm-Lua-Enc Pro\n雨后总有彩虹🌈深夜总有繁星✨\n加密脚本:"..ScriptFile)
    if Menu == nil then Main() end
    if Menu == 1 then Select() end
    if Menu == 2 then Start() end
    if Menu == 3 then Set() end
    if Menu == 4 then Exit() end
end

function Select()
    ScriptFile = gg.prompt({"请选择需要加密的脚本"},{ScriptFileLog},{"file"})
    if ScriptFile == nil then Select() end
    ScriptFile = ScriptFile[1]
    if io.open(ScriptFile) == nil then gg.alert("文件不存在,请重新选择") Select() end
    if io.open(ScriptFile,"r"):read("*a") == "" then gg.alert("文件内容为空,请重新选择") Select() end
    Code = io.open(ScriptFile,"r"):read("*a")
    local a,b = load(Code)
    if a == nil then
        gg.alert("代码错误\n#[\n"..b.."\n]")
        Main()
    end
    ScriptFileLog = ScriptFile
    Main()
end

function Start()
    A = nil
    B = nil
    C = nil
    D = nil
    E = nil
    F = nil
    G = nil
    H = nil
    I = nil
    FuncTab = nil
    if not Code then
        gg.alert("您还未选择脚本")
        Select()
    end
    --====注释清理====--
    Code = Code.."\n"
    Code = Code:gsub("%-%-%[%[(.-)%]%]","")
    Code = Code:gsub("%-%-%[=%[(.-)%]=%]","")
    Code = Code:gsub("%-%-(.-)\n","")
    --====检查代码是否正确====--
    local a,b = load(Code)
    if a == nil then
        gg.alert("代码错误\n#[\n"..b.."\n]")
        Main()
    end
    --====gg.getFile修复====--
    CodeBak = Code
    _GetFile_ = "File_"..RandomString(15)
    Code = Code:gsub("gg.getFile%(%)",_GetFile_)
    load(_GetFile_.."=\"/storage/emulated/0\"")()
    local a,b = load(Code)
    if a == nil then
        gg.alert("无法兼容脚本")
        Main()
    end
    --====调用字符串加密====--
    CodeBak = Code
    ::StrDnc::
    _StrDnc_ = RandomString(15)
    if Code:find(_StrDnc_) ~= nil then
        goto StrDnc
    end
    load(_StrDnc_.." = function (Str) local StrResult = \"\" for i in ipairs(Str) do StrResult = StrResult..string.char(((((Str[i] + 14657) / 2) + 5000) / 2 + 1000) / 123 + 10) end local Str = StrResult for k,v in pairs(_GsubTable_) do Str = Str:gsub(v[2],v[1]) end return Str end")()
    load("StringEnc = function (Str) for k,v in pairs(_GsubTable_) do Str = Str:gsub(v[1],v[2]) end local StrTable = {string.byte(Str,1,-1)} for k,v in pairs(StrTable) do StrTable[k] = (((StrTable[k] - 10) * 123 - 1000) * 2 - 5000) * 2 - 14657 end local Str = table.concat(StrTable,\",\") return \"".._StrDnc_.."{\"..Str..\"}\" end")()
    Code = Code:gsub("\"(.-)\"",StringEnc)
    Code = Code:gsub("\'(.-)\'",StringEnc)
    Code = Code:gsub("%[%[(.-)%]%]",StringEnc)
    local a,b = load(Code)
    if a == nil then
        StrEnc = false
        gg.alert("字符串加密错误")
        Code = CodeBak
    end
    --====内置函数加密====--
    CodeBak = Code
    FuncTab = {
        "print",
        "load",
        "type",
        "tostring",
        "tonumber",
    }
    for k,v in pairs(FuncTab) do
        Code = Code:gsub("%s"..v.."%("," _ENV[\""..v.."\"](")
        for w in Code:gmatch("%[\"(.-)\"%]") do
            Code = Code:gsub("\""..w.."\"",StringEnc(w))
        end
        Code = Code:gsub("%)"..v.."%(",")_ENV[\""..v.."\"](")
        for w in Code:gmatch("%[\"(.-)\"%]") do
            Code = Code:gsub("\""..w.."\"",StringEnc(w))
        end
        Code = Code:gsub("\""..v.."%(","\"_ENV[\""..v.."\"](")
        for w in Code:gmatch("%[\"(.-)\"%]") do
            Code = Code:gsub("\""..w.."\"",StringEnc(w))
        end
        Code = Code:gsub("\'"..v.."%(","\'_ENV[\""..v.."\"](")
        for w in Code:gmatch("%[\"(.-)\"%]") do
            Code = Code:gsub("\""..w.."\"",StringEnc(w))
        end
        Code = Code:gsub(";"..v.."%(",";_ENV[\""..v.."\"](")
        for w in Code:gmatch("%[\"(.-)\"%]") do
            Code = Code:gsub("\""..w.."\"",StringEnc(w))
        end
        Code = Code:gsub("%s"..v.."\""," _ENV[\""..v.."\"]\"")
        for w in Code:gmatch("%[\"(.-)\"%]") do
            Code = Code:gsub("\""..w.."\"",StringEnc(w))
        end
        Code = Code:gsub("%s"..v.."\'"," _ENV[\""..v.."\"]\'")
        for w in Code:gmatch("%[\"(.-)\"%]") do
            Code = Code:gsub("\""..w.."\"",StringEnc(w))
        end
        Code = Code:gsub("%)"..v.."\"",")_ENV[\""..v.."\"]\"")
        for w in Code:gmatch("%[\"(.-)\"%]") do
            Code = Code:gsub("\""..w.."\"",StringEnc(w))
        end
        Code = Code:gsub("%)"..v.."\'",")_ENV[\""..v.."\"]\'")
        for w in Code:gmatch("%[\"(.-)\"%]") do
            Code = Code:gsub("\""..w.."\"",StringEnc(w))
        end
        Code = Code:gsub("\""..v.."\"","\"_ENV[\""..v.."\"]\"")
        for w in Code:gmatch("%[\"(.-)\"%]") do
            Code = Code:gsub("\""..w.."\"",StringEnc(w))
        end
        Code = Code:gsub("\'"..v.."\"","\"_ENV[\""..v.."\"]\'")
        for w in Code:gmatch("%[\"(.-)\"%]") do
            Code = Code:gsub("\""..w.."\"",StringEnc(w))
        end
        Code = Code:gsub(";"..v.."\"",";_ENV[\""..v.."\"]\"")
        for w in Code:gmatch("%[\"(.-)\"%]") do
            Code = Code:gsub("\""..w.."\"",StringEnc(w))
        end
        Code = Code:gsub(";"..v.."\'",";_ENV[\""..v.."\"]\'")
        for w in Code:gmatch("%[\"(.-)\"%]") do
            Code = Code:gsub("\""..w.."\"",StringEnc(w))
        end
    end
    for w in Code:gmatch("%sgg%.(%a+)%(") do
        Code = Code:gsub("gg%."..w,"_ENV[\"gg\"][\""..w.."\"]")
    end
    for w in Code:gmatch(";gg%.(%a+)%(") do
        Code = Code:gsub("gg%."..w,"_ENV[\"gg\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%)gg%.(%a+)%(") do
        Code = Code:gsub("gg%."..w,"_ENV[\"gg\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\"gg%.(%a+)%(") do
        Code = Code:gsub("gg%."..w,"_ENV[\"gg\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\'gg%.(%a+)%(") do
        Code = Code:gsub("gg%."..w,"_ENV[\"gg\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%sgg%.(%a+)\"") do
        Code = Code:gsub("gg%."..w,"_ENV[\"gg\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%sgg%.(%a+)\'") do
        Code = Code:gsub("gg%."..w,"_ENV[\"gg\"][\""..w.."\"]")
    end
    for w in Code:gmatch(";gg%.(%a+)%(") do
        Code = Code:gsub("gg%."..w,"_ENV[\"gg\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%)gg%.(%a+)%(") do
        Code = Code:gsub("gg%."..w,"_ENV[\"gg\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\"gg%.(%a+)%(") do
        Code = Code:gsub("gg%."..w,"_ENV[\"gg\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\'gg%.(%a+)%(") do
        Code = Code:gsub("gg%."..w,"_ENV[\"gg\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%stable%.(%a+)%(") do
        Code = Code:gsub("table%."..w,"_ENV[\"table\"][\""..w.."\"]")
    end
    for w in Code:gmatch(";table%.(%a+)%(") do
        Code = Code:gsub("table%."..w,"_ENV[\"table\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%)table%.(%a+)%(") do
        Code = Code:gsub("table%."..w,"_ENV[\"table\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\"table%.(%a+)%(") do
        Code = Code:gsub("table%."..w,"_ENV[\"table\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\'table%.(%a+)%(") do
        Code = Code:gsub("table%."..w,"_ENV[\"table\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%stable%.(%a+)\"") do
        Code = Code:gsub("table%."..w,"_ENV[\"table\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%stable%.(%a+)\'") do
        Code = Code:gsub("table%."..w,"_ENV[\"table\"][\""..w.."\"]")
    end
    for w in Code:gmatch(";table%.(%a+)%(") do
        Code = Code:gsub("table%."..w,"_ENV[\"table\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%)table%.(%a+)%(") do
        Code = Code:gsub("table%."..w,"_ENV[\"table\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\"table%.(%a+)%(") do
        Code = Code:gsub("table%."..w,"_ENV[\"table\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\'table%.(%a+)%(") do
        Code = Code:gsub("table%."..w,"_ENV[\"table\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%smath%.(%a+)%(") do
        Code = Code:gsub("math%."..w,"_ENV[\"math\"][\""..w.."\"]")
    end
    for w in Code:gmatch(";math%.(%a+)%(") do
        Code = Code:gsub("math%."..w,"_ENV[\"math\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%)math%.(%a+)%(") do
        Code = Code:gsub("math%."..w,"_ENV[\"math\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\"math%.(%a+)%(") do
        Code = Code:gsub("math%."..w,"_ENV[\"math\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\'math%.(%a+)%(") do
        Code = Code:gsub("math%."..w,"_ENV[\"math\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%smath%.(%a+)\"") do
        Code = Code:gsub("math%."..w,"_ENV[\"math\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%smath%.(%a+)\'") do
        Code = Code:gsub("math%."..w,"_ENV[\"math\"][\""..w.."\"]")
    end
    for w in Code:gmatch(";math%.(%a+)%(") do
        Code = Code:gsub("math%."..w,"_ENV[\"math\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%)math%.(%a+)%(") do
        Code = Code:gsub("math%."..w,"_ENV[\"math\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\"math%.(%a+)%(") do
        Code = Code:gsub("math%."..w,"_ENV[\"math\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\'math%.(%a+)%(") do
        Code = Code:gsub("math%."..w,"_ENV[\"math\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%sutf8%.(%a+)%(") do
        Code = Code:gsub("utf8%."..w,"_ENV[\"utf8\"][\""..w.."\"]")
    end
    for w in Code:gmatch(";utf8%.(%a+)%(") do
        Code = Code:gsub("utf8%."..w,"_ENV[\"utf8\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%)utf8%.(%a+)%(") do
        Code = Code:gsub("utf8%."..w,"_ENV[\"utf8\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\"utf8%.(%a+)%(") do
        Code = Code:gsub("utf8%."..w,"_ENV[\"utf8\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\'utf8%.(%a+)%(") do
        Code = Code:gsub("utf8%."..w,"_ENV[\"utf8\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%sutf8%.(%a+)\"") do
        Code = Code:gsub("utf8%."..w,"_ENV[\"utf8\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%sutf8%.(%a+)\'") do
        Code = Code:gsub("utf8%."..w,"_ENV[\"utf8\"][\""..w.."\"]")
    end
    for w in Code:gmatch(";utf8%.(%a+)%(") do
        Code = Code:gsub("utf8%."..w,"_ENV[\"utf8\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%)utf8%.(%a+)%(") do
        Code = Code:gsub("utf8%."..w,"_ENV[\"utf8\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\"utf8%.(%a+)%(") do
        Code = Code:gsub("utf8%."..w,"_ENV[\"utf8\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\'utf8%.(%a+)%(") do
        Code = Code:gsub("utf8%."..w,"_ENV[\"utf8\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%sio%.(%a+)%(") do
        Code = Code:gsub("io%."..w,"_ENV[\"io\"][\""..w.."\"]")
    end
    for w in Code:gmatch(";io%.(%a+)%(") do
        Code = Code:gsub("io%."..w,"_ENV[\"io\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%)io%.(%a+)%(") do
        Code = Code:gsub("io%."..w,"_ENV[\"io\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\"io%.(%a+)%(") do
        Code = Code:gsub("io%."..w,"_ENV[\"io\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\'io%.(%a+)%(") do
        Code = Code:gsub("io%."..w,"_ENV[\"io\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%sio%.(%a+)\"") do
        Code = Code:gsub("io%."..w,"_ENV[\"io\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%sio%.(%a+)\'") do
        Code = Code:gsub("io%."..w,"_ENV[\"io\"][\""..w.."\"]")
    end
    for w in Code:gmatch(";io%.(%a+)%(") do
        Code = Code:gsub("io%."..w,"_ENV[\"io\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%)io%.(%a+)%(") do
        Code = Code:gsub("io%."..w,"_ENV[\"io\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\"io%.(%a+)%(") do
        Code = Code:gsub("io%."..w,"_ENV[\"io\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\'io%.(%a+)%(") do
        Code = Code:gsub("io%."..w,"_ENV[\"io\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%sos%.(%a+)%(") do
        Code = Code:gsub("os%."..w,"_ENV[\"os\"][\""..w.."\"]")
    end
    for w in Code:gmatch(";os%.(%a+)%(") do
        Code = Code:gsub("os%."..w,"_ENV[\"os\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%)os%.(%a+)%(") do
        Code = Code:gsub("os%."..w,"_ENV[\"os\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\"os%.(%a+)%(") do
        Code = Code:gsub("os%."..w,"_ENV[\"os\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\'os%.(%a+)%(") do
        Code = Code:gsub("os%."..w,"_ENV[\"os\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%sos%.(%a+)\"") do
        Code = Code:gsub("os%."..w,"_ENV[\"os\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%sos%.(%a+)\'") do
        Code = Code:gsub("os%."..w,"_ENV[\"os\"][\""..w.."\"]")
    end
    for w in Code:gmatch(";os%.(%a+)%(") do
        Code = Code:gsub("os%."..w,"_ENV[\"os\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%)os%.(%a+)%(") do
        Code = Code:gsub("os%."..w,"_ENV[\"os\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\"os%.(%a+)%(") do
        Code = Code:gsub("os%."..w,"_ENV[\"os\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\'os%.(%a+)%(") do
        Code = Code:gsub("os%."..w,"_ENV[\"os\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%sbit32%.(%a+)%(") do
        Code = Code:gsub("bit32%."..w,"_ENV[\"bit32\"][\""..w.."\"]")
    end
    for w in Code:gmatch(";bit32%.(%a+)%(") do
        Code = Code:gsub("bit32%."..w,"_ENV[\"bit32\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%)bit32%.(%a+)%(") do
        Code = Code:gsub("bit32%."..w,"_ENV[\"bit32\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\"bit32%.(%a+)%(") do
        Code = Code:gsub("bit32%."..w,"_ENV[\"bit32\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\'bit32%.(%a+)%(") do
        Code = Code:gsub("bit32%."..w,"_ENV[\"bit32\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%sbit32%.(%a+)\"") do
        Code = Code:gsub("bit32%."..w,"_ENV[\"bit32\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%sbit32%.(%a+)\'") do
        Code = Code:gsub("bit32%."..w,"_ENV[\"bit32\"][\""..w.."\"]")
    end
    for w in Code:gmatch(";bit32%.(%a+)%(") do
        Code = Code:gsub("bit32%."..w,"_ENV[\"bit32\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%)bit32%.(%a+)%(") do
        Code = Code:gsub("bit32%."..w,"_ENV[\"bit32\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\"bit32%.(%a+)%(") do
        Code = Code:gsub("bit32%."..w,"_ENV[\"bit32\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\'bit32%.(%a+)%(") do
        Code = Code:gsub("bit32%."..w,"_ENV[\"bit32\"][\""..w.."\"]")
    end
    
    for w in Code:gmatch("%sstring%.(%a+)%(") do
        Code = Code:gsub("string%."..w,"_ENV[\"string\"][\""..w.."\"]")
    end
    for w in Code:gmatch(";string%.(%a+)%(") do
        Code = Code:gsub("string%."..w,"_ENV[\"string\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%)string%.(%a+)%(") do
        Code = Code:gsub("string%."..w,"_ENV[\"string\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\"string%.(%a+)%(") do
        Code = Code:gsub("string%."..w,"_ENV[\"string\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\'string%.(%a+)%(") do
        Code = Code:gsub("string%."..w,"_ENV[\"string\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%sstring%.(%a+)\"") do
        Code = Code:gsub("string%."..w,"_ENV[\"string\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%sstring%.(%a+)\'") do
        Code = Code:gsub("string%."..w,"_ENV[\"string\"][\""..w.."\"]")
    end
    for w in Code:gmatch(";string%.(%a+)%(") do
        Code = Code:gsub("string%."..w,"_ENV[\"string\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%)string%.(%a+)%(") do
        Code = Code:gsub("string%."..w,"_ENV[\"string\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\"string%.(%a+)%(") do
        Code = Code:gsub("string%."..w,"_ENV[\"string\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\'string%.(%a+)%(") do
        Code = Code:gsub("string%."..w,"_ENV[\"string\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%sdebug%.(%a+)%(") do
        Code = Code:gsub("debug%."..w,"_ENV[\"debug\"][\""..w.."\"]")
    end
    for w in Code:gmatch(";debug%.(%a+)%(") do
        Code = Code:gsub("debug%."..w,"_ENV[\"debug\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%)debug%.(%a+)%(") do
        Code = Code:gsub("debug%."..w,"_ENV[\"debug\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\"debug%.(%a+)%(") do
        Code = Code:gsub("debug%."..w,"_ENV[\"debug\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\'debug%.(%a+)%(") do
        Code = Code:gsub("debug%."..w,"_ENV[\"debug\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%sdebug%.(%a+)\"") do
        Code = Code:gsub("debug%."..w,"_ENV[\"debug\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%sdebug%.(%a+)\'") do
        Code = Code:gsub("debug%."..w,"_ENV[\"debug\"][\""..w.."\"]")
    end
    for w in Code:gmatch(";debug%.(%a+)%(") do
        Code = Code:gsub("debug%."..w,"_ENV[\"debug\"][\""..w.."\"]")
    end
    for w in Code:gmatch("%)debug%.(%a+)%(") do
        Code = Code:gsub("debug%."..w,"_ENV[\"debug\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\"debug%.(%a+)%(") do
        Code = Code:gsub("debug%."..w,"_ENV[\"debug\"][\""..w.."\"]")
    end
    for w in Code:gmatch("\'debug%.(%a+)%(") do
        Code = Code:gsub("debug%."..w,"_ENV[\"debug\"][\""..w.."\"]")
    end
    FuncTab = nil
    local a,b = load(Code)
    if a == nil then
        gg.alert("内置函数加密错误")
        Code = CodeBak
    end
    --====自定义函数加密====--
    if Set8 == "开" then
        CodeBak = Code
        for w in Code:gmatch("function(.-)%(") do
            if w:find("%.") ~= nil then
                goto FuncEncEnd
            end
            Code = Code:gsub("function"..w.."%(","_ENV["..StringEnc(w:gsub("%s","")).."] = function (")
        end
        ::FuncEncEnd::
        local a,b = load(Code)
        if a == nil then
            gg.alert("自定义函数加密错误")
            Code = CodeBak
        end
    end
    --====Bool混淆====--
    if Set2 == "开" then
        CodeBak = Code
        ::RandomFalse::
        _False_ = RandomString(15)
        if Code:find(_False_) ~= nil then
            goto RandomFalse
        end
        Code = Code:gsub("false",_False_)
        ::RandomTrue::
        _True_ = RandomString(15)
        if Code:find(_True_) ~= nil then
            goto RandomTrue
        end
        Code = Code:gsub("true",_True_)
        Code = ";;;;;;;;;;;;;;;;;;;;;if(nil)then;;;;;;;;::SSS::;goto SSS;goto SSS;goto SSS;goto SSS;;;end;;if(nil)then;;;;;;;;::SSS::;goto SSS;goto SSS;goto SSS;goto SSS;end;;;local ".._False_.."=12==12 and 1~=1;;;;;;;;;;if(nil)then;;;;;;;;::SSS::;goto SSS;goto SSS;goto SSS;goto SSS;;;;;;;;end;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;local ".._True_.."=1~=1 or 100>0;;;;;;;;;;if(nil)then;;;;;;;;::SSS::;goto SSS;goto SSS;goto SSS;goto SSS;;;;;;;;;;;;;;;;;;;end;"..Code
        local a,b = load(Code)
        if a == nil then
            gg.alert("Bool混淆错误")
            Code = CodeBak
        end
    end
    --====Nil混淆====--
    if Set3 == "开" then
        CodeBak = Code
        ::RandomNil::
        _Nil_ = RandomString(30)
        if Code:find(_Nil_) ~= nil then
            goto RandomNil
        end
        for w in Code:gmatch("nil") do
            Code = Code:gsub(w,_Nil_)
            goto RandomNil
        end
        local a,b = load(Code)
        if a == nil then
            gg.alert("Nil混淆错误")
            Code = CodeBak
        end
    end
    --====Load混淆====--
    CodeBak = Code
    Code = "_ENV[\"load\"](\" �J  �� � A �K  ��  �  A� �� �L  d@ �� �� � AA  �� �� � A �B  ��  �  A �� �C  � A� �� �D  � A� � �� d� � e   @   @ K ��@  ��  �  A �A �A  � A� � � C  A�  ��  � D AD  ��  ��  � A� �E  ��  �  A � �F  �  A�  � �G H  A� �� � 	 AI  ��  ��  \") _ENV[\"load\"](\"#LuaS++ #> Load ->>"..RandomString(100).."\") "..Code
    local a,b = load(Code)
    if a == nil then
        gg.alert("Load混淆错误")
        Code = CodeBak
    end
    --====防抓包====--
    if Set9 == "开" then
        CodeBak = Code
        Code = " local pxxe=gg[\"makeRequest\"](\"FT+网络申请\") while tostring(pxxe):find(\"FT+\")== nil do while true do gg.processKill() end end function _A(_B) return string.char(table.unpack(_B)) end local optfff= function () local igs=0 for i in pairs(_G) do igs=igs+1 end if igs~=36 then goto BAD end ipai=gg[\"isPackageInstalled\"] gpa=gg[\"PACKAGE\"] ggf=gg[\"getFile\"]() gg[\"setVisible\"]( false ) goto P1::BAD::xpc= nil if gg.isVisible() then xpc=0 end while xpc~=0 do break end wgcz=\"\" gg[\"toast\"](wgcz) gg[\"sleep\"](50) gg[\"setVisible\"]( true )::PP::gg[\"toast\"](wgcz) goto PP::P1:: if #{pairs({\"EA-FFF\"})}~=2 then goto BAD end xi={1, 1} for i, v in pairs(gg) do xi[1]=xi[1]+1 if i:find(\"DIR\") and not v:find(gpa) then goto BAD end if type(v)==\"function\" then xi[2]=xi[2]+1 end end if xi[1]~=123 or xi[2]~=64 then goto BAD end xi=1 for i, v in pairs(debug) do xi=xi+1 if type(v)~=\"function\" then goto BAD end end if xi~=17 then goto BAD end h=1 repeat h=h+1 until type(debug.getinfo(h) or 0)==\"number\" if h>2 or debug.getinfo(h-1).short_src~=ggf then goto BAD end if debug.traceback():match(\".(/.-):\")~=ggf then goto BAD end f=io.open(\"/data/data/\"..gpa..\"/shared_prefs/\"..gpa..\"_preferences.xml\") if not f then goto BAD else spc=f:read(\"*a\") f:close() if #spc<20 then goto BAD end op=0 for k in spc:gmatch(\"script%-debug.>(.-)<\") do op=op+1 end if op~=0 then goto BAD end op=0 for k in spc:gmatch(\"history%-0.>(.-)<\") do op=op+1 h0=k end if op~=1 then goto BAD end op=0 for k in spc:gmatch(gg[\"getTargetPackage\"]()..\"%-script.>(.-)<\") do op=op+1 ps=k end if op~=1 then goto BAD end if h0~=ps or h0~=ggf or ps~=ggf then goto BAD end end isby=debug.traceback():match(\"(/.*/.*):%d\") if ggf==isby or isby or debug.traceback():match(\":(%d+)\") then goto BAD end if not ipai(gpa) or ipai(\"com.fffsse.bad\") then goto BAD end if sdpa== true and gpa~=\"com.fffsse.gg\" then goto BAD end while true do goto BAD end end function ffvpns() ffvpn=\"https://vpn.uibe.edu.cn/por/phone_index.csp?rnd=0.23178949332658605#https%3A%2F%2Fvpn.uibe.edu.cn%2F\" x=(tostring(gg[\"makeRequest\"](ffvpn))) if not x or not x:sub(1, 20) then gg[\"alert\"](\"无法访问网络请查看相应限权\", \"\") else while #(x)<100 or x:find(\"SSL\") or x:find('I/O') or x:find('javax') do local mpxgk=optfff() end end end ffvpns() "..Code
        local a,b = load(Code)
        if a == nil then
            gg.alert("放抓包错误")
            Code = CodeBak
        end
    end
    --====反函数重写====
    if Set6 == "开" then
        CodeBak = Code
        ::Random::
        Random = RandomString(30)
        if Code:find(Random) ~= nil then
            goto Random
        end
        Code = "for k,v in _ENV[\"pairs\"]({_ENV[\"print\"],_ENV[\"load\"],_ENV[\"pcall\"],_ENV[\"load\"],_ENV[\"xcall\"],_ENV[\"dofile\"],_ENV[\"loadfile\"],_ENV[\"error\"],_ENV[\"getmetatable\"],_ENV[\"setmetatable\"],_ENV[\"collectgarbage\"],_ENV[\"tostring\"],_ENV[\"tonumber\"],_ENV[\"package.require\"],_ENV[\"ipairs\"],_ENV[\"rawequal\"],_ENV[\"assert2\"],_ENV[\"rawset\"],_ENV[\"next\"],_ENV[\"select\"],_ENV[\"rawget\"],_ENV[\"assert\"],_ENV[\"type\"],_ENV[\"rawlen\"],_ENV[\"gg\"][\"getResultsCount\"],_ENV[\"gg\"][\"multiChoice\"],_ENV[\"gg\"][\"setSpeed\"],_ENV[\"gg\"][\"getSpeed\"],_ENV[\"gg\"][\"bytes\"],_ENV[\"gg\"][\"require\"],_ENV[\"gg\"][\"getValues\"],_ENV[\"gg\"][\"setValues\"],_ENV[\"gg\"][\"editAll\"],_ENV[\"gg\"][\"getListItems\"],_ENV[\"gg\"][\"loadResults\"],_ENV[\"gg\"][\"getSelectedResults\"],_ENV[\"gg\"][\"getTargetPackage\"],_ENV[\"gg\"][\"searchPointer\"],_ENV[\"gg\"][\"startFuzzy\"],_ENV[\"gg\"][\"processKill\"],_ENV[\"gg\"][\"alert\"],_ENV[\"gg\"][\"setRanges\"],_ENV[\"gg\"][\"getRanges\"],_ENV[\"gg\"][\"getLine\"],_ENV[\"gg\"][\"unrandomizer\"],_ENV[\"gg\"][\"getActiveTab\"],_ENV[\"gg\"][\"searchPointer\"],_ENV[\"gg\"][\"skipRestoreState\"],_ENV[\"gg\"][\"allocatePage\"],_ENV[\"gg\"][\"getValuesRange\"],_ENV[\"gg\"][\"removeListItems\"],_ENV[\"gg\"][\"getTargetInfo\"],_ENV[\"gg\"][\"toast\"],_ENV[\"gg\"][\"processResume\"],_ENV[\"gg\"][\"makeRequest\"],_ENV[\"gg\"][\"getLocale\"],_ENV[\"gg\"][\"getSelectedListItems\"],_ENV[\"gg\"][\"timeJump\"],_ENV[\"gg\"][\"processToggle\"],_ENV[\"gg\"][\"disasm\"],_ENV[\"gg\"][\"getResultsCount\"],_ENV[\"gg\"][\"processPause\"],_ENV[\"gg\"][\"isProcessPaused\"],_ENV[\"gg\"][\"getRangesList\"],_ENV[\"gg\"][\"getResults\"],_ENV[\"gg\"][\"copyText\"],_ENV[\"gg\"][\"searchFuzzy\"],_ENV[\"gg\"][\"clearResults\"],_ENV[\"gg\"][\"removeResults\"],_ENV[\"gg\"][\"refineAddress\"],_ENV[\"gg\"][\"refineNumber\"],_ENV[\"gg\"][\"choice\"],_ENV[\"gg\"][\"numberFromLocale\"],_ENV[\"gg\"][\"getSelectedElements\"],_ENV[\"gg\"][\"showUiButton\"],_ENV[\"gg\"][\"isVisible\"],_ENV[\"gg\"][\"gotoAddress\"],_ENV[\"gg\"][\"getTargetPackage\"],_ENV[\"gg\"][\"saveList\"],_ENV[\"gg\"][\"addListItems\"],_ENV[\"gg\"][\"prompt\"],_ENV[\"gg\"][\"setVisible\"],_ENV[\"gg\"][\"searchNumber\"],_ENV[\"gg\"][\"saveVariable\"],_ENV[\"gg\"][\"isPackageInstalled\"],_ENV[\"gg\"][\"numberToLocale\"],_ENV[\"gg\"][\"clearList\"],_ENV[\"gg\"][\"copyMemory\"],_ENV[\"gg\"][\"hideUiButton\"],_ENV[\"gg\"][\"sleep\"],_ENV[\"gg\"][\"loadList\"],_ENV[\"gg\"][\"isClickedUiButton\"],_ENV[\"gg\"][\"dumpMemory\"],_ENV[\"gg\"][\"searchAddress\"],_ENV[\"gg\"][\"getFile\"],_ENV[\"math\"][\"sqrt\"],_ENV[\"math\"][\"atan2\"],_ENV[\"math\"][\"ceil\"],_ENV[\"math\"][\"tanh\"],_ENV[\"math\"][\"rad\"],_ENV[\"math\"][\"abs\"],_ENV[\"math\"][\"sinh\"],_ENV[\"math\"][\"atan2\"],_ENV[\"math\"][\"fmod\"],_ENV[\"math\"][\"random\"],_ENV[\"math\"][\"max\"],_ENV[\"math\"][\"randomseed\"],_ENV[\"math\"][\"modf\"],_ENV[\"math\"][\"deg\"],_ENV[\"math\"][\"exp\"],_ENV[\"math\"][\"ldexp\"],_ENV[\"math\"][\"cosh\"],_ENV[\"math\"][\"ult\"],_ENV[\"math\"][\"log\"],_ENV[\"math\"][\"tointeger\"],_ENV[\"math\"][\"frexp\"],_ENV[\"math\"][\"asin\"],_ENV[\"math\"][\"tan\"],_ENV[\"math\"][\"floor\"],_ENV[\"math\"][\"pow\"],_ENV[\"math\"][\"acos\"],_ENV[\"math\"][\"cos\"],_ENV[\"math\"][\"type\"],_ENV[\"math\"][\"min\"],_ENV[\"math\"][\"sin\"],_ENV[\"setlocale\"],_ENV[\"clock\"],_ENV[\"tmpname\"],_ENV[\"getenv\"],_ENV[\"execute\"],_ENV[\"difftime\"],_ENV[\"rename\"],_ENV[\"gg\"][\"exit\"],_ENV[\"remove\"],_ENV[\"time\"],_ENV[\"date\"],_ENV[\"popen\"],_ENV[\"lines\"],_ENV[\"write\"],_ENV[\"tmpfile\"],_ENV[\"open\"],_ENV[\"close\"],_ENV[\"input\"],_ENV[\"read\"],_ENV[\"output\"],_ENV[\"flush\"],_ENV[\"type\"],_ENV[\"table\"][\"concat\"],_ENV[\"table\"][\"remove\"],_ENV[\"table\"][\"sort\"],_ENV[\"table\"][\"pack\"],_ENV[\"table\"][\"move\"],_ENV[\"table\"][\"insert\"],_ENV[\"table\"][\"unpack\"],_ENV[\"string\"][\"dump\"],_ENV[\"string\"][\"reverse\"],_ENV[\"string\"][\"char\"],_ENV[\"string\"][\"unpack\"],_ENV[\"string\"][\"match\"],_ENV[\"string\"][\"gsub\"],_ENV[\"string\"][\"find\"],_ENV[\"string\"][\"pack\"],_ENV[\"string\"][\"gmatch\"],_ENV[\"gg\"][\"format\"],_ENV[\"string\"][\"packsize\"],_ENV[\"string\"][\"lower\"],_ENV[\"string\"][\"upper\"],_ENV[\"string\"][\"rep\"],_ENV[\"string\"][\"sub\"],_ENV[\"string\"][\"byte\"],_ENV[\"string\"][\"len\"],_ENV[\"bit32\"][\"rshift\"],_ENV[\"bit32\"][\"bnot\"],_ENV[\"bit32\"][\"lshift\"],_ENV[\"bit32\"][\"bxor\"],_ENV[\"bit32\"][\"btest\"],_ENV[\"bit32\"][\"extract\"],_ENV[\"bit32\"][\"lrotate\"],_ENV[\"bit32\"][\"rrotate\"],_ENV[\"bit32\"][\"band\"],_ENV[\"bit32\"][\"replace\"],_ENV[\"bit32\"][\"bor\"],_ENV[\"bit32\"][\"arshift\"],_ENV[\"utf8\"][\"codes\"],_ENV[\"utf8\"][\"offset\"],_ENV[\"utf8\"][\"char\"],_ENV[\"utf8\"][\"codepoint\"],_ENV[\"utf8\"][\"len\"],_ENV[\"debug\"][\"getregistry\"],_ENV[\"debug\"][\"getupvalue\"],_ENV[\"debug\"][\"getinfo\"],_ENV[\"debug\"][\"getlocal\"],_ENV[\"debug\"][\"setlocal\"],_ENV[\"debug\"][\"setupvalue\"],_ENV[\"debug\"][\"traceback\"],_ENV[\"debug\"][\"getmetatable\"],_ENV[\"debug\"][\"setmetatable\"],_ENV[\"debug\"][\"debug\"],_ENV[\"debug\"][\"upvaluejoin\"],_ENV[\"debug\"][\"sethook\"],_ENV[\"debug\"][\"gethook\"],_ENV[\"debug\"][\"upvalueid\"]}) do if _ENV[\"debug\"][\"getinfo\"](v)[\"what\"] ~= \"Java\" or _ENV[\"debug\"][\"getinfo\"](v)[\"source\"] ~= \"=[Java]\" or _ENV[\"debug\"][\"getinfo\"](v)[\"short_src\"] ~= \"[Java]\" or _ENV[\"tostring\"](v):find(\"@\") ~= nil and _ENV[\"tostring\"](v):find(\":\") ~= nil then local "..Random.."=function () local igs=0 for i in pairs(_G) do igs=igs+1 end if igs~=36 then goto BAD end ipai=gg[\"isPackageInstalled\"] gpa=gg[\"PACKAGE\"] ggf=gg[\"getFile\"]() gg[\"setVisible\"]( false ) goto P1::BAD::xpc= nil if gg.isVisible() then xpc=0 end while xpc~=0 do break end wgcz=\"\" gg[\"toast\"](wgcz) gg[\"sleep\"](50) gg[\"setVisible\"]( true )::PP::gg[\"toast\"](wgcz) goto PP::P1:: if #{pairs({\"EA-FFF\"})}~=2 then goto BAD end xi={1, 1} for i, v in pairs(gg) do xi[1]=xi[1]+1 if i:find(\"DIR\") and not v:find(gpa) then goto BAD end if type(v)==\"function\" then xi[2]=xi[2]+1 end end if xi[1]~=123 or xi[2]~=64 then goto BAD end xi=1 for i, v in pairs(debug) do xi=xi+1 if type(v)~=\"function\" then goto BAD end end if xi~=17 then goto BAD end h=1 repeat h=h+1 until type(debug.getinfo(h) or 0)==\"number\" if h>2 or debug.getinfo(h-1).short_src~=ggf then goto BAD end if debug.traceback():match(\".(/.-):\")~=ggf then goto BAD end f=io.open(\"/data/data/\"..gpa..\"/shared_prefs/\"..gpa..\"_preferences.xml\") if not f then goto BAD else spc=f:read(\"*a\") f:close() if #spc<20 then goto BAD end op=0 for k in spc:gmatch(\"script%-debug.>(.-)<\") do op=op+1 end if op~=0 then goto BAD end op=0 for k in spc:gmatch(\"history%-0.>(.-)<\") do op=op+1 h0=k end if op~=1 then goto BAD end op=0 for k in spc:gmatch(gg[\"getTargetPackage\"]()..\"%-script.>(.-)<\") do op=op+1 ps=k end if op~=1 then goto BAD end if h0~=ps or h0~=ggf or ps~=ggf then goto BAD end end isby=debug.traceback():match(\"(/.*/.*):%d\") if ggf==isby or isby or debug.traceback():match(\":(%d+)\") then goto BAD end if not ipai(gpa) or ipai(\"com.fffsse.bad\") then goto BAD end if sdpa==true and gpa~=\"com.fffsse.gg\" then goto BAD end while true do goto BAD end end "..Random.."() while true do end end end "..Code
        local a,b = load(Code)
        if a == nil then
            gg.alert("反函数重写错误")
            Code = CodeBak
        end
    end
    --====调用字符串加密====--
    CodeBak = Code
    Code = Code:gsub("\"(.-)\"",StringEnc)
    Code = Code:gsub("\'(.-)\'",StringEnc)
    local a,b = load(Code)
    if a == nil then
        gg.alert("字符串加密错误")
        Code = CodeBak
    end
    --===反Dec====--
    if Set4 == "开" then
        CodeBak = Code
        local Lasm = gg.prompt({"请输入垃圾刷入量[10000;200000]"},{20000},{"number"})
        if Lasm == nil then Start() end
        local Str = RandomString(Lasm[1])
        ::RandomDec::
        _Dec_ = RandomString(15)
        if Code:find(_Dec_) ~= nil then
            goto RandomDec
        end
        ::MSE_F::
        _MSE_ = RandomString(15)
        if Code:find(_MSE_) ~= nil then
            goto MSE_F
        end
        Code = "local ".._Dec_.."=\""..Str.."\";; while (nil) do ; local i = { } if ( i . i ) then ; i . i = ( i . i ( i ) ) end ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; local i = { } if ( i . i ) then ; i . i = ( i . i ( i ) ) end ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; local i = { } if ( i . i ) then ; i . i = ( i . i ( i ) ) end ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; local i = { } if ( i . i ) then ; i . i = ( i . i ( i ) ) end ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; local i = { } if ( i . i ) then ; i . i = ( i . i ( i ) ) end ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end if null then;while null do if nil then while 1==2 do;::S:: goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S;goto S; goto S;end;end;end;end;;;function ".._MSE_.."(String);local _V_ = 100;local function MD5(strss) local HexTable = {\"0\",\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"A\",\"B\",\"C\",\"D\",\"E\",\"F\"} local A = 0x67452301 local B = 0xefcdab89 local C = 0x98badcfe local D = 0x10325476 local S11 = 7 local S12 = 12 local S13 = 17 local S14 = 22 local S21 = 5 local S22 = 9 local S23 = 14 local S24 = 20 local S31 = 4 local S32 = 11 local S33 = 16 local S34 = 23 local S41 = 6 local S42 = 10 local S43 = 15 local S44 = 21 local function F(x,y,z) return (x & y) | ((~x) & z) end local function G(x,y,z) return (x & z) | (y & (~z)) end asdahhaghfgagsh={{{{{{{{{{{{{{{{{}}}}}}}}}}}}}}}}} asdahhaghfgagsh=null;local function H(x,y,z) return x ~ y ~ z end local function I(x,y,z) return y ~ (x | (~z)) end local function FF(a,b,c,d,x,s,ac) a = a + F(b,c,d) + x + ac a = (((a & 0xffffffff) << s) | ((a & 0xffffffff) >> 32 - s)) + b return a & 0xffffffff end local function GG(a,b,c,d,x,s,ac) a = a + G(b,c,d) + x + ac a = (((a & 0xffffffff) << s) | ((a & 0xffffffff) >> 32 - s)) + b return a & 0xffffffff end local function HH(a,b,c,d,x,s,ac) a = a + H(b,c,d) + x + ac a = (((a & 0xffffffff) << s) | ((a & 0xffffffff) >> 32 - s)) + b return a & 0xffffffff end local function II(a,b,c,d,x,s,ac) a = a + I(b,c,d) + x + ac a = (((a & 0xffffffff) << s) | ((a & 0xffffffff) >> 32 - s)) + b return a & 0xffffffff end local function MD5StringFill(s) local len = #s local mod512 = len * 8 % 512 local fillSize = (448 - mod512) // 8 if mod512 > 448 then fillSize = (960 - mod512) // 8 end local rTab = {} asdahhaghfgagsh={{{{{{{{{{{{{{{{{}}}}}}}}}}}}}}}}} asdahhaghfgagsh=null;;local byteIndex = 1 for i = 1,len do local index = (i - 1) // 4 + 1 rTab[index] = rTab[index] or 0 rTab[index] = rTab[index] | (s:byte(i) << (byteIndex - 1) * 8) byteIndex = byteIndex + 1 if byteIndex == 5 then byteIndex = 1 end end local b0x80 = false local tLen = #rTab if byteIndex ~= 1 then rTab[tLen] = rTab[tLen] | 0x80 << (byteIndex - 1) * 8 b0x80 = true end for i = 1,fillSize // 4 do if not b0x80 and i == 1 then rTab[tLen + i] = 0x80 else rTab[tLen + i] = 0x0 end end local bitLen = math.floor(len * 8) tLen = #rTab rTab[tLen + 1] = bitLen & 0xffffffff rTab[tLen + 2] = bitLen >> 32 return rTab end string.md5 = function(s) local fillTab = MD5StringFill(s) local result = {A,B,C,D} for i = 1,#fillTab // 16 do local a = result[1] local b = result[2] local c = result[3] local d = result[4] local offset = (i - 1) * 16 + 1 a = FF(a, b, c, d, fillTab[offset + 0], S11, 0xd76aa478) d = FF(d, a, b, c, fillTab[offset + 1], S12, 0xe8c7b756) c = FF(c, d, a, b, fillTab[offset + 2], S13, 0x242070db) b = FF(b, c, d, a, fillTab[offset + 3], S14, 0xc1bdceee) a = FF(a, b, c, d, fillTab[offset + 4], S11, 0xf57c0faf) d = FF(d, a, b, c, fillTab[offset + 5], S12, 0x4787c62a) c = FF(c, d, a, b, fillTab[offset + 6], S13, 0xa8304613) b = FF(b, c, d, a, fillTab[offset + 7], S14, 0xfd469501) a = FF(a, b, c, d, fillTab[offset + 8], S11, 0x698098d8) d = FF(d, a, b, c, fillTab[offset + 9], S12, 0x8b44f7af) asdahhaghfgagsh={{{{{{{{{{{{{{{{{}}}}}}}}}}}}}}}}} asdahhaghfgagsh=null;c = FF(c, d, a, b, fillTab[offset + 10], S13, 0xffff5bb1) b = FF(b, c, d, a, fillTab[offset + 11], S14, 0x895cd7be) a = FF(a, b, c, d, fillTab[offset + 12], S11, 0x6b901122) d = FF(d, a, b, c, fillTab[offset + 13], S12, 0xfd987193) c = FF(c, d, a, b, fillTab[offset + 14], S13, 0xa679438e) b = FF(b, c, d, a, fillTab[offset + 15], S14, 0x49b40821) a = GG(a, b, c, d, fillTab[offset + 1], S21, 0xf61e2562) d = GG(d, a, b, c, fillTab[offset + 6], S22, 0xc040b340) c = GG(c, d, a, b, fillTab[offset + 11], S23, 0x265e5a51) b = GG(b, c, d, a, fillTab[offset + 0], S24, 0xe9b6c7aa) a = GG(a, b, c, d, fillTab[offset + 5], S21, 0xd62f105d) d = GG(d, a, b, c, fillTab[offset + 10], S22, 0x2441453) c = GG(c, d, a, b, fillTab[offset + 15], S23, 0xd8a1e681) b = GG(b, c, d, a, fillTab[offset + 4], S24, 0xe7d3fbc8) a = GG(a, b, c, d, fillTab[offset + 9], S21, 0x21e1cde6) d = GG(d, a, b, c, fillTab[offset + 14], S22, 0xc33707d6) c = GG(c, d, a, b, fillTab[offset + 3], S23, 0xf4d50d87) b = GG(b, c, d, a, fillTab[offset + 8], S24, 0x455a14ed) a = GG(a, b, c, d, fillTab[offset + 13], S21, 0xa9e3e905) d = GG(d, a, b, c, fillTab[offset + 2], S22, 0xfcefa3f8) c = GG(c, d, a, b, fillTab[offset + 7], S23, 0x676f02d9) b = GG(b, c, d, a, fillTab[offset + 12], S24, 0x8d2a4c8a) a = HH(a, b, c, d, fillTab[offset + 5], S31, 0xfffa3942) d = HH(d, a, b, c, fillTab[offset + 8], S32, 0x8771f681) c = HH(c, d, a, b, fillTab[offset + 11], S33, 0x6d9d6122) b = HH(b, c, d, a, fillTab[offset + 14], S34, 0xfde5380c) a = HH(a, b, c, d, fillTab[offset + 1], S31, 0xa4beea44) asdahhaghfgagsh={{{{{{{{{{{{{{{{{}}}}}}}}}}}}}}}}} asdahhaghfgagsh=null;d = HH(d, a, b, c, fillTab[offset + 4], S32, 0x4bdecfa9) c = HH(c, d, a, b, fillTab[offset + 7], S33, 0xf6bb4b60) b = HH(b, c, d, a, fillTab[offset + 10], S34, 0xbebfbc70) a = HH(a, b, c, d, fillTab[offset + 13], S31, 0x289b7ec6) d = HH(d, a, b, c, fillTab[offset + 0], S32, 0xeaa127fa) c = HH(c, d, a, b, fillTab[offset + 3], S33, 0xd4ef3085) b = HH(b, c, d, a, fillTab[offset + 6], S34, 0x4881d05) a = HH(a, b, c, d, fillTab[offset + 9], S31, 0xd9d4d039) d = HH(d, a, b, c, fillTab[offset + 12], S32, 0xe6db99e5) c = HH(c, d, a, b, fillTab[offset + 15], S33, 0x1fa27cf8) b = HH(b, c, d, a, fillTab[offset + 2], S34, 0xc4ac5665) a = II(a, b, c, d, fillTab[offset + 0], S41, 0xf4292244) d = II(d, a, b, c, fillTab[offset + 7], S42, 0x432aff97) c = II(c, d, a, b, fillTab[offset + 14], S43, 0xab9423a7) b = II(b, c, d, a, fillTab[offset + 5], S44, 0xfc93a039) a = II(a, b, c, d, fillTab[offset + 12], S41, 0x655b59c3) d = II(d, a, b, c, fillTab[offset + 3], S42, 0x8f0ccc92) c = II(c, d, a, b, fillTab[offset + 10], S43, 0xffeff47d) b = II(b, c, d, a, fillTab[offset + 1], S44, 0x85845dd1) a = II(a, b, c, d, fillTab[offset + 8], S41, 0x6fa87e4f) d = II(d, a, b, c, fillTab[offset + 15], S42, 0xfe2ce6e0) c = II(c, d, a, b, fillTab[offset + 6], S43, 0xa3014314) b = II(b, c, d, a, fillTab[offset + 13], S44, 0x4e0811a1) a = II(a, b, c, d, fillTab[offset + 4], S41, 0xf7537e82) d = II(d, a, b, c, fillTab[offset + 11], S42, 0xbd3af235) ".."c = II(c, d, a, b, fillTab[offset + 2], S43, 0x2ad7d2bb) b = II(b, c, d, a, fillTab[offset + 9], S44, 0xeb86d391) result[1] = result[1] + a result[2] = result[2] + b result[3] = result[3] + c result[4] = result[4] + d result[1] = result[1] & 0xffffffff result[2] = result[2] & 0xffffffff result[3] = result[3] & 0xffffffff result[4] = result[4] & 0xffffffff end local retStr = \"\" for i = 1,4 do for _ = 1,4 do local temp = result[i] & 0x0F local str = HexTable[temp + 1] result[i] = result[i] >> 4 temp = result[i] & 0x0F retStr = retStr .. HexTable[temp + 1] .. str result[i] = result[i] >> 4 end end return retStr end return string.md5(strss);end;local i=1;while (i <= _V_)do;asdahhaghfgagsh={{{{{{{{{{{{{{{{{}}}}}}}}}}}}}}}}} asdahhaghfgagsh=null;local s=0;String=MD5(String);String={string.byte(String,1,-1)};for k,v in pairs(String) do;s=s+v;end;for k,v in pairs(String)do;String[k]=v+s;end;String=table.concat(String,\"\");i=i+1;end;return String;end if (".._MSE_.."(".._Dec_..")~=\""..MSE(Str).."\") then while true do asdahhaghfgagsh={{{{{{{{{{{{{{{{{}}}}}}}}}}}}}}}}} asdahhaghfgagsh=null;_ENV[\"gg\"][\"processKill\"]() end while true do end end ".._Dec_.."=nil "..Code
        ::Dec1::
        _Dec1_ = RandomString(15)
        if Code:find(_Dec1_) ~= nil then
            goto Dec1
        end
        ::Dec2::
        _Dec2_ = RandomString(15)
        if Code:find(_Dec2_) ~= nil then
            goto Dec2
        end
        ::Dec3::
        _Dec3_ = RandomString(15)
        if Code:find(_Dec3_) ~= nil then
            goto Dec3
        end
        Code = " _ENV["..StringEnc(_Dec1_).."]=function()return false end if(_ENV["..StringEnc(_Dec1_).."]())then while (_ENV["..StringEnc(_Dec1_).."]())do ::".._Dec3_..":: function a()end a()local ".._Dec2_.."=null goto ".._Dec3_.." local ".._Dec2_.."=null goto ".._Dec3_.." local ".._Dec2_.."=null goto ".._Dec3_.." local ".._Dec2_.."=null goto ".._Dec3_.." local ".._Dec2_.."=null goto ".._Dec3_.." local ".._Dec2_.."=null goto ".._Dec3_.." local ".._Dec2_.."=null goto ".._Dec3_.." local ".._Dec2_.."=null goto ".._Dec3_.." local ".._Dec2_.."=null goto ".._Dec3_.." local ".._Dec2_.."=null end local ".._Dec2_.."=null end while (_ENV["..StringEnc(_Dec1_).."]())do end _ENV["..StringEnc(_Dec1_).."]=function()return false end if(_ENV["..StringEnc(_Dec1_).."]())then while (_ENV["..StringEnc(_Dec1_).."]())do ::".._Dec3_..":: function a()end a()local ".._Dec2_.."=null goto ".._Dec3_.." local ".._Dec2_.."=null goto ".._Dec3_.." local ".._Dec2_.."=null goto ".._Dec3_.." local ".._Dec2_.."=null goto ".._Dec3_.." local ".._Dec2_.."=null goto ".._Dec3_.." local ".._Dec2_.."=null goto ".._Dec3_.." local ".._Dec2_.."=null goto ".._Dec3_.." local ".._Dec2_.."=null goto ".._Dec3_.." local ".._Dec2_.."=null goto ".._Dec3_.." local ".._Dec2_.."=null end local ".._Dec2_.."=null end while (_ENV["..StringEnc(_Dec1_).."]())do end "..Code
        local a,b = load(Code)
        if a == nil then
            gg.alert("反Dec错误")
            Code = CodeBak
        end
    end
    --====反Log====--
    if Set5 == "开" then
        CodeBak = Code
        ::Content::
        local Content = RandomString(15)
        if Code:find(Content) ~= nil then
            goto Content
        end
        ::Table::
        local Table = RandomString(15)
        if Code:find(Table) ~= nil then
            goto Table
        end
        ::Random::
        local Random = RandomString(15)
        if Code:find(Random) ~= nil then
            goto Random
        end
        Code = " do;local "..Content.."=string.rep(\" \",1048576)local A={{{{{{{{{{{}}}}}}}}}}};"..Table.."={};local A={{{{{{{{{{{}}}}}}}}}}};for i=1,1024 do;"..Table.."[i]="..Content..";end;for k,"..Random.." in pairs({_ENV[\"gg\"][\"alert\"],_ENV[\"gg\"][\"bytes\"],_ENV[\"gg\"][\"copyText\"],_ENV[\"gg\"][\"searchAddress\"],_ENV[\"gg\"][\"searchNumber\"],_ENV[\"gg\"][\"toast\"]})do;pcall("..Random..","..Table..")end;"..Content.."=null;local A={{{{{{{{{{{}}}}}}}}}}};local "..Content.."=string.rep(\"���\",999999)"..Table.."={};for "..Random.."=1,2048 do "..Table.."["..Random.."]="..Content..";end;for k,v in pairs (string)do;pcall(v,"..Table..")end;end "..Code
    end
    local a,b = load(Code)
    if a == nil then
        gg.alert("反Log错误")
        Code = CodeBak
    end
    --====反Dec====--
    if Set4 == "开" then
        CodeBak = Code
        Code = "while (nil) do ; local i = { } if ( i . i ) then ; i . i = ( i . i ( i ) ) end ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; local i = { } if ( i . i ) then ; i . i = ( i . i ( i ) ) end ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; local i = { } if ( i . i ) then ; i . i = ( i . i ( i ) ) end ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; local i = { } if ( i . i ) then ; i . i = ( i . i ( i ) ) end ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; local i = { } if ( i . i ) then ; i . i = ( i . i ( i ) ) end ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end if null then;while null do if nil then while 1==2 do;::S:: goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S;goto S; goto S;end;end;end;end;"..Code.." while (nil) do ; local i = { } if ( i . i ) then ; i . i = ( i . i ( i ) ) end ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; local i = { } if ( i . i ) then ; i . i = ( i . i ( i ) ) end ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; local i = { } if ( i . i ) then ; i . i = ( i . i ( i ) ) end ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; local i = { } if ( i . i ) then ; i . i = ( i . i ( i ) ) end ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; local i = { } if ( i . i ) then ; i . i = ( i . i ( i ) ) end ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end if null then;while null do if nil then while 1==2 do;::S:: goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S;goto S; goto S;end;end;end;end;"
    end
    local a,b = load(Code)
    if a == nil then
        Code = CodeBak
    end
    ::Var::
    VarName = RandomString(20)
    if Code:find(VarName) ~= nil then
        goto Var
    end
    if _StrDnc_ ~= nil then A = " while (nil) do ; local i = { } if ( i . i ) then ; i . i = ( i . i ( i ) ) end ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; local i = { } if ( i . i ) then ; i . i = ( i . i ( i ) ) end ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; local i = { } if ( i . i ) then ; i . i = ( i . i ( i ) ) end ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; local i = { } if ( i . i ) then ; i . i = ( i . i ( i ) ) end ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; local i = { } if ( i . i ) then ; i . i = ( i . i ( i ) ) end ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end if null then;while null do if nil then while 1==2 do;::S:: goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S;goto S; goto S;end;end;end;end;local _GsubTable_;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; ;;;local "..VarName..";;;;;;;;;;;;;;;;;;;;"..VarName.."={{{{{{{{{{{{{{{{{{{{{{{{}}}}}}}}}}}}}}}}}}}}}}}} ;;;;;; ;; ;;;; _GsubTable_={{\"1\",\"$⁰\"},{\"2\",\"$⁹\"},{\"3\",\"$⁸\"},{\"4\",\"$⁷\"},{\"5\",\"$⁶\"},{\"6\",\"$⁵\"},{\"7\",\"$⁴\"},{\"8\",\"$³\"},{\"9\",\"$²\"},{\"0\",\"$¹\"},{\"a\",\"め26\"},{\"b\",\"め25\"},{\"c\",\"め24\"},{\"d\",\"め23\"},{\"e\",\"め22\"},{\"f\",\"め21\"},{\"g\",\"め20\"},{\"h\",\"め19\"},{\"i\",\"め18\"},{\"j\",\"め17\"},{\"k\",\"め16\"},{\"l\",\"め15\"},{\"m\",\"め14\"},{\"n\",\"め13\"},{\"o\",\"め12\"},{\"p\",\"め11\"},{\"q\",\"め10\"},{\"r\",\"め9\"},{\"s\",\"め8\"},{\"t\",\"め7\"},{\"u\",\"め6\"},{\"v\",\"め5\"},{\"w\",\"め4\"},{\"x\",\"め3\"},{\"y\",\"め2\"},{\"z\",\"め1\"},{\"A\",\"ㄖ26\"},{\"B\",\"ㄖ25\"},{\"C\",\"ㄖ24\"},{\"D\",\"ㄖ23\"},{\"E\",\"ㄖ22\"},{\"F\",\"ㄖ21\"},{\"G\",\"ㄖ20\"},{\"H\",\"ㄖ19\"},{\"I\",\"ㄖ18\"},{\"J\",\"ㄖ17\"},{\"K\",\"ㄖ16\"},{\"L\",\"ㄖ15\"},{\"M\",\"ㄖ14\"},{\"N\",\"ㄖ13\"},{\"O\",\"ㄖ12\"},{\"P\",\"ㄖ11\"},{\"Q\",\"ㄖ10\"},{\"R\",\"ㄖ9\"},{\"S\",\"ㄖ8\"},{\"T\",\"ㄖ7\"},{\"U\",\"ㄖ6\"},{\"V\",\"ㄖ5\"},{\"W\",\"ㄖ4\"},{\"X\",\"ㄖ3\"},{\"Y\",\"ㄖ2\"},{\"Z\",\"ㄖ1\"}};;;;;;;;;;;;;;;;"..VarName.."={{{{{{{{{{{{{{{{{{{{{{{{}}}}}}}}}}}}}}}}}}}}}}}};;;;;;;;while (nil) do ; local i = { } if ( i . i ) then ; i . i = ( i . i ( i ) ) end ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; local i = { } if ( i . i ) then ; i . i = ( i . i ( i ) ) end ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; local i = { } if ( i . i ) then ; i . i = ( i . i ( i ) ) end ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; local i = { } if ( i . i ) then ; i . i = ( i . i ( i ) ) end ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; local i = { } if ( i . i ) then ; i . i = ( i . i ( i ) ) end ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end while ( nil ) do ; for i = i , i do ; local i = { } if ( i . i ) then ; i . i = i . i ( i ) end ; for ii = i . i , i . i , i . i do ; local ii = { } if ( ii . i ) then ; ii . i = ii . i ( ) end ; for iii = i , ii . i , i do ; local iii = { } if ( iii . i ) then ; iii . i = iii . i ( i ) end ; for iiii = i , ii , iii . i do ; local iiii = { } if ( iiii . i ) then ; iiii . i = iiii . i ( i ) end ; local iiii = { } if ( iiii . i ) then ; iiii . i = ( iiii | iii | ii | i ) ( i ) end ; end ; local iii = { } if ( iii . i ) then ; iii . i = ( true | iii | ii | i ) ( i ) end ; end ; local ii = { } if ( ii . i ) then ; ii . i = ( true | false | ii | i ) ( i ) end ; end ; local i = { } if ( i . i ) then ; i . i = ( true | false | nil | i ) ( i ) end ; return ( true | false | nil ) end ; return ; end if null then;while null do if nil then while 1==2 do;::S:: goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S; goto S;goto S; goto S;end;end;end;end;;;;;;;;;;;;;".._StrDnc_.." = function (Str) local StrResult;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;StrResult = \"\";;;;;;;;;;;;"..VarName.."={{{{{{{{{{{{{{{{{{{{{{{{}}}}}}}}}}}}}}}}}}}}}}}};;;;;;;;;;;for i in ipairs(Str) do;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;StrResult = StrResult..string.char(((((Str[i] + 14657) / 2) + 5000) / 2 + 1000) / 123 + 10);;;;;;;;;;;;;"..VarName.."={{{{{{{{{{{{{{{{{{{{{{{{}}}}}}}}}}}}}}}}}}}}}}}};;;;;;;;;;;;end;;;;;;;;;;;;;;"..VarName.."={{{{{{{{{{{{{{{{{{{{{{{{}}}}}}}}}}}}}}}}}}}}}}}};;;;;;;;;;;;;;;;;;;local Str;;;;;;;;;;;;"..VarName.."={{{{{{{{{{{{{{{{{{{{{{{{}}}}}}}}}}}}}}}}}}}}}}}};;;;;;;;;;;;;;;;;;;Str = StrResult for k,v in pairs(_GsubTable_) do Str = Str:gsub(v[2],v[1]) end return Str end " else A = "" end
    if _False_ ~= nil then B = _False_.."=false;" else B = "" end
    if _Ture_ ~= nil then C = _Ture_.."=true;" else C = "" end
    Code = A:gsub("\"(.-)\"",StringEnc2)..B..C..Code
    --====整理脚本====--
    CodeBak = Code
    Code = Code:gsub("{%s","{")
    Code = Code:gsub("%s}","}")
    Code = Code:gsub("%s%(","(")
    Code = Code:gsub("%(%s","(")
    Code = Code:gsub("%s%)",")")
    Code = Code:gsub("%)%s",")")
    Code = Code:gsub("%s;",";")
    Code = Code:gsub(";%s",";")
    while Code:find("%s%s") ~= nil do
        Code = Code:gsub("%s%s"," ")
    end
    local a,b = load(Code)
    if a == nil then
        gg.alert("清理错误")
        Code = CodeBak
    end
    --====Logo====--
    if Set1 == "开" then
        CodeBak = Code
        local Logo = [[
        🔥 By Dump
        🛡 S-L-E Pro
        ]]
        Code = "(function(...)"..Code..";end)([=[\n\n"..Logo.."\n]=])"
        Logo = nil
        local a,b = load(Code)
        if a == nil then
            gg.alert("Logo写入失败")
            Code = CodeBak
        end
    end
    --====编译====--
    local a,b = load(Code)
    if a == nil then
        gg.alert("加密失败")
        Main()
    end
    Code = string.dump(load(Code),true)
    --====检查代码是否正确====--
    local a,b = load(Code)
    if a == nil then
        gg.alert("加密失败")
        Main()
    end
    --====加密二进制====--
    CodeBak = Code
    Code = Code:gsub(string.char(0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFA, 0xFA, 0xFA),string.char(0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFA, 0xFA, 0xFA))
    Code = Code:gsub(string.char(0x01, 0x00, 0x00, 0x00, 0x1f, 0x00, 0x80, 0x00),string.char(0x00, 0x00, 0x00,0x00), 1)
    Code = Code:gsub(string.char(0x04, 0x07, 0x00, 0x00, 0x00, 0x6C, 0x52, 0x6C, 0x52, 0x6C, 0x52, 0x00),string.char(0x04, 0x00, 0x00, 0x00, 0x00), 1)
    Code = Code:gsub(string.char(0x04, 0x07, 0x00, 0x00, 0x00, 0x52, 0x6C, 0x52, 0x6C, 0x52, 0x6C),string.char(0x04, 0xE9, 0x03, 0x00, 0x00)..string.rep(string.char(6), 1000))
    Code = Code:gsub(string.char(0x04, 0x07, 0x00, 0x00, 0x00, 0x52, 0x6C, 0x52, 0x6C, 0x52, 0x52),string.char(0x04, 0x11, 0x27, 0x00, 0x00) .. string.rep(string.char(6), 10000))
    local a,b = load(Code)
    if a == nil then
        gg.alert("加密二进制失败")
        Code = CodeBak
    end
    --====替换编译头====--
    ::OutDumpHead::
    CodeBak = Code
    local DumpHead = gg.prompt({"请输入输出文件的编译头"},{"LuaR"},{"text"})
    if DumpHead == nil then goto OutDumpHead end
    if DumpHead[1] == nil then gg.alert("编译头不能为空") goto OutDumpHead end
    Code = Code:gsub("LuaR",DumpHead[1])
    local a,b = load(Code)
    if a == nil then
        gg.alert("编译头替换失败,使用默认编译头[LuaR]")
        Code = CodeBak
    end
    --====写出文件====--
    local a,b = load(Code)
    if a == nil then
        gg.alert("加密失败")
        Main()
    else
        ::Out::
        local Out = gg.prompt({"请输入输出文件名","请选择文件输出路径","请输入文件输出后缀(默认为.lua,输入nil为无后缀输出)"},{ScriptFile:match("[^/]*$"):gsub("%.lua","[加密]"),OutFileLog,".lua"},{"text","path","text"})
        if Out == nil then goto Out end
        if Out[2] == "" then
            gg.alert("输出路径为空")
            goto Out
        end
        if Out[3] == "" then Out[3] = ".lua" end
        if Out[3] == "nil" then Out[3] = "" end
        OutFileLog = Out[2]
        io.open(Out[2].."/"..Out[1]..Out[3],"w+"):write(Code)
        if Set1 == "开" then A = "✔️" else  A = "❌" end
        if Set2 == "开" then  B = "✔️" else  B = "❌" end
        if Set3 == "开" then  C = "✔️" else  C = "❌" end
        if Set4 == "开" then  D = "✔️" else  D = "❌" end
        if Set5 == "开" then  E = "✔️" else  E = "❌" end
        if Set6 == "开" then  F = "✔️" else  F = "❌" end
        if Set7 == "开" then  G = "✔️" else  G = "❌" end
        if Set8 == "开" then  H = "✔️" else  H = "❌" end
        if Set9 == "开" then  I = "✔️" else  I = "❌" end
        local F = gg.alert("加密成功\n\n输出位置:"..Out[2].."/"..Out[1]..Out[3].."\n写入Logo:"..A.."\nBool混淆:"..B.."\nNil混淆:"..C.."\n反Dec:"..D.."\n反Log:"..E.."\n防函数重写:"..F.."\n内置函数加密:"..G.."\n自定义函数加密:"..H.."\n防抓包:"..I,"返回主页","","退出加密")
        if F == 1 then Main() else Exit() end
        Code = nil
        CodeBak = nil
        A = nil
        B = nil
        C = nil
        D = nil
        E = nil
        F = nil
        G = nil
        H = nil
        I = nil
        FuncTab = nil
        Main()
    end
end

function Set()
    local Menu = gg.choice({
    "写入Logo["..Set1.."]",
    "Bool混淆["..Set2.."]",
    "Nil混淆["..Set3.."]",
    "反Dec["..Set4.."]",
    "反Log["..Set5.."]",
    "防函数重写["..Set6.."]",
    "内置函数加密["..Set7.."]",
    "自定义函数加密["..Set8.."]",
    "防抓包["..Set9.."]",
    "返回主页"
    },nil,"Storm-Lua-Enc Pro\n雨后总有彩虹🌈深夜总有繁星✨\n加密脚本:"..ScriptFile)
    if Menu == nil then Main() end
    if Menu == 1 then if Set1 == "开" then Set1 = "关" else Set1 = "开" end Set() end
    if Menu == 2 then if Set2 == "开" then Set2 = "关" else Set2 = "开" end Set() end
    if Menu == 3 then if Set3 == "开" then Set3 = "关" else Set3 = "开" end Set() end
    if Menu == 4 then if Set4 == "开" then Set4 = "关" else Set4 = "开" end Set() end
    if Menu == 5 then if Set5 == "开" then Set5 = "关" else Set5 = "开" end Set() end
    if Menu == 6 then if Set6 == "开" then Set6 = "关" else Set6 = "开" end Set() end
    if Menu == 7 then if Set7 == "开" then Set7 = "关" else Set7 = "开" end Set() end
    if Menu == 8 then if Set8 == "开" then Set8 = "关" else Set8 = "开" end Set() end
    if Menu == 9 then if Set9 == "开" then Set9 = "关" else Set9 = "开" end Set() end
    if Menu == 10 then Main() end
end

function Exit()
    local LogTable = {ScriptFileLog,"\n"..OutFileLog,"\n"..Set1,"\n"..Set2,"\n"..Set3,"\n"..Set4,"\n"..Set5,"\n"..Set6,"\n"..Set7,"\n"..Set8,"\n"..Set9}
    io.open("/storage/emulated/0/.S-L-E Pro.cfg","w+"):write("")
    for k,v in pairs(LogTable) do
        io.open("/storage/emulated/0/.S-L-E Pro.cfg","a"):write(v)
    end
    while true do
        os.exit(print("Storm-Lua-Enc Pro\n为您的代码保驾护航"))
    end
end
Code = nil
CodeBak = nil
A = nil
B = nil
C = nil
D = nil
E = nil
F = nil
G = nil
H = nil
I = nil
FuncTab = nil
Main()
while true do
    local LogTable = {ScriptFileLog,"\n"..OutFileLog,"\n"..Set1,"\n"..Set2,"\n"..Set3,"\n"..Set4,"\n"..Set5,"\n"..Set6,"\n"..Set7,"\n"..Set8,"\n"..Set9}
    for k,v in pairs(LogTable) do
        io.open("/storage/emulated/0/.S-L-E Pro.cfg","a"):write(v)
    end
end