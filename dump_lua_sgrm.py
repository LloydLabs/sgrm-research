import sys
from dissect.cstruct import cstruct, dumpstruct

cparser = cstruct(endian='>')
cparser.load("""
struct sgrm_lua_header {
	char TLVEmpty[6]; // {01, 00, 00, 00, 00, 00}
	uint16 Version; // LUA_FILE_HEADER_FORMAT_VERSION (1)
	uint32 SubVersion; // >= 1
	uint16 MajorScriptVersion; // MAJOR_SCRIPT_VERSION (1)
	uint16 MinorScriptVersion; // MINOR_SCRIPT_VERSION (1)
	uint16 MajorEngineVersion; // MAJOR_ENGINE_VERSION (1)
	uint16 MinorEngineVersion; // MINOR_ENGINE_VERSION (1)
};
""")

if len(sys.argv) != 2:
	print("dump_lua_sgrm.py <path/to/SgrmAssertions.bin>")

path = sys.argv[1]
with open(path, 'rb') as f:
	buf = f.read()

result = cparser.sgrm_lua_header(buf)
dumpstruct(result)