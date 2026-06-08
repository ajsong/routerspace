# 9Router Codespace

启动后自动安装：

```bash
npm install -g 9router
```

查看日志：

```bash
tail -f /tmp/9router.log
```

查看进程：

```bash
ps aux | grep 9router
```

重启：

```bash
pkill -f 9router
bash scripts/start.sh
```