.class public Lcom/antivirus/marketing/a;
.super Lcom/avg/toolkit/marketing/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avg/toolkit/license/a;Lcom/avg/toolkit/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/avg/toolkit/marketing/a;-><init>(Landroid/content/Context;Lcom/avg/toolkit/license/a;Lcom/avg/toolkit/g;)V

    return-void
.end method

.method private b(Lcom/avg/toolkit/license/a;)V
    .locals 8

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/avg/toolkit/license/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/antivirus/b;->c()I

    move-result v0

    iget v2, p1, Lcom/avg/toolkit/license/a;->e:I

    add-int/lit8 v1, v0, 0x1

    if-ltz v1, :cond_2

    sget-object v0, Lcom/antivirus/b;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/antivirus/b;->b:[I

    aget v0, v0, v1

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/antivirus/b;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/antivirus/b;->b:[I

    aget v0, v0, v1

    if-ge v2, v0, :cond_2

    sget-object v0, Lcom/antivirus/b;->b:[I

    add-int/lit8 v3, v1, 0x1

    aget v0, v0, v3

    if-lt v2, v0, :cond_2

    :cond_0
    if-ne v2, v6, :cond_3

    iget-object v0, p0, Lcom/antivirus/marketing/a;->a:Landroid/content/Context;

    sget v3, Lcom/antivirus/b/l;->buy_notification_body_day:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v3, Lcom/antivirus/b;->b:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    sget-object v3, Lcom/antivirus/b;->b:[I

    aget v3, v3, v1

    if-ge v2, v3, :cond_1

    sget-object v3, Lcom/antivirus/b;->b:[I

    add-int/lit8 v4, v1, 0x1

    aget v3, v3, v4

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    invoke-static {v1}, Lcom/antivirus/b;->a(I)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/antivirus/marketing/a;->a:Landroid/content/Context;

    const-class v3, Lcom/antivirus/ui/AntivirusLandingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24420000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "UPGRADE_EXTRA"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "EXTRA_NOTIFICATION_FROM"

    const-string v3, "License_expiration"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/antivirus/marketing/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/marketing/a;->a:Landroid/content/Context;

    sget v3, Lcom/antivirus/b/l;->buy_notification_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/app/Notification;

    sget v4, Lcom/antivirus/b/f;->avg_icon:I

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v2, v6, v7}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iget v4, v3, Landroid/app/Notification;->defaults:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Landroid/app/Notification;->defaults:I

    const/16 v4, 0x10

    iput v4, v3, Landroid/app/Notification;->flags:I

    iget-object v4, p0, Lcom/antivirus/marketing/a;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/antivirus/marketing/a;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/antivirus/marketing/a;->a:Landroid/content/Context;

    sget v3, Lcom/antivirus/b/l;->buy_notification_body_days:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "[number]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private c()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/marketing/a;->a:Landroid/content/Context;

    const-string v1, "category_upgrade"

    const-string v2, "antivirusPro"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/antivirus/marketing/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/toolkit/uid/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/avg/toolkit/b/a;->b()Lcom/avg/toolkit/b/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/purchase/dispatch?device_sn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&varCode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/antivirus/marketing/a;->b:Lcom/avg/toolkit/license/a;

    iget v0, v0, Lcom/avg/toolkit/license/a;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&pid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/avg/toolkit/b/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/antivirus/marketing/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void

    :cond_1
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

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

    invoke-super {p0, p1}, Lcom/avg/toolkit/marketing/a;->a(Landroid/os/Bundle;)V

    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/antivirus/marketing/a;->b()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1b5c
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/avg/toolkit/license/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/marketing/a;->b(Lcom/avg/toolkit/license/a;)V

    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a;Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/antivirus/b;->a(I)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/marketing/a;->c()V

    return-void
.end method
