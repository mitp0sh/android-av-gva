.class Lcom/antivirus/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/antivirus/d/c;

.field private c:Lcom/avg/ui/general/c/b;

.field private d:J


# direct methods
.method constructor <init>(Lcom/antivirus/d/c;Z)V
    .locals 3

    iput-object p1, p0, Lcom/antivirus/d/e;->b:Lcom/antivirus/d/c;

    iput-boolean p2, p0, Lcom/antivirus/d/e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/avg/ui/general/c/b;

    iget-object v1, p0, Lcom/antivirus/d/e;->b:Lcom/antivirus/d/c;

    invoke-static {v1}, Lcom/antivirus/d/c;->c(Lcom/antivirus/d/c;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/avg/ui/general/c/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/antivirus/d/e;->c:Lcom/avg/ui/general/c/b;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/d/e;->b:Lcom/antivirus/d/c;

    invoke-static {v0}, Lcom/antivirus/d/c;->d(Lcom/antivirus/d/c;)Landroid/os/Handler;

    move-result-object v0

    check-cast v0, Lcom/antivirus/d/b;

    sget-object v1, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v0, v1, p0}, Lcom/antivirus/d/b;->b(Lcom/antivirus/core/scanners/ar;Landroid/os/Handler$Callback;)Z

    iget-object v0, p0, Lcom/antivirus/d/e;->b:Lcom/antivirus/d/c;

    invoke-static {v0}, Lcom/antivirus/d/c;->c(Lcom/antivirus/d/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/antivirus/d/e;->d:J

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "current_item_count_key"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "CurrentScanProgress"

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-boolean v0, p0, Lcom/antivirus/d/e;->a:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/antivirus/b/l;->sip_first_scan_notification:I

    :goto_0
    iget-wide v6, p0, Lcom/antivirus/d/e;->d:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/antivirus/d/e;->d:J

    :cond_0
    iget-object v4, p0, Lcom/antivirus/d/e;->c:Lcom/avg/ui/general/c/b;

    invoke-virtual {v4, v0}, Lcom/avg/ui/general/c/b;->c(I)Lcom/avg/ui/general/c/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/avg/ui/general/c/b;->b(I)Lcom/avg/ui/general/c/b;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/antivirus/d/e;->b:Lcom/antivirus/d/c;

    invoke-static {v6}, Lcom/antivirus/d/c;->c(Lcom/antivirus/d/c;)Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/antivirus/b/l;->sip_notification_count_prefix:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/avg/ui/general/c/b;->c(Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v0

    sget v3, Lcom/antivirus/b/f;->avg_icon:I

    invoke-virtual {v0, v3}, Lcom/avg/ui/general/c/b;->e(I)Lcom/avg/ui/general/c/b;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/avg/ui/general/c/b;->f(I)Lcom/avg/ui/general/c/b;

    move-result-object v0

    iget-wide v6, p0, Lcom/antivirus/d/e;->d:J

    invoke-virtual {v0, v6, v7}, Lcom/avg/ui/general/c/b;->a(J)Lcom/avg/ui/general/c/b;

    move-result-object v6

    if-lez v5, :cond_2

    move v4, v5

    :goto_1
    if-lez v5, :cond_3

    const/16 v0, 0x64

    move v3, v0

    :goto_2
    if-gez v5, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v6, v4, v3, v0}, Lcom/avg/ui/general/c/b;->a(IIZ)Lcom/avg/ui/general/c/b;

    move-result-object v0

    const-class v3, Lcom/antivirus/ui/AntivirusLandingActivity;

    new-array v1, v1, [Ljava/lang/String;

    const-class v4, Lcom/antivirus/ui/main/d;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/avg/ui/general/c/b;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/ui/general/c/b;->a()V

    return-void

    :cond_1
    sget v0, Lcom/antivirus/b/l;->sip_not_first_scan_notification:I

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method static synthetic a(Lcom/antivirus/d/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/d/e;->a()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v0, "action"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/al;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/antivirus/d/i;->a:[I

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/al;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/antivirus/d/f;

    invoke-direct {v1, p0}, Lcom/antivirus/d/f;-><init>(Lcom/antivirus/d/e;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v2}, Lcom/antivirus/d/e;->a(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
