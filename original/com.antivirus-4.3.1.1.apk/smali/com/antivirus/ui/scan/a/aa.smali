.class Lcom/antivirus/ui/scan/a/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/antivirus/ui/scan/a/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/antivirus/ui/scan/a/aa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/antivirus/ui/scan/a/aa;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/aa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/scan/a/s;

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
    sget-object v5, Lcom/antivirus/ui/scan/a/x;->b:[I

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/al;->ordinal()I

    move-result v1

    aget v1, v5, v1

    packed-switch v1, :pswitch_data_0

    :cond_3
    :goto_1
    move v0, v3

    goto :goto_0

    :pswitch_0
    const-string v1, "ScanType"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/antivirus/core/scanners/ar;

    if-nez v1, :cond_4

    const-string v0, "Intent arrive without ScanType extra. Unable to proceed with update"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/antivirus/ui/scan/a/x;->a:[I

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/ar;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/antivirus/ui/scan/a/aa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/aa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "ScanId"

    const/4 v2, -0x1

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/antivirus/ui/scan/a/s;->a(Lcom/antivirus/ui/scan/a/s;I)I

    invoke-static {v0}, Lcom/antivirus/ui/scan/a/s;->c(Lcom/antivirus/ui/scan/a/s;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/antivirus/ui/scan/a/aa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0, v4, v3}, Lcom/antivirus/ui/scan/a/s;->a(Landroid/os/Bundle;Z)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/antivirus/ui/scan/a/aa;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
