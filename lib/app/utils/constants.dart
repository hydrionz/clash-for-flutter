import 'dart:math';

/// 常量类
class Constants {
  /// 开源地址
  static const sourceUrl = "https://github.com/mapleafgo/clash-for-flutter";

  /// 官网
  static const homeUrl = "https://mapleafgo.github.io/clash-for-flutter";

  /// 检测最新版本
  static const releaseUrl = "https://api.github.com/repos/mapleafgo/clash-for-flutter/releases/latest";

  /// 下载的配置文件路径
  static const profilesPath = "/profiles";

  /// clash的配置
  static const clashConfig = "/config.yaml";

  /// 该程序的一些配置
  static const clashForMe = "/cfm.json";

  /// mmdb 保存路径
  static const mmdb = "/Country.mmdb";

  /// mmdb 更新保存路径
  static const mmdb_new = "/Country_new.mmdb";

  static const localhost = "127.0.0.1";

  /// 采用随机端口
  static final port = Random().nextInt(1000) + 10000;

  /// 日志最大容量
  static const logsCapacity = 1000;
}

/// 默认配置值
class DefaultConfigValue {
  static const mmdbUrl = "http://www.ideame.top/mmdb/Country.mmdb";

  static const delayTestUrl = "http://www.gstatic.com/generate_204";
}
