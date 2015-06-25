.class public final Lcom/avg/antitheft/n;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/avg/antitheft/n;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Set;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NO_REGISTERED_USER"

    iput-object v0, p0, Lcom/avg/antitheft/n;->a:Ljava/lang/String;

    const-string v0, "Bounced"

    iput-object v0, p0, Lcom/avg/antitheft/n;->b:Ljava/lang/String;

    const-string v0, "Error_unregister_diffrent_mail"

    iput-object v0, p0, Lcom/avg/antitheft/n;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/avg/antitheft/n;->d:Ljava/util/Set;

    iget-object v0, p0, Lcom/avg/antitheft/n;->d:Ljava/util/Set;

    const-string v1, "lockmyphone"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/avg/antitheft/n;->d:Ljava/util/Set;

    const-string v1, "unlockmyphone"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/avg/antitheft/n;->d:Ljava/util/Set;

    const-string v1, "screammyphone"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/avg/antitheft/n;->d:Ljava/util/Set;

    const-string v1, "wipemyphone"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/avg/antitheft/n;->d:Ljava/util/Set;

    const-string v1, "resetsmscode"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/avg/antitheft/n;->d:Ljava/util/Set;

    const-string v1, "deviceunregister"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/avg/antitheft/n;->d:Ljava/util/Set;

    const-string v1, "locatemyphone"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;J)J
    .locals 5

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    :goto_1
    return-wide p3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    :cond_0
    move-wide v0, v2

    goto :goto_0

    :cond_1
    move-wide p3, v0

    goto :goto_1
.end method

