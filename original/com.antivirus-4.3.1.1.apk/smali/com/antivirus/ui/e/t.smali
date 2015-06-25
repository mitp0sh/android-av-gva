.class Lcom/antivirus/ui/e/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/antivirus/ui/e/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/antivirus/ui/e/t;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/e/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/e/e;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const-string v1, "action"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/antivirus/core/scanners/al;

    if-nez v1, :cond_2

    const-string v0, "Intent arrive without action extra. Unable to proceed with update"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/antivirus/ui/e/m;->b:[I

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/al;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    move v0, v3

    goto :goto_0

    :pswitch_0
    const-string v1, "ScanType"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/antivirus/core/scanners/ar;

    if-nez v1, :cond_3

    const-string v0, "Intent arrive without ScanType extra. Unable to proceed with update"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/antivirus/ui/e/m;->a:[I

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/ar;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const-string v1, "ScanId"

    const/4 v2, -0x1

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/antivirus/ui/e/e;->a(Lcom/antivirus/ui/e/e;I)I

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lcom/antivirus/ui/e/e;->g(Lcom/antivirus/ui/e/e;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v4, v3}, Lcom/antivirus/ui/e/e;->a(Landroid/os/Bundle;Z)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lcom/antivirus/ui/e/e;->u_()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
