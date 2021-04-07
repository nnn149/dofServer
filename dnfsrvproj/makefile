#工程名称
NAME			:= libdnfpatch
#工程版本
VERSION			:= 
#生成文件
TARGET			:= $(NAME)$(VERSION).so
#工程目录
DIR				:= $(shell pwd)
SRC_DIR			:= $(DIR)/src
OBJ_DIR			:= $(DIR)/obj
DEP_DIR			:= $(DIR)/dep
BIN_DIR			:= $(DIR)/bin
INC_DIR			:= $(DIR)/include /usr/include /usr/local/include
LIB_DIR			:= $(DIR)/lib /usr/lib /usr/local/lib
#遍历目录
DIRS			:= $(shell find $(SRC_DIR) -maxdepth 7 -type d)
#包含路径
VPATH			= $(DIRS)
#源文件
SRCS			:= $(foreach dir, $(DIRS), $(wildcard $(dir)/*.cpp))
#目标文件
OBJS			:= $(addprefix $(OBJ_DIR)/, $(patsubst %.cpp,%.o,$(notdir $(SRCS))))
#生成文件
DEPS			:= $(addprefix $(DEP_DIR)/, $(patsubst %.cpp,%.d,$(notdir $(SRCS))))
#链接库文件
LIBS			:= dl#jemalloc hpsocket pthread lua dl cryptopp mysqlclient curl lz4 tesseract lept
#执行文件
BIN				:= $(BIN_DIR)/$(TARGET)
#编译器参数
OPT				:= -shared -m32 -fPIC -fno-omit-frame-pointer -fvisibility=hidden #-msse -msse2 -msse3 -mmmx -m3dnow
CXX_FLAGS		:= -std=c++11 -Wall -O3 $(OPT) $(INC_DIR:%=-I%) #-ggdb
LNK_FLAGS		:= $(OPT) $(LIB_DIR:%=-L%) $(LIBS:%=-l%)

#工具目录定义
TOOL_BIN_DIR	:= 
#编译工具
CXX				:= $(TOOL_BIN_DIR)g++

#-------------------------以下为通用不变区域-----------------------

#链接之前要创建BIN目录，确保目录存在
$(TARGET):$(OBJS)
	@if [ ! -d $(BIN_DIR) ]; then mkdir -p $(BIN_DIR); fi;\
	$(CXX) -o $(BIN) $^ $(LNK_FLAGS)

#编译之前要创建OBJ目录，确保目录存在
$(OBJ_DIR)/%.o:%.cpp
	@if [ ! -d $(OBJ_DIR) ]; then mkdir -p $(OBJ_DIR); fi;\
	$(CXX) -c $(CXX_FLAGS) -o $@ $<

#分析依赖之前要创建DEP目录，确保目录存在
$(DEP_DIR)/%.d:%.cpp
	@if [ ! -d $(DEP_DIR) ]; then mkdir -p $(DEP_DIR); fi;\
	set -e; rm -f $@;\
	$(CXX) -MM $(CXX_FLAGS) $< > $@.$$$$;\
	sed 's,\($*\)\.o[ :]*,$(OBJ_DIR)/\1.o $@ : ,g' < $@.$$$$ > $@;\
	rm -f $@.$$$$

#前面加-表示忽略错误
sinclude $(DEPS)

#清理
.PHONY : clean
clean :
	rm $(OBJS) $(DEPS) $(BIN)