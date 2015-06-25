.class public Lcom/avg/antitheft/PictureSenderService;
.super Landroid/app/Service;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/apache/http/client/methods/HttpPost;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-object v0, p0, Lcom/avg/antitheft/PictureSenderService;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/avg/antitheft/PictureSenderService;->b:Lorg/apache/http/client/methods/HttpPost;

    return-void
.end method

.method static synthetic a(Lcom/avg/antitheft/PictureSenderService;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/PictureSenderService;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/avg/antitheft/PictureSenderService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/PictureSenderService;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/avg/antitheft/PictureSenderService;Lorg/apache/http/client/methods/HttpPost;)Lorg/apache/http/client/methods/HttpPost;
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/PictureSenderService;->b:Lorg/apache/http/client/methods/HttpPost;

    return-object p1
.end method

.method private a()V
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    new-instance v3, Lcom/avg/antitheft/q;

    invoke-virtual {p0}, Lcom/avg/antitheft/PictureSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/avg/antitheft/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/avg/antitheft/q;->i()V

    invoke-virtual {v3}, Lcom/avg/antitheft/q;->a()D

    move-result-wide v4

    cmpl-double v0, v4, v6

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/avg/antitheft/q;->b()D

    move-result-wide v4

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v3}, Lcom/avg/antitheft/q;->c()D

    move-result-wide v4

    cmpl-double v4, v4, v6

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/avg/antitheft/q;->d()D

    move-result-wide v4

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    if-nez v1, :cond_6

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/avg/antitheft/PictureSenderService;->b:Lorg/apache/http/client/methods/HttpPost;

    const-string v1, "x-latitude"

    invoke-virtual {v3}, Lcom/avg/antitheft/q;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/antitheft/PictureSenderService;->b:Lorg/apache/http/client/methods/HttpPost;

    const-string v1, "x-longitude"

    invoke-virtual {v3}, Lcom/avg/antitheft/q;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/antitheft/PictureSenderService;->b:Lorg/apache/http/client/methods/HttpPost;

    const-string v1, "x-timestamp"

    invoke-virtual {v3}, Lcom/avg/antitheft/q;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/antivirus/core/f/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/avg/antitheft/PictureSenderService;->b:Lorg/apache/http/client/methods/HttpPost;

    const-string v2, "x-towerid"

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/antitheft/PictureSenderService;->b:Lorg/apache/http/client/methods/HttpPost;

    const-string v1, "x-timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/avg/antitheft/PictureSenderService;->b:Lorg/apache/http/client/methods/HttpPost;

    const-string v1, "x-latitude"

    invoke-virtual {v3}, Lcom/avg/antitheft/q;->c()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/antitheft/PictureSenderService;->b:Lorg/apache/http/client/methods/HttpPost;

    const-string v1, "x-longitude"

    invoke-virtual {v3}, Lcom/avg/antitheft/q;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/antitheft/PictureSenderService;->b:Lorg/apache/http/client/methods/HttpPost;

    const-string v1, "x-timestamp"

    invoke-virtual {v3}, Lcom/avg/antitheft/q;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v4, 0xea60

    sub-long/2addr v0, v4

    invoke-virtual {v3}, Lcom/avg/antitheft/q;->f()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/avg/antitheft/PictureSenderService;->b:Lorg/apache/http/client/methods/HttpPost;

    const-string v1, "x-latitude"

    invoke-virtual {v3}, Lcom/avg/antitheft/q;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/antitheft/PictureSenderService;->b:Lorg/apache/http/client/methods/HttpPost;

    const-string v1, "x-longitude"

    invoke-virtual {v3}, Lcom/avg/antitheft/q;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/antitheft/PictureSenderService;->b:Lorg/apache/http/client/methods/HttpPost;

    const-string v1, "x-timestamp"

    invoke-virtual {v3}, Lcom/avg/antitheft/q;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/avg/antitheft/PictureSenderService;->b:Lorg/apache/http/client/methods/HttpPost;

    const-string v1, "x-latitude"

    invoke-virtual {v3}, Lcom/avg/antitheft/q;->c()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/antitheft/PictureSenderService;->b:Lorg/apache/http/client/methods/HttpPost;

    const-string v1, "x-longitude"

    invoke-virtual {v3}, Lcom/avg/antitheft/q;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/antitheft/PictureSenderService;->b:Lorg/apache/http/client/methods/HttpPost;

    const-string v1, "x-timestamp"

    invoke-virtual {v3}, Lcom/avg/antitheft/q;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/avg/antitheft/z;

    invoke-direct {v1, p0, p1}, Lcom/avg/antitheft/z;-><init>(Lcom/avg/antitheft/PictureSenderService;Landroid/content/Intent;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/avg/antitheft/PictureSenderService;)Lorg/apache/http/client/methods/HttpPost;
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/PictureSenderService;->b:Lorg/apache/http/client/methods/HttpPost;

    return-object v0
.end method

.method static synthetic c(Lcom/avg/antitheft/PictureSenderService;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/antitheft/PictureSenderService;->a()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 v3, 0x1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/PictureSenderService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/avg/antitheft/PictureSenderService;->a(Landroid/content/Intent;)V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "pt_image_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/avg/antitheft/k;

    invoke-virtual {p0}, Lcom/avg/antitheft/PictureSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/avg/antitheft/k;->g(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/avg/antitheft/PictureSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/avg/antitheft/receiver/ConnectivityChangeReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/avg/antitheft/PictureSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {p0}, Lcom/avg/antitheft/PictureSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    goto :goto_0
.end method
