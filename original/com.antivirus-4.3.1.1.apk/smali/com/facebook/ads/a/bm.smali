.class public Lcom/facebook/ads/a/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/x;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/ads/a/ab;

.field private final g:Ljava/util/Collection;

.field private final h:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/a/ab;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/a/bm;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/ads/a/bm;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/a/bm;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ads/a/bm;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/a/bm;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/ads/a/bm;->f:Lcom/facebook/ads/a/ab;

    iput-object p7, p0, Lcom/facebook/ads/a/bm;->g:Ljava/util/Collection;

    iput-object p8, p0, Lcom/facebook/ads/a/bm;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/facebook/ads/a/bm;
    .locals 9

    const/4 v2, 0x0

    const-string v0, "markup"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activation_command"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "native_impression_report_url"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/facebook/ads/a/bm;

    sget-object v6, Lcom/facebook/ads/a/ab;->a:Lcom/facebook/ads/a/ab;

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/a/bm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/a/ab;Ljava/util/Collection;Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/ads/a/bm;
    .locals 12

    const/4 v7, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v7

    :cond_0
    const-string v0, "markup"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "secondary_markup"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "activation_command"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "secondary_activation_command"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "native_impression_report_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "invalidation_behavior"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/a/ab;->a(Ljava/lang/String;)Lcom/facebook/ads/a/ab;

    move-result-object v6

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string v8, "detection_strings"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/a/ac;->a(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v7

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v7

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/facebook/ads/a/bm;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/a/bm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/a/ab;Ljava/util/Collection;Ljava/util/Map;)V

    move-object v7, v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;)Lcom/facebook/ads/a/bm;
    .locals 9

    const/4 v2, 0x0

    const-string v0, "markup"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activation_command"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "native_impression_report_url"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/facebook/ads/a/bm;

    sget-object v6, Lcom/facebook/ads/a/ab;->a:Lcom/facebook/ads/a/ab;

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/a/bm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/a/ab;Ljava/util/Collection;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/ads/a/ab;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/bm;->f:Lcom/facebook/ads/a/ab;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "markup"

    iget-object v1, p0, Lcom/facebook/ads/a/bm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "activation_command"

    iget-object v1, p0, Lcom/facebook/ads/a/bm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "native_impression_report_url"

    iget-object v1, p0, Lcom/facebook/ads/a/bm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/bm;->g:Ljava/util/Collection;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/bm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/bm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/bm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "facebookAd.sendImpression();"

    return-object v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "markup"

    iget-object v2, p0, Lcom/facebook/ads/a/bm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "native_impression_report_url"

    iget-object v2, p0, Lcom/facebook/ads/a/bm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "markup"

    iget-object v2, p0, Lcom/facebook/ads/a/bm;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "activation_command"

    iget-object v2, p0, Lcom/facebook/ads/a/bm;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "native_impression_report_url"

    iget-object v2, p0, Lcom/facebook/ads/a/bm;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
