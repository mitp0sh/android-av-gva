.class public Lcom/antivirus/ui/main/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/antivirus/ui/e/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/antivirus/ui/main/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/main/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/antivirus/ui/e/a;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const-string v1, "action"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/antivirus/core/scanners/al;

    if-nez v1, :cond_3

    const-string v0, "Intent arrive without action extra. Unable to proceed with update"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_3
    const-string v2, "ScanType"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/antivirus/core/scanners/ar;

    sget-object v6, Lcom/antivirus/ui/main/c;->a:[I

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/al;->ordinal()I

    move-result v1

    aget v1, v6, v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    move v0, v4

    goto :goto_0

    :pswitch_0
    const-string v1, "ScanId"

    const/4 v3, -0x1

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/ui/e/a;->a(ILcom/antivirus/core/scanners/ar;)V

    invoke-virtual {v0, v2}, Lcom/antivirus/ui/e/a;->b(Lcom/antivirus/core/scanners/ar;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0, v5}, Lcom/antivirus/ui/e/a;->e(Landroid/os/Bundle;)Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v5, v3}, Lcom/antivirus/ui/e/a;->b(Landroid/os/Bundle;Z)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v5, v4}, Lcom/antivirus/ui/e/a;->a(Landroid/os/Bundle;Z)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v5, v3}, Lcom/antivirus/ui/e/a;->a(Landroid/os/Bundle;Z)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0, v5}, Lcom/antivirus/ui/e/a;->d(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
