.class abstract Lcom/antivirus/zen/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic b:Lcom/antivirus/zen/e;


# direct methods
.method constructor <init>(Lcom/antivirus/zen/e;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/zen/i;->b:Lcom/antivirus/zen/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/Message;Z)V
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v3, "action"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/al;

    if-nez v0, :cond_1

    const-string v0, "Intent arrive without action extra. Unable to proceed with update"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/antivirus/zen/h;->a:[I

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/al;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, v2}, Lcom/antivirus/zen/i;->a(Landroid/os/Message;Z)V

    move v0, v2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, v1}, Lcom/antivirus/zen/i;->a(Landroid/os/Message;Z)V

    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
