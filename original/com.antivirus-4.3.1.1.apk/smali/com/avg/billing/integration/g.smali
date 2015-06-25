.class public Lcom/avg/billing/integration/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/avg/billing/l;

.field private c:Lcom/avg/billing/n;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/avg/billing/l;Lcom/avg/billing/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/avg/billing/integration/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/avg/billing/integration/g;->b:Lcom/avg/billing/l;

    iput-object p3, p0, Lcom/avg/billing/integration/g;->c:Lcom/avg/billing/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/avg/billing/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/avg/billing/integration/g;-><init>(Landroid/content/Context;Lcom/avg/billing/l;Lcom/avg/billing/n;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/avg/billing/k;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/avg/billing/k;->b:Lcom/avg/billing/k;

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/avg/billing/k;->d:Lcom/avg/billing/k;

    goto :goto_0

    :cond_1
    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/avg/billing/k;->a:Lcom/avg/billing/k;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/avg/billing/a/a/b;

    const-string v1, "unidentified billing cycle from server"

    invoke-direct {v0, v1}, Lcom/avg/billing/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 7

    :try_start_0
    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "sku"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/billing/integration/ConfigurationSellable;

    invoke-interface {v0}, Lcom/avg/billing/integration/ConfigurationSellable;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v4, "price"

    invoke-interface {v0}, Lcom/avg/billing/integration/ConfigurationSellable;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "isBought"

    invoke-interface {v0}, Lcom/avg/billing/integration/ConfigurationSellable;->f()Z

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    :goto_2
    return-object p1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    :try_start_2
    const-string v0, "items"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_2
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/avg/billing/integration/BillingConfiguration;
    .locals 11

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, "mode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/avg/billing/integration/BillingConfiguration;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/avg/billing/integration/BillingConfiguration;-><init>(ZLjava/util/List;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "items"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v10, v1, [Ljava/lang/String;

    move v7, v0

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avg/billing/integration/g;->a(Ljava/lang/String;)Lcom/avg/billing/k;

    move-result-object v1

    const-string v2, "label"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sku"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "lic"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v5, v10, v7

    new-instance v0, Lcom/avg/billing/integration/MutableConfigurationSellable;

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/avg/billing/integration/MutableConfigurationSellable;-><init>(Lcom/avg/billing/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/avg/billing/integration/g;->b:Lcom/avg/billing/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/billing/integration/g;->b:Lcom/avg/billing/l;

    invoke-interface {v0, v10}, Lcom/avg/billing/l;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/avg/billing/integration/g;->b:Lcom/avg/billing/l;

    invoke-interface {v0}, Lcom/avg/billing/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v9, v1, v0}, Lcom/avg/billing/integration/g;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/avg/billing/integration/g;->a(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v0, Lcom/avg/billing/integration/BillingConfiguration;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/avg/billing/integration/BillingConfiguration;-><init>(ZLjava/util/List;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/avg/billing/integration/g;->c:Lcom/avg/billing/n;

    iget-object v1, p0, Lcom/avg/billing/integration/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/avg/billing/n;->a(Landroid/content/Context;)Lcom/avg/billing/l;

    move-result-object v2

    invoke-interface {v2, v10}, Lcom/avg/billing/l;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Lcom/avg/billing/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2}, Lcom/avg/billing/l;->b()V

    goto :goto_2
.end method

.method protected a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, p2}, Ljava/util/Collections;->copy(Ljava/util/List;Ljava/util/List;)V

    const-string v0, ""

    const-string v0, ""

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avg/billing/integration/ConfigurationSellable;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/avg/billing/j;

    invoke-interface {v1}, Lcom/avg/billing/integration/ConfigurationSellable;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lcom/avg/billing/j;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/avg/billing/integration/MutableConfigurationSellable;

    invoke-interface {v2}, Lcom/avg/billing/j;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/avg/billing/integration/MutableConfigurationSellable;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/avg/billing/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/avg/billing/integration/MutableConfigurationSellable;->b(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avg/billing/c;

    invoke-interface {v2}, Lcom/avg/billing/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/avg/billing/integration/MutableConfigurationSellable;->a(Z)V

    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V

    return-object v3
.end method
