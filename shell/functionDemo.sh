#! /bin/bash

# shell学习资源：https://www.runoob.com/linux/linux-shell.html

# 定义一个方法
# 调用方法
function1() {
    echo "定义一个方法，方法输出这段文字"
}

echo "---------执行函数开始----------"
function1
echo "---------执行函数结束----------"


# 定义一个含有返回值方法
# 调用方法
function2() {
    echo "这个函数会对输入的两个数字进行相加运算..."
    echo "输入第一个数字: "
    read aNum
    echo "输入第二个数字: "
    read anotherNum
    echo "两个数字分别为 $aNum 和 $anotherNum !"
}

echo "---------执行函数开始----------"
function2
echo "---------输入的两个数字进行相加运算为 $? ----------"
echo "---------执行函数结束----------"

