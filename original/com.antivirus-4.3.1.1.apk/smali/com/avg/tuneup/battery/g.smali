.class public Lcom/avg/tuneup/battery/g;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:I

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput p1, p0, Lcom/avg/tuneup/battery/g;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/tuneup/battery/g;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/tuneup/battery/g;->b:Landroid/os/Handler;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/16 v3, 0x2af8

    const/4 v2, -0x1

    iget v0, p0, Lcom/avg/tuneup/battery/g;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string v0, "health"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lcom/avg/tuneup/h;->a()I

    move-result v1

    if-eq v0, v2, :cond_1

    if-eq v1, v0, :cond_1

    invoke-static {v0}, Lcom/avg/tuneup/h;->a(I)V

    const-string v0, "BatteryHealthChange"

    invoke-static {p1, v0}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v3, v0, v1}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/avg/tuneup/battery/g;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/avg/tuneup/battery/g;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v3, v0, v1}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method