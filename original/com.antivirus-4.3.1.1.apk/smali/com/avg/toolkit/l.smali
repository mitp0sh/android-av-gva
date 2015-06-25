.class public Lcom/avg/toolkit/l;
.super Lcom/avg/toolkit/j;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# instance fields
.field protected l:Lcom/avg/toolkit/recurringTasks/b;

.field protected m:Z

.field protected n:Lcom/avg/toolkit/a/c;

.field protected o:Lcom/avg/toolkit/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/toolkit/j;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/toolkit/l;->m:Z

    return-void
.end method

.method private b(Landroid/os/Message;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v3, "__SAC"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v5, :cond_0

    const-string v3, "__SAC2"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_0
    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    :goto_0
    move v2, v0

    :goto_1
    return v2

    :cond_1
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private c(I)Z
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p0, p1}, Lcom/avg/toolkit/l;->a_(I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x3e8 -> :sswitch_0
        0x1b58 -> :sswitch_0
        0x4a38 -> :sswitch_0
    .end sparse-switch
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "is_secondary_license"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "__SAH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "__SAH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v2

    :goto_1
    iget-object v0, p0, Lcom/avg/toolkit/l;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/avg/toolkit/l;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/f;

    invoke-interface {v0, v2, v3}, Lcom/avg/toolkit/f;->a(Lcom/avg/toolkit/license/a;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RemoteException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Landroid/os/IBinder;
    .locals 2

    new-instance v0, Lcom/avg/toolkit/e;

    iget-object v1, p0, Lcom/avg/toolkit/l;->o:Lcom/avg/toolkit/a/b;

    invoke-direct {v0, p0, v1}, Lcom/avg/toolkit/e;-><init>(Lcom/avg/toolkit/j;Lcom/avg/toolkit/a/d;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "__SAC2"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/avg/toolkit/l;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/toolkit/l;->g()V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/avg/toolkit/l;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/l;->a(Z)V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/avg/toolkit/l;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/avg/toolkit/l;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/avg/toolkit/l;->d(Landroid/os/Bundle;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Landroid/os/Message;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/avg/toolkit/l;->b(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "__SAC"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v2, p0, Lcom/avg/toolkit/l;->d:Z

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lcom/avg/toolkit/l;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/l;->a(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/avg/toolkit/l;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected a(Lcom/avg/toolkit/a/b;)V
    .locals 2

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    new-instance v1, Lcom/avg/toolkit/c/f;

    invoke-direct {v1, p0, v0, p1}, Lcom/avg/toolkit/c/f;-><init>(Landroid/content/Context;Lcom/avg/toolkit/license/a;Lcom/avg/toolkit/a/b;)V

    iput-object v1, p0, Lcom/avg/toolkit/l;->j:Lcom/avg/toolkit/c/f;

    iget-object v0, p0, Lcom/avg/toolkit/l;->j:Lcom/avg/toolkit/c/f;

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/l;->a(Lcom/avg/toolkit/f;)V

    return-void
.end method

.method public a(Lcom/avg/toolkit/a/d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/avg/toolkit/license/a;Lcom/avg/toolkit/a/b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a;Z)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 10

    const/4 v6, 0x1

    const/4 v7, 0x0

    iput-boolean v6, p0, Lcom/avg/toolkit/l;->d:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/l;->h:Lcom/avg/toolkit/license/d;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/d;->e()V

    :cond_0
    move v1, v7

    :goto_0
    iget-object v0, p0, Lcom/avg/toolkit/l;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/avg/toolkit/l;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/f;

    invoke-interface {v0, p1}, Lcom/avg/toolkit/f;->a(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/avg/toolkit/recurringTasks/b;

    invoke-virtual {p0}, Lcom/avg/toolkit/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "SVCDT"

    const-wide/32 v4, 0x5265c00

    const/16 v8, 0x3e8

    move v9, v7

    invoke-direct/range {v1 .. v9}, Lcom/avg/toolkit/recurringTasks/b;-><init>(Landroid/content/Context;Ljava/lang/String;JZZIZ)V

    iput-object v1, p0, Lcom/avg/toolkit/l;->l:Lcom/avg/toolkit/recurringTasks/b;

    return-void
.end method

.method protected a_(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b()Lcom/avg/toolkit/uid/a;
    .locals 1

    new-instance v0, Lcom/avg/toolkit/uid/a;

    invoke-direct {v0, p0}, Lcom/avg/toolkit/uid/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected c()V
    .locals 3

    invoke-virtual {p0}, Lcom/avg/toolkit/l;->b()Lcom/avg/toolkit/uid/a;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/toolkit/l;->i:Lcom/avg/toolkit/uid/a;

    iget-object v0, p0, Lcom/avg/toolkit/l;->i:Lcom/avg/toolkit/uid/a;

    invoke-virtual {v0}, Lcom/avg/toolkit/uid/a;->b()V

    iget-object v0, p0, Lcom/avg/toolkit/l;->i:Lcom/avg/toolkit/uid/a;

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/l;->a(Lcom/avg/toolkit/f;)V

    new-instance v0, Lcom/avg/toolkit/a/b;

    invoke-direct {v0, p0}, Lcom/avg/toolkit/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/toolkit/l;->o:Lcom/avg/toolkit/a/b;

    new-instance v0, Lcom/avg/toolkit/a/c;

    iget-object v1, p0, Lcom/avg/toolkit/l;->o:Lcom/avg/toolkit/a/b;

    invoke-direct {v0, p0, v1, p0}, Lcom/avg/toolkit/a/c;-><init>(Landroid/content/Context;Lcom/avg/toolkit/a/b;Lcom/avg/toolkit/h;)V

    iput-object v0, p0, Lcom/avg/toolkit/l;->n:Lcom/avg/toolkit/a/c;

    iget-object v0, p0, Lcom/avg/toolkit/l;->n:Lcom/avg/toolkit/a/c;

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/l;->a(Lcom/avg/toolkit/f;)V

    new-instance v0, Lcom/avg/toolkit/gcm/b;

    invoke-virtual {p0}, Lcom/avg/toolkit/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avg/toolkit/gcm/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/l;->a(Lcom/avg/toolkit/f;)V

    new-instance v1, Lcom/avg/toolkit/license/d;

    iget-object v2, p0, Lcom/avg/toolkit/l;->o:Lcom/avg/toolkit/a/b;

    invoke-direct {v1, p0, v2, v0}, Lcom/avg/toolkit/license/d;-><init>(Landroid/content/Context;Lcom/avg/toolkit/a/b;Lcom/avg/toolkit/gcm/b;)V

    iput-object v1, p0, Lcom/avg/toolkit/l;->h:Lcom/avg/toolkit/license/d;

    iget-object v0, p0, Lcom/avg/toolkit/l;->h:Lcom/avg/toolkit/license/d;

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/l;->a(Lcom/avg/toolkit/f;)V

    iget-object v0, p0, Lcom/avg/toolkit/l;->h:Lcom/avg/toolkit/license/d;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/d;->c()Z

    iget-object v0, p0, Lcom/avg/toolkit/l;->h:Lcom/avg/toolkit/license/d;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/d;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avg/toolkit/l;->d:Z

    iget-object v0, p0, Lcom/avg/toolkit/l;->o:Lcom/avg/toolkit/a/b;

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/l;->a(Lcom/avg/toolkit/a/b;)V

    new-instance v0, Lcom/avg/toolkit/d/a;

    invoke-direct {v0}, Lcom/avg/toolkit/d/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/l;->a(Lcom/avg/toolkit/f;)V

    invoke-virtual {p0}, Lcom/avg/toolkit/l;->f()Lcom/avg/toolkit/m;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/toolkit/l;->e:Landroid/os/Handler;

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/avg/toolkit/l;->l:Lcom/avg/toolkit/recurringTasks/b;

    invoke-virtual {p0}, Lcom/avg/toolkit/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/avg/toolkit/recurringTasks/b;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/toolkit/l;->h:Lcom/avg/toolkit/license/d;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/d;->c()Z

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/avg/toolkit/l;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/avg/toolkit/l;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/f;

    invoke-interface {v0, v2}, Lcom/avg/toolkit/f;->a(Lcom/avg/toolkit/license/a;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/avg/toolkit/l;->l:Lcom/avg/toolkit/recurringTasks/b;

    invoke-virtual {v0, p0}, Lcom/avg/toolkit/recurringTasks/b;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected f()Lcom/avg/toolkit/m;
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ITKSvc"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/toolkit/l;->f:Landroid/os/Looper;

    new-instance v0, Lcom/avg/toolkit/m;

    iget-object v1, p0, Lcom/avg/toolkit/l;->f:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/avg/toolkit/m;-><init>(Lcom/avg/toolkit/l;Landroid/os/Looper;)V

    return-object v0
.end method

.method protected g()V
    .locals 4

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    new-instance v1, Lcom/avg/toolkit/b/a;

    iget-object v2, p0, Lcom/avg/toolkit/l;->o:Lcom/avg/toolkit/a/b;

    iget-object v3, p0, Lcom/avg/toolkit/l;->j:Lcom/avg/toolkit/c/f;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/avg/toolkit/b/a;-><init>(Landroid/content/Context;Lcom/avg/toolkit/license/a;Lcom/avg/toolkit/a/b;Lcom/avg/toolkit/c/f;)V

    invoke-virtual {p0, v1}, Lcom/avg/toolkit/l;->a(Lcom/avg/toolkit/f;)V

    new-instance v1, Lcom/avg/toolkit/ads/p;

    invoke-direct {v1, p0}, Lcom/avg/toolkit/ads/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/avg/toolkit/l;->a(Lcom/avg/toolkit/f;)V

    new-instance v1, Lcom/avg/toolkit/marketing/a;

    iget-object v2, p0, Lcom/avg/toolkit/l;->k:Lcom/avg/toolkit/g;

    invoke-direct {v1, p0, v0, v2}, Lcom/avg/toolkit/marketing/a;-><init>(Landroid/content/Context;Lcom/avg/toolkit/license/a;Lcom/avg/toolkit/g;)V

    invoke-virtual {p0, v1}, Lcom/avg/toolkit/l;->a(Lcom/avg/toolkit/f;)V

    new-instance v1, Lcom/avg/toolkit/e/b;

    iget-object v2, p0, Lcom/avg/toolkit/l;->o:Lcom/avg/toolkit/a/b;

    invoke-direct {v1, p0, v0, v2}, Lcom/avg/toolkit/e/b;-><init>(Landroid/content/Context;Lcom/avg/toolkit/license/a;Lcom/avg/toolkit/a/b;)V

    invoke-virtual {p0, v1}, Lcom/avg/toolkit/l;->a(Lcom/avg/toolkit/f;)V

    iget-object v1, p0, Lcom/avg/toolkit/l;->o:Lcom/avg/toolkit/a/b;

    invoke-virtual {p0, v0, v1}, Lcom/avg/toolkit/l;->a(Lcom/avg/toolkit/license/a;Lcom/avg/toolkit/a/b;)V

    iget-object v0, p0, Lcom/avg/toolkit/l;->n:Lcom/avg/toolkit/a/c;

    invoke-virtual {v0}, Lcom/avg/toolkit/a/c;->b()V

    invoke-static {p0}, Lcom/avg/toolkit/g/a;->a(Landroid/app/Service;)V

    invoke-virtual {p0}, Lcom/avg/toolkit/l;->e()V

    iget-boolean v0, p0, Lcom/avg/toolkit/l;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avg/toolkit/l;->a(Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/toolkit/l;->m:Z

    return-void
.end method
