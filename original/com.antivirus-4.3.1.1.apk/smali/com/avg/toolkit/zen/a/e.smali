.class public abstract Lcom/avg/toolkit/zen/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/toolkit/f;


# instance fields
.field protected a:Lcom/avg/toolkit/zen/c;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avg/toolkit/gcm/b;Lcom/avg/toolkit/zen/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/toolkit/zen/a/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/avg/toolkit/zen/a/e;->a:Lcom/avg/toolkit/zen/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/avg/toolkit/gcm/b;->a(Lcom/avg/toolkit/f;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "__SAC2"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const-string v0, "remote_feature_action"

    iget-object v1, p0, Lcom/avg/toolkit/zen/a/e;->a:Lcom/avg/toolkit/zen/c;

    invoke-interface {v1}, Lcom/avg/toolkit/zen/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/toolkit/zen/a/e;->b:Landroid/content/Context;

    const/16 v1, 0xfa0

    const v2, 0x8ca1

    invoke-static {v0, v1, v2, p1}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "response_body"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/zen/a/e;->a(Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5dc2 -> :sswitch_0
        0x8ca1 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lcom/avg/toolkit/license/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a;Z)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/io/Serializable;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "remote_feature_action"

    iget-object v2, p0, Lcom/avg/toolkit/zen/a/e;->a:Lcom/avg/toolkit/zen/c;

    invoke-interface {v2}, Lcom/avg/toolkit/zen/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "remote_action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/avg/toolkit/zen/a/e;->b:Landroid/content/Context;

    const/16 v2, 0xfa0

    const v3, 0x8ca3

    invoke-static {v1, v2, v3, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    const-class v0, Lcom/avg/toolkit/zen/a/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/avg/toolkit/zen/a/d;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/avg/toolkit/zen/a/b;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "remote_feature_action"

    iget-object v2, p0, Lcom/avg/toolkit/zen/a/e;->a:Lcom/avg/toolkit/zen/c;

    invoke-interface {v2}, Lcom/avg/toolkit/zen/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "actions_list"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "report_builder"

    iget-object v2, p0, Lcom/avg/toolkit/zen/a/e;->a:Lcom/avg/toolkit/zen/c;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/avg/toolkit/zen/a/e;->b:Landroid/content/Context;

    const/16 v2, 0xfa0

    const v3, 0x8ca2

    invoke-static {v1, v2, v3, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b_()I
    .locals 1

    const v0, 0x8ca0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
