.class public abstract Lcom/avg/toolkit/j;
.super Landroid/app/Service;

# interfaces
.implements Lcom/avg/toolkit/f;
.implements Lcom/avg/toolkit/h;


# instance fields
.field protected c:Landroid/os/IBinder;

.field protected d:Z

.field protected volatile e:Landroid/os/Handler;

.field protected volatile f:Landroid/os/Looper;

.field protected g:Landroid/util/SparseArray;

.field protected h:Lcom/avg/toolkit/license/d;

.field protected i:Lcom/avg/toolkit/uid/a;

.field protected j:Lcom/avg/toolkit/c/f;

.field protected k:Lcom/avg/toolkit/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-virtual {p0}, Lcom/avg/toolkit/j;->d()Lcom/avg/toolkit/g;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/toolkit/j;->k:Lcom/avg/toolkit/g;

    return-void
.end method

.method private a(Landroid/content/Intent;)J
    .locals 4

    const-wide/16 v0, -0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "__SADM"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "__SADM"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v3, "__SADM"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avg.toolkit.TKS_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;IILandroid/os/Bundle;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/avg/toolkit/j;->b(Landroid/content/Context;IILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Lcom/avg/toolkit/g;IILandroid/os/Bundle;)V
    .locals 2

    if-nez p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v1, "__SAC"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "__SAC2"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v0}, Lcom/avg/toolkit/g;->a(ILandroid/os/Bundle;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    const-string v0, "cannot run this function with a null actionRunner"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;IILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avg.toolkit.TKS_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "__SAC"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "__SAC2"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected abstract a()Landroid/os/IBinder;
.end method

.method public a(I)Lcom/avg/toolkit/f;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/avg/toolkit/j;->b_()I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/avg/toolkit/j;->g:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/f;

    :cond_0
    return-object v0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/j;->k:Lcom/avg/toolkit/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/j;->k:Lcom/avg/toolkit/g;

    invoke-interface {v0, p1, p2}, Lcom/avg/toolkit/g;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "will not run feature with id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "no Runner object!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/avg/toolkit/f;)V
    .locals 3

    invoke-interface {p1}, Lcom/avg/toolkit/f;->b_()I

    move-result v0

    iget-object v1, p0, Lcom/avg/toolkit/j;->g:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/avg/toolkit/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V

    goto :goto_0
.end method

.method public b(I)Lcom/avg/toolkit/f;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/f;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lcom/avg/toolkit/j;->d:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "alarm_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/avg/toolkit/j;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/avg/toolkit/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/f;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/avg/toolkit/f;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alarm was called with non existing feature id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b_()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method protected abstract c()V
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method protected d()Lcom/avg/toolkit/g;
    .locals 1

    new-instance v0, Lcom/avg/toolkit/k;

    invoke-direct {v0, p0}, Lcom/avg/toolkit/k;-><init>(Lcom/avg/toolkit/h;)V

    return-object v0
.end method

.method protected e()V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/avg/toolkit/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/avg/toolkit/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/f;

    invoke-interface {v0, v2}, Lcom/avg/toolkit/f;->a(Ljava/util/List;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/avg/toolkit/j;->j:Lcom/avg/toolkit/c/f;

    invoke-virtual {v0, v2}, Lcom/avg/toolkit/c/f;->b(Ljava/util/List;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-static {p0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/avg/toolkit/j;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/toolkit/j;->d:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/avg/toolkit/j;->g:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/avg/toolkit/j;->c()V

    invoke-virtual {p0}, Lcom/avg/toolkit/j;->a()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/toolkit/j;->c:Landroid/os/IBinder;

    iget-object v0, p0, Lcom/avg/toolkit/j;->c:Landroid/os/IBinder;

    instance-of v0, v0, Lcom/avg/toolkit/i;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mBinder instance is not implementing ITKServiceBinder interface!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/avg/toolkit/j;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "__SAC"

    const/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "__SAC2"

    const/16 v3, 0x3e9

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/avg/toolkit/j;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/avg/toolkit/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/f;

    invoke-interface {v0}, Lcom/avg/toolkit/f;->onDestroy()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/avg/toolkit/j;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/avg/toolkit/j;->f:Landroid/os/Looper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/toolkit/j;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/toolkit/j;->f:Landroid/os/Looper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_2
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/j;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput p3, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/avg/toolkit/j;->a(Landroid/content/Intent;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/avg/toolkit/j;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/avg/toolkit/j;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
