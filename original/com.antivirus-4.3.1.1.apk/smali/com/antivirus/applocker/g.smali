.class public Lcom/antivirus/applocker/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/toolkit/f;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/antivirus/applocker/am;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avg/toolkit/a/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/applocker/g;->b:Lcom/antivirus/applocker/am;

    new-instance v0, Lcom/antivirus/applocker/am;

    invoke-direct {v0}, Lcom/antivirus/applocker/am;-><init>()V

    iput-object v0, p0, Lcom/antivirus/applocker/g;->b:Lcom/antivirus/applocker/am;

    iput-object p1, p0, Lcom/antivirus/applocker/g;->a:Landroid/content/Context;

    const/16 v0, 0x32c8

    invoke-static {p1}, Lcom/antivirus/applocker/o;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/avg/toolkit/a/d;->a(ILandroid/content/SharedPreferences;)Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lcom/avg/ui/general/c/b;

    iget-object v0, p0, Lcom/antivirus/applocker/g;->a:Landroid/content/Context;

    const/16 v1, 0xbb9

    invoke-direct {v4, v0, v1}, Lcom/avg/ui/general/c/b;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/toolkit/license/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v2, Lcom/antivirus/b/l;->app_locker_suggest_lock_notification_title:I

    iget-object v0, p0, Lcom/antivirus/applocker/g;->a:Landroid/content/Context;

    sget v1, Lcom/antivirus/b/l;->app_locker_upgrade_now_to_protect:I

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v9

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "App_Locker_expired_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "UPGRADE_EXTRA"

    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "extra_analytics_from"

    const-string v6, "upgrade_sensitive_app"

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/avg/tuneup/h;->M()Ljava/lang/Class;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/String;

    const-string v7, "MAIN_FRAGMENT_PLACEHOLDER"

    aput-object v7, v6, v9

    const-class v7, Lcom/antivirus/ui/main/d;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Lcom/avg/ui/general/c/b;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    :goto_0
    const-string v5, "EXTRA_NOTIFICATION_FROM"

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/avg/ui/general/c/b;->c(I)Lcom/avg/ui/general/c/b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/avg/ui/general/c/b;->b(I)Lcom/avg/ui/general/c/b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/avg/ui/general/c/b;->a(I)Lcom/avg/ui/general/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/avg/ui/general/c/b;->c(Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/avg/ui/general/c/b;->d(Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v1

    sget v2, Lcom/antivirus/b/f;->avg_icon:I

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/c/b;->e(I)Lcom/avg/ui/general/c/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/avg/ui/general/c/b;->a(Landroid/os/Bundle;)Lcom/avg/ui/general/c/b;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/c/b;->g(I)Lcom/avg/ui/general/c/b;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/c/b;->f(I)Lcom/avg/ui/general/c/b;

    invoke-virtual {v4}, Lcom/avg/ui/general/c/b;->a()V

    iget-object v1, p0, Lcom/antivirus/applocker/g;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/avg/ui/general/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v2, Lcom/antivirus/b/l;->app_locker_suggest_lock_notification_title:I

    iget-object v0, p0, Lcom/antivirus/applocker/g;->a:Landroid/content/Context;

    sget v1, Lcom/antivirus/b/l;->app_locker_suggest_lock_notification_text:I

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v9

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "App_Locker_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "external_navigation_param"

    sget-object v6, Lcom/avg/ui/general/w;->a:Lcom/avg/ui/general/w;

    invoke-virtual {v6}, Lcom/avg/ui/general/w;->a()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "senitive_app_to_promote_pgk"

    invoke-virtual {v3, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "senitive_app_to_promote_name"

    invoke-virtual {v3, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/avg/tuneup/h;->M()Ljava/lang/Class;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/String;

    const-string v7, "MAIN_FRAGMENT_PLACEHOLDER"

    aput-object v7, v6, v9

    const-class v7, Lcom/antivirus/ui/d/c;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Lcom/avg/ui/general/c/b;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "com.avg.applock.licpref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.avg.applock.licpref_key"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;J)Z
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "com.avg.applock.licpref"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "com.avg.applock.notificationpref"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    sub-long v2, p1, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/antivirus/applocker/g;->a(Landroid/content/Context;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/antivirus/applocker/c;->a()Lcom/antivirus/applocker/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/antivirus/applocker/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/antivirus/applocker/o;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.avg.applock.licpref"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.avg.applock.notificationpref"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antivirus/applocker/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/antivirus/applocker/g;->b:Lcom/antivirus/applocker/am;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/applocker/g;->a:Landroid/content/Context;

    const-string v1, "com.avg.applock.licpref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.avg.applock.licpref_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/applocker/g;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0xbb9

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    const/16 v4, 0x61a8

    const/16 v3, 0x8

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "__SAC2"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/antivirus/applocker/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "APP_LIST_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/antivirus/applocker/g;->a:Landroid/content/Context;

    invoke-static {}, Lcom/antivirus/widget/applocker/AppLockerWidgetPlugin;->j()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v4, v3, v1}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/antivirus/applocker/c;->a()Lcom/antivirus/applocker/c;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/applocker/g;->a:Landroid/content/Context;

    const-string v2, "package"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/applocker/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/applocker/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "APP_LIST_CHANGED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/antivirus/applocker/g;->a:Landroid/content/Context;

    invoke-static {}, Lcom/antivirus/widget/applocker/AppLockerWidgetPlugin;->j()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v4, v3, v1}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    goto :goto_1

    :pswitch_2
    const-string v0, "appName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "package"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "appName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/antivirus/applocker/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/avg/toolkit/a/d;)V
    .locals 2

    const/16 v0, 0x32c8

    iget-object v1, p0, Lcom/antivirus/applocker/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/antivirus/applocker/o;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/avg/toolkit/a/d;->a(ILandroid/content/SharedPreferences;)Ljava/util/Map;

    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a;)V
    .locals 3

    iget-object v0, p1, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    sget-object v1, Lcom/avg/toolkit/license/b;->c:Lcom/avg/toolkit/license/b;

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/antivirus/applocker/g;->a:Landroid/content/Context;

    const-class v2, Lcom/antivirus/applocker/AppBlockService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "__SAC"

    const/16 v2, 0xde

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/antivirus/applocker/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a;Z)V
    .locals 4

    const/4 v1, 0x0

    sget-object v0, Lcom/avg/toolkit/license/b;->c:Lcom/avg/toolkit/license/b;

    iget-object v2, p1, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/antivirus/applocker/g;->b(Z)V

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/antivirus/applocker/g;->b()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/antivirus/applocker/g;->a:Landroid/content/Context;

    const-class v2, Lcom/antivirus/applocker/AppBlockService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/antivirus/applocker/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/antivirus/applocker/c;->a()Lcom/antivirus/applocker/c;

    move-result-object v0

    iget-object v2, p0, Lcom/antivirus/applocker/g;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/antivirus/applocker/c;->a(Landroid/content/Context;[Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/antivirus/b;->b(Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/antivirus/b;->c(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/antivirus/b;->d(Z)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    const-class v0, Lcom/antivirus/applocker/f;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/antivirus/applocker/g;->b()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/antivirus/applocker/g;->a:Landroid/content/Context;

    const-class v2, Lcom/antivirus/applocker/AppBlockService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/antivirus/applocker/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    iget-object v0, v0, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    sget-object v1, Lcom/avg/toolkit/license/b;->c:Lcom/avg/toolkit/license/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/antivirus/applocker/g;->b(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b_()I
    .locals 1

    const/16 v0, 0x32c8

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-direct {p0}, Lcom/antivirus/applocker/g;->c()V

    iget-object v0, p0, Lcom/antivirus/applocker/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/antivirus/applocker/g;->b:Lcom/antivirus/applocker/am;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
