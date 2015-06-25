.class public Lcom/avg/ui/general/components/z;
.super Landroid/support/v4/a/m;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Landroid/os/Bundle;

.field private g:Lcom/avg/toolkit/zen/c;

.field private h:Lcom/avg/ui/general/components/ab;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;Lcom/avg/toolkit/zen/c;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/a/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/components/z;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/avg/ui/general/components/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/avg/ui/general/components/z;->c:Ljava/lang/String;

    iput p4, p0, Lcom/avg/ui/general/components/z;->d:I

    iput-boolean p5, p0, Lcom/avg/ui/general/components/z;->e:Z

    iput-object p6, p0, Lcom/avg/ui/general/components/z;->f:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/avg/ui/general/components/z;->g:Lcom/avg/toolkit/zen/c;

    iput-object p8, p0, Lcom/avg/ui/general/components/z;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/avg/ui/general/components/ab;)V
    .locals 1

    invoke-virtual {p0}, Lcom/avg/ui/general/components/z;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/avg/ui/general/components/z;->h:Lcom/avg/ui/general/components/ab;

    invoke-virtual {p0}, Lcom/avg/ui/general/components/z;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/a/m;->deliverResult(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/avg/ui/general/components/ab;

    invoke-virtual {p0, p1}, Lcom/avg/ui/general/components/z;->a(Lcom/avg/ui/general/components/ab;)V

    return-void
.end method

.method protected onReset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/ui/general/components/z;->h:Lcom/avg/ui/general/components/ab;

    invoke-super {p0}, Landroid/support/v4/a/m;->onReset()V

    return-void
.end method

.method protected onStartLoading()V
    .locals 9

    iget-object v0, p0, Lcom/avg/ui/general/components/z;->h:Lcom/avg/ui/general/components/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/components/z;->h:Lcom/avg/ui/general/components/ab;

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/components/z;->a(Lcom/avg/ui/general/components/ab;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/avg/ui/general/components/aa;

    iget-object v1, p0, Lcom/avg/ui/general/components/z;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/avg/ui/general/components/z;->b:Ljava/lang/String;

    iget v3, p0, Lcom/avg/ui/general/components/z;->d:I

    iget-boolean v4, p0, Lcom/avg/ui/general/components/z;->e:Z

    iget-object v5, p0, Lcom/avg/ui/general/components/z;->f:Landroid/os/Bundle;

    iget-object v7, p0, Lcom/avg/ui/general/components/z;->i:Ljava/lang/String;

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/avg/ui/general/components/aa;-><init>(Landroid/content/Context;Ljava/lang/String;IZLandroid/os/Bundle;Lcom/avg/ui/general/components/z;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/avg/ui/general/components/z;->a:Landroid/content/Context;

    new-instance v2, Lcom/avg/toolkit/j/g;

    invoke-direct {v2, v0}, Lcom/avg/toolkit/j/g;-><init>(Lcom/avg/toolkit/zen/b/a;)V

    iget-object v3, p0, Lcom/avg/ui/general/components/z;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/avg/ui/general/components/z;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/avg/ui/general/components/z;->e:Z

    invoke-static {v1, v2, v3, v4, v5}, Lcom/avg/toolkit/j/i;->a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/avg/toolkit/zen/b/i;

    iget-object v2, p0, Lcom/avg/ui/general/components/z;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/avg/ui/general/components/z;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/avg/ui/general/components/z;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/avg/ui/general/components/z;->g:Lcom/avg/toolkit/zen/c;

    iget-boolean v6, p0, Lcom/avg/ui/general/components/z;->e:Z

    const-string v8, "loginFragment"

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Lcom/avg/toolkit/zen/b/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/avg/toolkit/zen/c;ZLcom/avg/toolkit/zen/b/a;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/avg/toolkit/zen/b/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
