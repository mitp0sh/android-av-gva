.class public Lcom/avg/toolkit/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/toolkit/f;


# instance fields
.field private a:Lcom/avg/toolkit/a/b;

.field private b:Landroid/content/Context;

.field private c:Lcom/avg/toolkit/recurringTasks/b;

.field private d:Lcom/avg/toolkit/h;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avg/toolkit/a/b;Lcom/avg/toolkit/h;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/avg/toolkit/a/c;->e:Z

    iput-object p2, p0, Lcom/avg/toolkit/a/c;->a:Lcom/avg/toolkit/a/b;

    iput-object p1, p0, Lcom/avg/toolkit/a/c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/avg/toolkit/a/c;->d:Lcom/avg/toolkit/h;

    invoke-static {p1}, Lcom/avg/toolkit/a/c;->a(Landroid/content/Context;)Ljava/util/Properties;

    move-result-object v0

    :try_start_0
    invoke-virtual {p2, v0}, Lcom/avg/toolkit/a/b;->a(Ljava/util/Properties;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string v2, "app_config_ft"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "lrev"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v1, :cond_1

    if-lez v3, :cond_1

    if-ge v3, v1, :cond_1

    invoke-virtual {p2, v0}, Lcom/avg/toolkit/a/b;->b(Ljava/util/Properties;)Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/toolkit/a/c;->e:Z

    const-string v0, "app_config_ft"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "lrev"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "could not initialize app conf"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    if-eq v1, v3, :cond_0

    :try_start_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "lrev"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Ljava/util/Properties;
    .locals 4

    sget v0, Lcom/avg/b/f;->conf:I

    const-string v1, "res/raw/conf.properties"

    invoke-static {p0, v0, v1}, Lcom/avg/toolkit/a/c;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/concurrent/Callable;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "propertiesOpener returned null InputStream!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    :try_start_4
    new-instance v2, Ljava/lang/Error;

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_2
    :goto_3
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/concurrent/Callable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/avg/toolkit/a;->a(Ljava/lang/String;)Ljava/util/concurrent/Callable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/avg/toolkit/a;->a(Landroid/content/Context;I)Ljava/util/concurrent/Callable;

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/avg/toolkit/a/c;->d:Lcom/avg/toolkit/h;

    invoke-interface {v3, v1}, Lcom/avg/toolkit/h;->a(I)Lcom/avg/toolkit/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/avg/toolkit/a/c;->a:Lcom/avg/toolkit/a/b;

    invoke-interface {v1, v3}, Lcom/avg/toolkit/f;->a(Lcom/avg/toolkit/a/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to notify ft "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "__SAC2"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "lreq"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conf"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v0, "bad parameters for new configuration"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/avg/toolkit/a/c;->a:Lcom/avg/toolkit/a/b;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/avg/toolkit/a/b;->a(Lorg/json/JSONObject;)Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget-object v2, p0, Lcom/avg/toolkit/a/c;->b:Landroid/content/Context;

    const-string v3, "app_config_ft"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "lreq"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "lpvr"

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/avg/toolkit/a/c;->c:Lcom/avg/toolkit/recurringTasks/b;

    iget-object v2, p0, Lcom/avg/toolkit/a/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/avg/toolkit/recurringTasks/b;->a(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/avg/toolkit/a/c;->b(Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9859
        :pswitch_0
    .end packed-switch
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
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    const-class v0, Lcom/avg/toolkit/a/a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 10

    const/4 v6, 0x1

    const/4 v9, 0x0

    new-instance v1, Lcom/avg/toolkit/recurringTasks/b;

    iget-object v2, p0, Lcom/avg/toolkit/a/c;->b:Landroid/content/Context;

    const-string v3, "APPCONF"

    const-wide/32 v4, 0x5265c00

    const v8, 0x9858

    move v7, v6

    invoke-direct/range {v1 .. v9}, Lcom/avg/toolkit/recurringTasks/b;-><init>(Landroid/content/Context;Ljava/lang/String;JZZIZ)V

    iput-object v1, p0, Lcom/avg/toolkit/a/c;->c:Lcom/avg/toolkit/recurringTasks/b;

    iget-boolean v0, p0, Lcom/avg/toolkit/a/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/a/c;->c:Lcom/avg/toolkit/recurringTasks/b;

    iget-object v1, p0, Lcom/avg/toolkit/a/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/recurringTasks/b;->c(Landroid/content/Context;)V

    iput-boolean v9, p0, Lcom/avg/toolkit/a/c;->e:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/a/c;->a:Lcom/avg/toolkit/a/b;

    invoke-virtual {v0}, Lcom/avg/toolkit/a/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avg/toolkit/a/c;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/avg/toolkit/a/c;->c:Lcom/avg/toolkit/recurringTasks/b;

    iget-object v1, p0, Lcom/avg/toolkit/a/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/avg/toolkit/recurringTasks/b;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/toolkit/a/c;->a:Lcom/avg/toolkit/a/b;

    invoke-virtual {v0}, Lcom/avg/toolkit/a/b;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/toolkit/a/c;->b:Landroid/content/Context;

    const-string v2, "app_config_ft"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "__SAD"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "lreq"

    const-string v3, "lreq"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lpvr"

    const-string v3, "lpvr"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/avg/toolkit/a/c;->b:Landroid/content/Context;

    const/16 v1, 0xfa0

    const v3, 0x9858

    invoke-static {v0, v1, v3, v2}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public b_()I
    .locals 1

    const v0, 0x9858

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/a/c;->c:Lcom/avg/toolkit/recurringTasks/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/a/c;->c:Lcom/avg/toolkit/recurringTasks/b;

    iget-object v1, p0, Lcom/avg/toolkit/a/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/recurringTasks/b;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
