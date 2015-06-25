.class public Lcom/avg/antitheft/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile e:Z


# instance fields
.field a:Lcom/avg/antitheft/k;

.field private final b:J

.field private final c:J

.field private final d:J

.field private f:Landroid/content/Context;

.field private g:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/avg/antitheft/ae;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/avg/antitheft/ae;->b:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/avg/antitheft/ae;->c:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/avg/antitheft/ae;->d:J

    iput-object p1, p0, Lcom/avg/antitheft/ae;->f:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/avg/antitheft/ae;->g:Landroid/telephony/TelephonyManager;

    new-instance v0, Lcom/avg/antitheft/k;

    invoke-direct {v0, p1}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/antitheft/ae;->a:Lcom/avg/antitheft/k;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/avg/antitheft/ae;->a:Lcom/avg/antitheft/k;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->a()Lcom/avg/antitheft/l;

    move-result-object v0

    sget-object v1, Lcom/avg/antitheft/af;->a:[I

    invoke-virtual {v0}, Lcom/avg/antitheft/l;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/avg/antitheft/ae;->d()V

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1}, Lcom/avg/antitheft/ae;->a(J)V

    invoke-direct {p0}, Lcom/avg/antitheft/ae;->b()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/avg/antitheft/ae;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(J)V
    .locals 1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()V
    .locals 10

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v0, v1

    :cond_0
    iget-object v3, p0, Lcom/avg/antitheft/ae;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/avg/antitheft/ae;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v6

    if-ne v6, v2, :cond_3

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/avg/antitheft/ae;->a:Lcom/avg/antitheft/k;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->a()Lcom/avg/antitheft/l;

    move-result-object v0

    sget-object v1, Lcom/avg/antitheft/l;->b:Lcom/avg/antitheft/l;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/avg/antitheft/ae;->d()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_1
    if-eqz v0, :cond_7

    iget-object v6, p0, Lcom/avg/antitheft/ae;->a:Lcom/avg/antitheft/k;

    invoke-virtual {v6}, Lcom/avg/antitheft/k;->v()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-direct {p0}, Lcom/avg/antitheft/ae;->c()V

    :goto_2
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x7530

    cmp-long v3, v6, v8

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/avg/antitheft/ae;->a:Lcom/avg/antitheft/k;

    invoke-virtual {v6, v3}, Lcom/avg/antitheft/k;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/avg/antitheft/ae;->e()V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/avg/antitheft/ae;->d()V

    goto :goto_2

    :cond_7
    const-wide/16 v6, 0x3e8

    invoke-direct {p0, v6, v7}, Lcom/avg/antitheft/ae;->a(J)V

    goto :goto_2
.end method

.method private c()V
    .locals 3

    new-instance v1, Lcom/antivirus/core/f/d;

    invoke-direct {v1}, Lcom/antivirus/core/f/d;-><init>()V

    iget-object v0, p0, Lcom/avg/antitheft/ae;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/antivirus/core/f/d;->a(Landroid/content/Context;)Z

    invoke-virtual {v1}, Lcom/antivirus/core/f/d;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1}, Lcom/antivirus/core/f/d;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v2, p0, Lcom/avg/antitheft/ae;->a:Lcom/avg/antitheft/k;

    invoke-virtual {v2, v0}, Lcom/avg/antitheft/k;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/antitheft/ae;->a:Lcom/avg/antitheft/k;

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/avg/antitheft/ae;->a:Lcom/avg/antitheft/k;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->a()Lcom/avg/antitheft/l;

    move-result-object v0

    sget-object v1, Lcom/avg/antitheft/l;->b:Lcom/avg/antitheft/l;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ae;->f:Landroid/content/Context;

    const-string v1, "anti_theft"

    const-string v2, "sim_change_locked"

    invoke-static {v0, v1, v2, v6, v5}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/avg/antitheft/ae;->a:Lcom/avg/antitheft/k;

    sget-object v1, Lcom/avg/antitheft/l;->b:Lcom/avg/antitheft/l;

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/k;->a(Lcom/avg/antitheft/l;)V

    iget-object v0, p0, Lcom/avg/antitheft/ae;->a:Lcom/avg/antitheft/k;

    iget-object v1, p0, Lcom/avg/antitheft/ae;->a:Lcom/avg/antitheft/k;

    invoke-virtual {v1}, Lcom/avg/antitheft/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/k;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/antitheft/ae;->a:Lcom/avg/antitheft/k;

    iget-object v1, p0, Lcom/avg/antitheft/ae;->f:Landroid/content/Context;

    sget v2, Lcom/avg/a/h;->label_lock_sim_change:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/avg/antitheft/ae;->a:Lcom/avg/antitheft/k;

    invoke-virtual {v4}, Lcom/avg/antitheft/k;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/k;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/avg/antitheft/ae;->f:Landroid/content/Context;

    const-class v2, Lcom/avg/antitheft/service/LockDeviceService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/avg/antitheft/ae;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/avg/antitheft/ae;->f:Landroid/content/Context;

    const/16 v1, 0xfa0

    const/16 v2, 0x232f

    invoke-static {v0, v1, v2, v6}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    return-void
.end method

.method private e()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/avg/antitheft/ae;->a:Lcom/avg/antitheft/k;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->a()Lcom/avg/antitheft/l;

    move-result-object v0

    sget-object v1, Lcom/avg/antitheft/l;->b:Lcom/avg/antitheft/l;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ae;->f:Landroid/content/Context;

    const-string v1, "anti_theft"

    const-string v2, "unlock_sim_change"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/avg/antitheft/ae;->a:Lcom/avg/antitheft/k;

    sget-object v1, Lcom/avg/antitheft/l;->a:Lcom/avg/antitheft/l;

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/k;->a(Lcom/avg/antitheft/l;)V

    iget-object v0, p0, Lcom/avg/antitheft/ae;->a:Lcom/avg/antitheft/k;

    invoke-virtual {v0, v4}, Lcom/avg/antitheft/k;->a(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/avg/antitheft/ae;->f:Landroid/content/Context;

    const-class v2, Lcom/avg/antitheft/service/LockDeviceService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/avg/antitheft/ae;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/antitheft/ae;->a:Lcom/avg/antitheft/k;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/avg/antitheft/ae;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/avg/antitheft/ae;->e:Z

    invoke-direct {p0}, Lcom/avg/antitheft/ae;->a()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/avg/antitheft/ae;->e:Z

    goto :goto_0
.end method
