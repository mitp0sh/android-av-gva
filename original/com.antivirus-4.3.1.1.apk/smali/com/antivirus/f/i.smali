.class public Lcom/antivirus/f/i;
.super Lcom/avg/toolkit/c/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/toolkit/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/avg/toolkit/c/e;
    .locals 1

    sget-object v0, Lcom/avg/toolkit/c/e;->b:Lcom/avg/toolkit/c/e;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    instance-of v2, p2, Lorg/json/JSONObject;

    if-nez v2, :cond_1

    :cond_0
    const-string v1, "response type invalid"

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    check-cast p2, Lorg/json/JSONObject;

    const-string v2, "Type"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Version"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "URL"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-string v1, "response returned without mandatory data"

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/antivirus/f/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/antivirus/f/k;-><init>(Lcom/antivirus/f/i;Lcom/antivirus/f/j;)V

    invoke-static {v2, p2}, Lcom/antivirus/f/k;->a(Lcom/antivirus/f/k;Lorg/json/JSONObject;)I

    move-result v3

    invoke-static {v2, p1}, Lcom/antivirus/f/k;->a(Lcom/antivirus/f/k;Landroid/content/Context;)I

    move-result v4

    if-ltz v4, :cond_4

    if-gez v3, :cond_5

    :cond_4
    const-string v1, "unable to retrieve current version or server version"

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-gt v3, v4, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/antivirus/b;->a(J)V

    move v0, v1

    goto :goto_0

    :cond_6
    invoke-static {v2, p2}, Lcom/antivirus/f/k;->b(Lcom/antivirus/f/k;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v1, "unknown update type"

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {v2, p2, v3}, Lcom/antivirus/f/k;->a(Lcom/antivirus/f/k;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is not valid url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance v0, Landroid/support/v4/app/bx;

    invoke-direct {v0, p1}, Landroid/support/v4/app/bx;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/antivirus/b/f;->avg_icon:I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/bx;->a(I)Landroid/support/v4/app/bx;

    move-result-object v3

    sget v4, Lcom/antivirus/b/l;->version_update_notification_ticker_text:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/bx;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bx;

    move-result-object v3

    invoke-static {v2, p1, p2}, Lcom/antivirus/f/k;->a(Lcom/antivirus/f/k;Landroid/content/Context;Lorg/json/JSONObject;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/support/v4/app/bx;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bx;

    invoke-virtual {v0}, Landroid/support/v4/app/bx;->a()Landroid/app/Notification;

    move-result-object v2

    iget v0, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Landroid/app/Notification;->flags:I

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v3, 0x7d1

    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONArray;)Z
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v0}, Lcom/avg/toolkit/c/j;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-object v0, p0, Lcom/antivirus/f/i;->h:Lorg/json/JSONObject;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x1771

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/antivirus/b;->d()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/avg/toolkit/c/i;->d(Landroid/content/Context;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
