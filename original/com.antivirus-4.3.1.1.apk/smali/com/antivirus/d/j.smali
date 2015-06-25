.class Lcom/antivirus/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/antivirus/d/c;


# direct methods
.method private constructor <init>(Lcom/antivirus/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/d/j;->a:Lcom/antivirus/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/antivirus/d/c;Lcom/antivirus/d/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/d/j;-><init>(Lcom/antivirus/d/c;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

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
    const-string v0, "results"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/results/message/ScanResultMessage;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Lcom/avg/utils/i;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/antivirus/d/j;->a:Lcom/antivirus/d/c;

    invoke-static {v2}, Lcom/antivirus/d/c;->f(Lcom/antivirus/d/c;)Lcom/antivirus/core/scanners/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/t;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x1f4

    :goto_2
    new-instance v4, Lcom/antivirus/d/k;

    invoke-direct {v4, p0, v0}, Lcom/antivirus/d/k;-><init>(Lcom/antivirus/d/j;Lcom/antivirus/core/scanners/results/message/ScanResultMessage;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_3
    :pswitch_1
    iget-object v0, p0, Lcom/antivirus/d/j;->a:Lcom/antivirus/d/c;

    invoke-static {v0}, Lcom/antivirus/d/c;->c(Lcom/antivirus/d/c;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x61a8

    const/16 v2, 0x8

    invoke-static {}, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->j()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/antivirus/AVService;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/antivirus/d/j;->a:Lcom/antivirus/d/c;

    invoke-static {v0}, Lcom/antivirus/d/c;->g(Lcom/antivirus/d/c;)Landroid/os/Handler;

    move-result-object v0

    check-cast v0, Lcom/antivirus/d/b;

    sget-object v1, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v0, v1, p0}, Lcom/antivirus/d/b;->b(Lcom/antivirus/core/scanners/ar;Landroid/os/Handler$Callback;)Z

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "Cannot raise on-schedule-scan-notification. ScanResultMessage is null"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
