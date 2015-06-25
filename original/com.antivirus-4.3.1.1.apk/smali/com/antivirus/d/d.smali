.class Lcom/antivirus/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/antivirus/d/c;


# direct methods
.method constructor <init>(Lcom/antivirus/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/d/d;->a:Lcom/antivirus/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v2, "action"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

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
    iget-object v0, p0, Lcom/antivirus/d/d;->a:Lcom/antivirus/d/c;

    invoke-static {v0}, Lcom/antivirus/d/c;->a(Lcom/antivirus/d/c;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/antivirus/d/d;->a:Lcom/antivirus/d/c;

    invoke-static {v0}, Lcom/antivirus/d/c;->b(Lcom/antivirus/d/c;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
