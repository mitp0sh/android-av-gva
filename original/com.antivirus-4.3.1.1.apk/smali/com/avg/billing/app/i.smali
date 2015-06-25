.class public Lcom/avg/billing/app/i;
.super Lcom/avg/toolkit/c/i;


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/toolkit/c/i;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;ILjava/lang/Integer;Landroid/os/Handler;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isUI"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "extra_mode_flag"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    const-string v2, "extra_messanger_callback"

    new-instance v3, Landroid/os/Messenger;

    invoke-direct {v3, p3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v2, "campaignId"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v2, "confKey"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0xfa0

    const/16 v3, 0x6591

    invoke-static {v0, v2, v3, v1}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/avg/billing/app/l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/avg/billing/app/i;->a(Landroid/content/Context;Lcom/avg/billing/app/l;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/avg/billing/app/l;I)V
    .locals 11

    new-instance v2, Lcom/avg/billing/integration/e;

    invoke-direct {v2, p0}, Lcom/avg/billing/integration/e;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Lcom/avg/toolkit/ads/ocm/a;->b(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x2

    cmp-long v1, v4, v8

    if-eqz v1, :cond_0

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, p0, v0}, Lcom/avg/billing/integration/e;->a(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/avg/billing/integration/g;

    new-instance v3, Lcom/avg/billing/app/h;

    invoke-direct {v3}, Lcom/avg/billing/app/h;-><init>()V

    invoke-direct {v1, p0, v3}, Lcom/avg/billing/integration/g;-><init>(Landroid/content/Context;Lcom/avg/billing/n;)V

    new-instance v3, Lcom/avg/billing/app/j;

    invoke-direct {v3, v1, v2}, Lcom/avg/billing/app/j;-><init>(Lcom/avg/billing/integration/g;Lcom/avg/billing/integration/e;)V

    invoke-virtual {v3, p1}, Lcom/avg/billing/app/j;->a(Lcom/avg/billing/app/l;)V

    invoke-virtual {v2}, Lcom/avg/billing/integration/e;->b()I

    move-result v1

    invoke-static {p0, v1, v0, v3}, Lcom/avg/billing/app/i;->a(Landroid/content/Context;ILjava/lang/Integer;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/avg/billing/integration/e;->a()Lcom/avg/billing/integration/BillingConfiguration;
    :try_end_0
    .catch Lcom/avg/billing/a/a/a; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v1, v0, Lcom/avg/billing/integration/BillingConfiguration;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Lcom/avg/billing/app/l;->a(Lcom/avg/billing/integration/BillingConfiguration;)V
    :try_end_1
    .catch Lcom/avg/billing/a/a/a; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    invoke-interface {p1, v0}, Lcom/avg/billing/app/l;->a(Lcom/avg/billing/integration/BillingConfiguration;)V

    goto :goto_0

    :cond_4
    if-ltz p2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Lcom/avg/billing/integration/e;->c()V

    add-int/lit8 v1, p2, -0x1

    invoke-static {p0, p1, v1}, Lcom/avg/billing/app/i;->a(Landroid/content/Context;Lcom/avg/billing/app/l;I)V
    :try_end_2
    .catch Lcom/avg/billing/a/a/a; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/avg/billing/app/q;

    invoke-direct {v1, p0}, Lcom/avg/billing/app/q;-><init>(Landroid/content/Context;)V

    const-string v2, "isUI"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "extra_messanger_callback"

    new-instance v3, Landroid/os/Messenger;

    invoke-direct {v3, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "extra_sku"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "confKey"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xfa0

    const/16 v2, 0x6591

    invoke-static {p0, v1, v2, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    return-void
.end method

.method private static a(Landroid/content/res/Configuration;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    :goto_0
    return v1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-ge v2, v3, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    :try_start_0
    iget v2, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x258

    if-lt v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/avg/toolkit/c/e;
    .locals 1

    sget-object v0, Lcom/avg/toolkit/c/e;->c:Lcom/avg/toolkit/c/e;

    return-object v0
.end method

.method public a(ILorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/avg/billing/app/i;->a:Landroid/os/Bundle;

    const-string v1, "extra_messanger_callback"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, p1, v2, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/avg/billing/app/i;->a:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/avg/billing/app/i;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 6

    const/16 v4, 0xc8

    const/4 v0, 0x0

    instance-of v1, p2, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    const/16 v1, 0x190

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/avg/billing/app/i;->a(ILorg/json/JSONObject;)V

    :goto_0
    return v0

    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    const-string v1, "httpCode"

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/avg/billing/app/i;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    if-ne v1, v4, :cond_1

    const-string v2, "billing"

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "cached_campaign_id"

    iget-object v4, p0, Lcom/avg/billing/app/i;->a:Landroid/os/Bundle;

    const-string v5, "campaignId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v2, "new_billing_prefs"

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "connected_to_ua"

    invoke-static {p1}, Lcom/avg/toolkit/zen/g;->s(Landroid/content/Context;)Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    invoke-virtual {p0, v1, p2}, Lcom/avg/billing/app/i;->a(ILorg/json/JSONObject;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONArray;)Z
    .locals 9

    const/4 v8, 0x2

    const/4 v1, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v2}, Lcom/avg/toolkit/c/j;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v3, "pver"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    :try_start_1
    const-string v4, "dpi"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v5

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "tablet"

    invoke-static {v3}, Lcom/avg/billing/app/i;->a(Landroid/content/res/Configuration;)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xd

    if-lt v4, v5, :cond_0

    const-string v4, "sw"

    iget v3, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/avg/billing/app/i;->a:Landroid/os/Bundle;

    const-string v4, "extra_mode_flag"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "pver"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/avg/billing/app/i;->a:Landroid/os/Bundle;

    const-string v5, "confKey"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v8, :cond_3

    const-string v4, "login"

    invoke-static {p1}, Lcom/avg/toolkit/zen/g;->s(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/avg/billing/app/i;->a:Landroid/os/Bundle;

    const-string v5, "campaignId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "campaignId"

    iget-object v5, p0, Lcom/avg/billing/app/i;->a:Landroid/os/Bundle;

    const-string v6, "campaignId"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/avg/billing/app/i;->h:Lorg/json/JSONObject;

    iput-object v3, p0, Lcom/avg/billing/app/i;->i:Lorg/json/JSONObject;

    :cond_2
    :goto_1
    move v1, v0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    :try_start_3
    iget-object v4, p0, Lcom/avg/billing/app/i;->a:Landroid/os/Bundle;

    const-string v5, "extra_sku"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sku"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x6591

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 3

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/avg/billing/app/i;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/billing/app/i;->a:Landroid/os/Bundle;

    const-string v2, "confKey"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x130

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avg/billing/app/i;->a(ILorg/json/JSONObject;)V

    return-void
.end method