.method public static final declared-synchronized a()Lcom/avg/antitheft/n;
    .locals 2

    const-class v1, Lcom/avg/antitheft/n;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/avg/antitheft/n;->e:Lcom/avg/antitheft/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/avg/antitheft/n;

    invoke-direct {v0}, Lcom/avg/antitheft/n;-><init>()V

    sput-object v0, Lcom/avg/antitheft/n;->e:Lcom/avg/antitheft/n;

    :cond_0
    sget-object v0, Lcom/avg/antitheft/n;->e:Lcom/avg/antitheft/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Context;Landroid/os/Bundle;JLcom/avg/antitheft/q;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 9

    new-instance v0, Lcom/avg/antitheft/o;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/avg/antitheft/o;-><init>(Lcom/avg/antitheft/n;Landroid/content/Context;Landroid/os/Bundle;JLcom/avg/antitheft/q;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    const-string v0, "com.antivirus.ui.AntivirusLandingActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    new-instance v1, Lcom/avg/ui/general/c/b;

    const/16 v2, 0x2329

    invoke-direct {v1, p1, v2}, Lcom/avg/ui/general/c/b;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/avg/a/h;->anti_theft_unregister_notification_ticker_title:I

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/c/b;->c(I)Lcom/avg/ui/general/c/b;

    move-result-object v1

    sget v2, Lcom/avg/a/h;->anti_theft_unregister_notification_ticker_title:I

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/c/b;->b(I)Lcom/avg/ui/general/c/b;

    move-result-object v1

    sget v2, Lcom/avg/a/h;->anti_theft_unregister_notification_text:I

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/c/b;->d(I)Lcom/avg/ui/general/c/b;

    move-result-object v1

    sget v2, Lcom/avg/a/d;->avg_icon:I

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/c/b;->e(I)Lcom/avg/ui/general/c/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "MAIN_FRAGMENT_PLACEHOLDER"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/avg/antitheft/ui/e;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/avg/ui/general/c/b;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/ui/general/c/b;->a()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "Landing class not found, returning null"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 16

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_providers_allowed"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    move-object v10, v2

    :goto_0
    const-string v2, "args1"

    const-wide/32 v4, 0x493e0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/avg/antitheft/n;->a(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v12

    const-string v2, "args2"

    const-wide/32 v4, 0xea60

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/avg/antitheft/n;->a(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v14

    div-long v6, v12, v14

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_0

    const-wide/16 v6, 0x1

    :cond_0
    new-instance v8, Lcom/avg/antitheft/q;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lcom/avg/antitheft/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/avg/antitheft/q;->i()V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/avg/antitheft/n;->c(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/avg/antitheft/sms/b;->a()Lcom/avg/antitheft/sms/b;

    move-result-object v2

    const-string v3, "from"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/avg/a/h;->anti_theft_sms_locate:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v4}, Lcom/avg/antitheft/sms/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "LR"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v11, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v11, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/avg/antitheft/n;->a(Landroid/content/Context;Landroid/os/Bundle;JLcom/avg/antitheft/q;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    int-to-long v4, v2

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    int-to-long v4, v4

    mul-long/2addr v4, v14

    invoke-virtual {v11, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-static {v0, v8, v1}, Lcom/avg/antitheft/b;->a(Landroid/content/Context;Lcom/avg/antitheft/q;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/avg/antitheft/n;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v12, v13}, Lcom/avg/antitheft/q;->a(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    move-object v10, v2

    goto/16 :goto_0
.end method

.method private a(Lcom/avg/antitheft/k;Landroid/content/Context;)V
    .locals 1

    const-string v0, "phone"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avg/antitheft/k;->i(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/avg/antitheft/k;Landroid/os/Bundle;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p3}, Lcom/avg/antitheft/n;->c(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/avg/antitheft/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/avg/antitheft/sms/b;->a()Lcom/avg/antitheft/sms/b;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/avg/a/h;->anti_theft_sms_passcode_not_set:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/avg/antitheft/sms/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v3, "deviceSN"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/avg/antitheft/sms/b;->a()Lcom/avg/antitheft/sms/b;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/avg/a/h;->anti_theft_sms_passcode_incorrect:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/avg/antitheft/sms/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/avg/toolkit/uid/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "deviceSN"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/avg/antitheft/n;Landroid/os/Bundle;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/avg/antitheft/n;->c(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/avg/antitheft/ui/ActivityShout;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0, p1, p2}, Lcom/avg/antitheft/n;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/avg/antitheft/k;Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p3}, Lcom/avg/antitheft/n;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :sswitch_0
    const-string v2, "lockmyphone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "unlockmyphone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "screammyphone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "wipemyphone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "resetsmscode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "deviceunregister"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "locatemyphone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/avg/antitheft/n;->c(Landroid/content/Context;Lcom/avg/antitheft/k;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/avg/antitheft/n;->d(Landroid/content/Context;Lcom/avg/antitheft/k;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p3}, Lcom/avg/antitheft/n;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, p3}, Lcom/avg/antitheft/n;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/avg/antitheft/n;->e(Landroid/content/Context;Lcom/avg/antitheft/k;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/avg/antitheft/n;->f(Landroid/content/Context;Lcom/avg/antitheft/k;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/avg/antitheft/n;->g(Landroid/content/Context;Lcom/avg/antitheft/k;Landroid/os/Bundle;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6ef4df8d -> :sswitch_2
        -0x62ed62e5 -> :sswitch_3
        -0x60b7b450 -> :sswitch_6
        -0x273b0049 -> :sswitch_0
        -0x2b3cd69 -> :sswitch_4
        0x28fc077e -> :sswitch_1
        0x6a463f12 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private b(Landroid/os/Bundle;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/avg/antitheft/n;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/avg/antitheft/n;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/avg/antitheft/n;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/avg/antitheft/m;

    invoke-direct {v1, p1}, Lcom/avg/antitheft/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/avg/antitheft/m;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/avg/antitheft/m;->d()V

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/antivirus/wipe/ag;

    invoke-direct {v0, p1}, Lcom/antivirus/wipe/ag;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/antivirus/wipe/ag;->a()Z

    invoke-virtual {v0}, Lcom/antivirus/wipe/ag;->g()V

    invoke-virtual {v0}, Lcom/antivirus/wipe/ag;->h()Z

    invoke-virtual {v0}, Lcom/antivirus/wipe/ag;->i()V

    invoke-static {p1}, Lcom/antivirus/wipe/ag;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private c(Landroid/content/Context;Lcom/avg/antitheft/k;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p3}, Lcom/avg/antitheft/n;->c(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "deviceSN"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v2, :cond_1

    sget v0, Lcom/avg/a/h;->anti_theft_sms_lock_message:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/avg/antitheft/k;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    return-void

    :cond_0
    const-string v0, "args1"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "args2"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v1}, Lcom/avg/antitheft/k;->c(Ljava/lang/String;)V

    sget-object v1, Lcom/avg/antitheft/l;->c:Lcom/avg/antitheft/l;

    invoke-virtual {p2, v1}, Lcom/avg/antitheft/k;->a(Lcom/avg/antitheft/l;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, v0}, Lcom/avg/antitheft/k;->f(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/avg/antitheft/service/LockDeviceService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-eqz v2, :cond_4

    const-string v0, "sms_locked"

    :goto_3
    const-string v1, "anti_theft"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, v5}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, p3}, Lcom/avg/antitheft/n;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    const-string v0, "web_locked"

    goto :goto_3
.end method

.method private c(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "fromsms"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/avg/antitheft/n;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/avg/antitheft/n;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :sswitch_0
    const-string v3, "screammyphone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "lockmyphone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "wipemyphone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/avg/antitheft/sms/b;->a()Lcom/avg/antitheft/sms/b;

    move-result-object v0

    sget v2, Lcom/avg/a/h;->anti_theft_sms_shout:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/avg/antitheft/sms/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/avg/antitheft/sms/b;->a()Lcom/avg/antitheft/sms/b;

    move-result-object v0

    sget v2, Lcom/avg/a/h;->anti_theft_sms_lock:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/avg/antitheft/sms/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/avg/antitheft/sms/b;->a()Lcom/avg/antitheft/sms/b;

    move-result-object v0

    sget v2, Lcom/avg/a/h;->anti_theft_sms_wipe:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/avg/antitheft/sms/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Lcom/avg/antitheft/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6ef4df8d -> :sswitch_0
        -0x62ed62e5 -> :sswitch_2
        -0x273b0049 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d(Landroid/content/Context;Lcom/avg/antitheft/k;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Lcom/avg/antitheft/k;->a(I)V

    sget-object v0, Lcom/avg/antitheft/l;->a:Lcom/avg/antitheft/l;

    invoke-virtual {p2, v0}, Lcom/avg/antitheft/k;->a(Lcom/avg/antitheft/l;)V

    invoke-static {p1}, Lcom/avg/antitheft/b;->a(Landroid/content/Context;)V

    invoke-direct {p0, p2, p1}, Lcom/avg/antitheft/n;->a(Lcom/avg/antitheft/k;Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/avg/antitheft/service/LockDeviceService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-static {p1}, Lcom/avg/ui/general/rateus/f;->a(Landroid/content/Context;)Lcom/avg/ui/general/rateus/f;

    move-result-object v0

    sget v1, Lcom/avg/a/h;->rate_us_key_anti_theft_unlocked:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/rateus/f;->a(I)Z

    const-string v0, "anti_theft"

    const-string v1, "unlock_web"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, p3}, Lcom/avg/antitheft/n;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private e(Landroid/content/Context;Lcom/avg/antitheft/k;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "args1"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Lcom/avg/antitheft/k;->d(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/avg/antitheft/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private f(Landroid/content/Context;Lcom/avg/antitheft/k;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p2}, Lcom/avg/antitheft/k;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "args2"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/avg/antitheft/k;->b(Landroid/content/Context;)V

    const-string v0, "Bounced"

    const-string v1, "args1"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/avg/antitheft/n;->a(Landroid/content/Context;)V

    :cond_0
    invoke-static {p1, p3}, Lcom/avg/antitheft/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "Error_unregister_diffrent_mail"

    invoke-static {p1, p3, v0}, Lcom/avg/antitheft/b;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g(Landroid/content/Context;Lcom/avg/antitheft/k;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "uaid"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/avg/antitheft/n;->b(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/avg/antitheft/k;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p3, v0}, Lcom/avg/antitheft/n;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/avg/antitheft/b;->a(Landroid/content/Context;Lcom/avg/antitheft/q;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    monitor-enter p0

    if-nez p2, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/avg/antitheft/k;

    invoke-direct {v0, p1}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p2}, Lcom/avg/antitheft/n;->c(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "NO_REGISTERED_USER"

    invoke-static {p1, p2, v0}, Lcom/avg/antitheft/b;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Lcom/avg/antitheft/n;->b(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v0, p2}, Lcom/avg/antitheft/n;->a(Landroid/content/Context;Lcom/avg/antitheft/k;Landroid/os/Bundle;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-direct {p0, p1, v0, p2}, Lcom/avg/antitheft/n;->b(Landroid/content/Context;Lcom/avg/antitheft/k;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    :try_start_3
    invoke-direct {p0, p2}, Lcom/avg/antitheft/n;->c(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sms_command"

    invoke-direct {p0, p2}, Lcom/avg/antitheft/n;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v0, "gcm_command"

    invoke-direct {p0, p2}, Lcom/avg/antitheft/n;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected a(Landroid/content/Context;Lcom/avg/antitheft/q;Landroid/os/Bundle;)V
    .locals 10

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    sget v0, Lcom/avg/a/h;->anti_theft_sms_locate_success_by_gps:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/avg/antitheft/q;->a()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/avg/antitheft/q;->b()D

    move-result-wide v0

    cmpl-double v5, v2, v8

    if-nez v5, :cond_1

    cmpl-double v5, v0, v8

    if-nez v5, :cond_1

    invoke-virtual {p2}, Lcom/avg/antitheft/q;->c()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/avg/antitheft/q;->d()D

    move-result-wide v0

    sget v4, Lcom/avg/a/h;->anti_theft_sms_locate_success_by_network:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    cmpl-double v5, v2, v8

    if-nez v5, :cond_1

    cmpl-double v5, v0, v8

    if-nez v5, :cond_1

    move v5, v6

    :goto_0
    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://maps.google.com/?source=friendlink&q="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/avg/antitheft/sms/b;->a()Lcom/avg/antitheft/sms/b;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/avg/a/h;->anti_theft_sms_locate_success:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v6

    aput-object v0, v5, v7

    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/avg/antitheft/sms/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    invoke-static {}, Lcom/avg/antitheft/sms/b;->a()Lcom/avg/antitheft/sms/b;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/avg/a/h;->anti_theft_sms_locate_error:I

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v4, v3, v6

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/avg/antitheft/sms/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v5, v7

    goto :goto_0
.end method
