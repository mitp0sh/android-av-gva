.class public Lcom/avg/toolkit/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/toolkit/f;


# instance fields
.field private a:Lcom/avg/toolkit/recurringTasks/b;

.field private b:Landroid/content/Context;

.field c:Landroid/os/HandlerThread;

.field public d:Lcom/avg/toolkit/c/a;

.field e:Landroid/os/HandlerThread;

.field f:Lcom/avg/toolkit/c/l;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avg/toolkit/license/a;Lcom/avg/toolkit/a/b;)V
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cmmmngr"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "productID"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/avg/toolkit/c/f;->g:I

    iget v1, p0, Lcom/avg/toolkit/c/f;->g:I

    if-nez v1, :cond_0

    const/16 v1, 0x1f40

    const-string v2, "productID"

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v2, v3}, Lcom/avg/toolkit/a/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "productID not found in Cloud Services properties file"

    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/avg/toolkit/c/f;->g:I

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "productID"

    iget v2, p0, Lcom/avg/toolkit/c/f;->g:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget v0, p0, Lcom/avg/toolkit/c/f;->g:I

    invoke-static {v0}, Lcom/avg/toolkit/c/j;->a(I)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CM"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avg/toolkit/c/f;->c:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/avg/toolkit/c/f;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/avg/toolkit/c/a;

    iget v3, p0, Lcom/avg/toolkit/c/f;->g:I

    iget-object v1, p0, Lcom/avg/toolkit/c/f;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/avg/toolkit/c/g;

    invoke-direct {v5, p0}, Lcom/avg/toolkit/c/g;-><init>(Lcom/avg/toolkit/c/f;)V

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/avg/toolkit/c/a;-><init>(Landroid/content/Context;Lcom/avg/toolkit/license/a;ILandroid/os/Looper;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/avg/toolkit/c/f;->d:Lcom/avg/toolkit/c/a;

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/avg/toolkit/c/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UI"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avg/toolkit/c/f;->e:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/avg/toolkit/c/f;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/avg/toolkit/c/l;

    iget v1, p0, Lcom/avg/toolkit/c/f;->g:I

    iget-object v2, p0, Lcom/avg/toolkit/c/f;->e:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/avg/toolkit/c/l;-><init>(Landroid/content/Context;Lcom/avg/toolkit/license/a;ILandroid/os/Looper;)V

    iput-object v0, p0, Lcom/avg/toolkit/c/f;->f:Lcom/avg/toolkit/c/l;

    iput-object p1, p0, Lcom/avg/toolkit/c/f;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/avg/toolkit/c/f;)Lcom/avg/toolkit/recurringTasks/b;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/c/f;->a:Lcom/avg/toolkit/recurringTasks/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v3, "9774D56D682E549C"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "google_sdk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    move v0, v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/avg/toolkit/c/f;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/c/f;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string v0, "__SAC2"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "isUI"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput v1, v2, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/c/f;->f:Lcom/avg/toolkit/c/l;

    invoke-virtual {v2, v0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/avg/toolkit/c/f;->f:Lcom/avg/toolkit/c/l;

    invoke-virtual {v0, v2}, Lcom/avg/toolkit/c/l;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/toolkit/c/f;->d:Lcom/avg/toolkit/c/a;

    invoke-virtual {v2, v0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/avg/toolkit/c/f;->d:Lcom/avg/toolkit/c/a;

    invoke-virtual {v0, v2}, Lcom/avg/toolkit/c/a;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/avg/toolkit/a/d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a;Z)V
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/c/f;->d:Lcom/avg/toolkit/c/a;

    invoke-virtual {v0, p1}, Lcom/avg/toolkit/c/a;->a(Lcom/avg/toolkit/license/a;)V

    iget-object v0, p0, Lcom/avg/toolkit/c/f;->f:Lcom/avg/toolkit/c/l;

    invoke-virtual {v0, p1}, Lcom/avg/toolkit/c/l;->a(Lcom/avg/toolkit/license/a;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 10

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/avg/toolkit/c/f;->d:Lcom/avg/toolkit/c/a;

    invoke-virtual {v0}, Lcom/avg/toolkit/c/a;->b()V

    new-instance v1, Lcom/avg/toolkit/recurringTasks/b;

    iget-object v2, p0, Lcom/avg/toolkit/c/f;->b:Landroid/content/Context;

    const-string v3, "CMM"

    const-wide/32 v4, 0x5265c00

    const/16 v8, 0xfa0

    move v7, v6

    move v9, v6

    invoke-direct/range {v1 .. v9}, Lcom/avg/toolkit/recurringTasks/b;-><init>(Landroid/content/Context;Ljava/lang/String;JZZIZ)V

    iput-object v1, p0, Lcom/avg/toolkit/c/f;->a:Lcom/avg/toolkit/recurringTasks/b;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/avg/toolkit/c/f;->g:I

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/avg/toolkit/c/f;->a:Lcom/avg/toolkit/recurringTasks/b;

    iget-object v1, p0, Lcom/avg/toolkit/c/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/avg/toolkit/recurringTasks/b;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/avg/toolkit/c/f;->d:Lcom/avg/toolkit/c/a;

    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/toolkit/c/f;->d:Lcom/avg/toolkit/c/a;

    invoke-virtual {v1, v0}, Lcom/avg/toolkit/c/a;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b(Lcom/avg/toolkit/license/a;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/c/f;->d:Lcom/avg/toolkit/c/a;

    invoke-virtual {v0, p1}, Lcom/avg/toolkit/c/a;->a(Lcom/avg/toolkit/license/a;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/c/f;->d:Lcom/avg/toolkit/c/a;

    invoke-virtual {v0, p1}, Lcom/avg/toolkit/c/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/avg/toolkit/c/f;->f:Lcom/avg/toolkit/c/l;

    invoke-virtual {v0, p1}, Lcom/avg/toolkit/c/l;->a(Ljava/util/List;)V

    return-void
.end method

.method public b_()I
    .locals 1

    const/16 v0, 0xfa0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/avg/toolkit/c/f;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/c/f;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    iget-object v0, p0, Lcom/avg/toolkit/c/f;->e:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/toolkit/c/f;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/avg/toolkit/c/f;->c:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/avg/toolkit/c/f;->e:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/avg/toolkit/c/f;->a:Lcom/avg/toolkit/recurringTasks/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/toolkit/c/f;->a:Lcom/avg/toolkit/recurringTasks/b;

    iget-object v1, p0, Lcom/avg/toolkit/c/f;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/recurringTasks/b;->b(Landroid/content/Context;)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
