CFLAGS = -std=c++17 -I. -I$(VULKAN_SDK_PATH)/include
LDFLAGS = -L$(VULKAN_SDK_PATH)/lib `pkg-config --static --libs glfw3` -lvulkan

# create list of all spv files and set as dependency
vertSources = $(shell find ./shaders -type f -name "*.vert")
vertObjFiles = $(patsubst %.vert, %.vert.spv, $(vertSources))
fragSources = $(shell find ./shaders -type f -name "*.frag")
fragObjFiles = $(patsubst %.frag, %.frag.spv, $(fragSources))

TARGET = a.out
$(TARGET): *.cpp *.hpp
	g++ $(CFLAGS) -o $(TARGET) *.cpp $(LDFLAGS)

# make shader targets

SHADER = compile.sh
$(SHADER): $(vertObjFiles) $(fragObjFiles)
	chmod +x compile.sh

.PHONY: test clean

test: a.out
	./compile.sh
	./a.out

shader: compile.sh
	./compile.sh

clean:
	rm -f a.out
	rm -f *.spv
