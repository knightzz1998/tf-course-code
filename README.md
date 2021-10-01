## 项目介绍 ☁️

本项目是Tensorflow练习代码

## 目录结构 💾

- tf_base_api : Tensorflow的基础API使用
  - tf.constant
  - tf.string和ragged_tensor
  - spare_tensor和tf.Variable
  - 自定义损失函数和DenseLayer
  - tf.function
  - 函数签名与图结构
  - tf.GradientTape
- tf_rnn_code : 循环神经网络
  - embedding 基本使用
  - RNN的使用
  - 文本分类
  - 文本生成


## 环境安装 📩

### Tensorflow GPU版本的安装 

```shell

## 打开anaconda prompt 命令行，
conda install cudatoolkit=10.1 
conda install cudnn=7.6.5

## 然后执行tensorflow安装：
## 安装时别开代理软件
pip install tensorflow-gpu==2.3.0 -i https://pypi.douban.com/simple/
```

