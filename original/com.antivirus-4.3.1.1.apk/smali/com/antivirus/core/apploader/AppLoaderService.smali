.class public Lcom/antivirus/core/apploader/AppLoaderService;
.super Landroid/app/Service;


# instance fields
.field a:Ljava/lang/Thread;

.field b:Lcom/antivirus/core/apploader/b;

.field c:Lcom/antivirus/core/apploader/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 8

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v3, 0xb

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    const/4 v3, 0x5

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v3, v6}, Ljava/util/Calendar;->set(II)V

    :cond_0
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    const-wide v6, 0x41612a8800000000L    # 9000000.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/antivirus/core/apploader/h;

    invoke-direct {v0, p0}, Lcom/antivirus/core/apploader/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/core/apploader/AppLoaderService;->c:Lcom/antivirus/core/apploader/h;

    new-instance v0, Lcom/antivirus/core/apploader/b;

    iget-object v1, p0, Lcom/antivirus/core/apploader/AppLoaderService;->c:Lcom/antivirus/core/apploader/h;

    invoke-direct {v0, p0, v1}, Lcom/antivirus/core/apploader/b;-><init>(Landroid/content/Context;Lcom/antivirus/core/apploader/h;)V

    iput-object v0, p0, Lcom/antivirus/core/apploader/AppLoaderService;->b:Lcom/antivirus/core/apploader/b;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const/4 v5, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    const-string v1, "add_apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bpack"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v0, "ver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v2

    array-length v1, v3

    if-ne v0, v1, :cond_1

    if-eqz v4, :cond_0

    array-length v0, v4

    array-length v1, v2

    if-ne v0, v1, :cond_1

    :cond_0
    :try_start_0
    const-string v0, "priority"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antivirus/core/apploader/g;->valueOf(Ljava/lang/String;)Lcom/antivirus/core/apploader/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_2

    :goto_2
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/antivirus/core/apploader/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/antivirus/core/apploader/a;-><init>(Lcom/antivirus/core/apploader/AppLoaderService;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/antivirus/core/apploader/g;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v0, "apploader add to DB"

    invoke-virtual {v7, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_3
    return v6

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/antivirus/core/apploader/g;->c:Lcom/antivirus/core/apploader/g;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/antivirus/core/apploader/AppLoaderService;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/antivirus/core/apploader/AppLoaderService;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/antivirus/core/apploader/AppLoaderService;->b:Lcom/antivirus/core/apploader/b;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/antivirus/core/apploader/AppLoaderService;->a:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/antivirus/core/apploader/AppLoaderService;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_5
    move-object v0, v5

    goto :goto_0
.end method
