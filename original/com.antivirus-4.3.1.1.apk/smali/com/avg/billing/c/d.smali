.class public Lcom/avg/billing/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/billing/l;


# instance fields
.field private a:Lcom/avg/billing/c/c;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/avg/billing/c/d;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/avg/billing/a/e;

    const-string v1, "play services not present"

    invoke-direct {v0, v1}, Lcom/avg/billing/a/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/avg/billing/c/c;

    invoke-direct {v0}, Lcom/avg/billing/c/c;-><init>()V

    iput-object v0, p0, Lcom/avg/billing/c/d;->a:Lcom/avg/billing/c/c;

    iget-object v0, p0, Lcom/avg/billing/c/d;->a:Lcom/avg/billing/c/c;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/avg/billing/a/d;

    const-string v1, "unable to bind to play services"

    invoke-direct {v0, v1}, Lcom/avg/billing/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/avg/billing/c/d;->a:Lcom/avg/billing/c/c;

    invoke-virtual {v0}, Lcom/avg/billing/c/c;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/avg/billing/c/d;->a:Lcom/avg/billing/c/c;

    invoke-virtual {v0}, Lcom/avg/billing/c/c;->b()Lcom/android/a/a/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "subs"

    invoke-interface {v0, v1, v2, v3}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/avg/billing/a/e;

    const-string v1, "store is not supported"

    invoke-direct {v0, v1}, Lcom/avg/billing/a/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/avg/billing/a/b;

    invoke-direct {v1, v0}, Lcom/avg/billing/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v0, Lcom/avg/billing/a/b;

    const-string v1, "service connection interrupted"

    invoke-direct {v0, v1}, Lcom/avg/billing/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private a(Lcom/avg/billing/j;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lcom/avg/billing/j;->a()Lcom/avg/billing/k;

    move-result-object v0

    sget-object v1, Lcom/avg/billing/k;->a:Lcom/avg/billing/k;

    if-ne v0, v1, :cond_0

    const-string v0, "inapp"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "subs"

    goto :goto_0
.end method

.method private a(Lcom/android/a/a/a;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ITEM_ID_LIST"

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/avg/billing/c/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, p3, v0}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DETAILS_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x100

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lcom/avg/billing/c/d;->a:Lcom/avg/billing/c/c;

    invoke-virtual {v0}, Lcom/avg/billing/c/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/avg/billing/a/d;

    const-string v1, "store is not connected"

    invoke-direct {v0, v1}, Lcom/avg/billing/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/avg/billing/c/d;->a:Lcom/avg/billing/c/c;

    invoke-virtual {v0}, Lcom/avg/billing/c/c;->b()Lcom/android/a/a/a;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/avg/billing/c/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "subs"

    invoke-interface {v8, v1, v2, v3, v0}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/avg/billing/c/a;

    const-string v1, "orderId"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "productId"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "purchaseToken"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "purchaseTime"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v11, "purchaseState"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/avg/billing/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/avg/billing/a/b;

    invoke-direct {v1, v0}, Lcom/avg/billing/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    if-nez v7, :cond_2

    return-object v9

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method

.method public varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lcom/avg/billing/c/d;->a:Lcom/avg/billing/c/c;

    invoke-virtual {v0}, Lcom/avg/billing/c/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/avg/billing/a/d;

    const-string v1, "store is not connected"

    invoke-direct {v0, v1}, Lcom/avg/billing/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/avg/billing/c/d;->a:Lcom/avg/billing/c/c;

    invoke-virtual {v0}, Lcom/avg/billing/c/c;->b()Lcom/android/a/a/a;

    move-result-object v0

    const-string v1, "subs"

    invoke-direct {p0, v0, p1, v1}, Lcom/avg/billing/c/d;->a(Lcom/android/a/a/a;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "inapp"

    invoke-direct {p0, v0, p1, v2}, Lcom/avg/billing/c/d;->a(Lcom/android/a/a/a;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/avg/billing/a/b;

    invoke-direct {v1, v0}, Lcom/avg/billing/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/avg/billing/c/b;

    const-string v4, "productId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "price"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "title"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "description"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/avg/billing/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public a(Lcom/avg/billing/j;Lcom/avg/billing/a;)V
    .locals 7

    iget-object v0, p0, Lcom/avg/billing/c/d;->a:Lcom/avg/billing/c/c;

    invoke-virtual {v0}, Lcom/avg/billing/c/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/avg/billing/a/d;

    const-string v1, "store is not connected"

    invoke-direct {v0, v1}, Lcom/avg/billing/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/avg/billing/c/d;->a:Lcom/avg/billing/c/c;

    invoke-virtual {v0}, Lcom/avg/billing/c/c;->b()Lcom/android/a/a/a;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/avg/billing/c/d;->a(Lcom/avg/billing/j;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/avg/billing/c/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/avg/billing/j;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/avg/billing/c/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/16 v2, 0x3e9

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/avg/billing/a;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/avg/billing/a/b;

    invoke-direct {v1, v0}, Lcom/avg/billing/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic a(Lcom/avg/billing/j;Lcom/avg/billing/b;)V
    .locals 0

    check-cast p2, Lcom/avg/billing/a;

    invoke-virtual {p0, p1, p2}, Lcom/avg/billing/c/d;->a(Lcom/avg/billing/j;Lcom/avg/billing/a;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/avg/billing/c/d;->a:Lcom/avg/billing/c/c;

    invoke-virtual {v0}, Lcom/avg/billing/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/billing/c/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/billing/c/d;->a:Lcom/avg/billing/c/c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method
