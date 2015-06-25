.class Lcom/avg/toolkit/ads/j;
.super Lcom/avg/toolkit/ads/o;


# instance fields
.field final synthetic a:Lcom/avg/toolkit/ads/AdsManager;

.field private d:Lorg/json/JSONObject;

.field private e:Ljava/lang/Class;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/TreeSet;

.field private j:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/ads/AdsManager;)V
    .locals 1

    iput-object p1, p0, Lcom/avg/toolkit/ads/j;->a:Lcom/avg/toolkit/ads/AdsManager;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avg/toolkit/ads/o;-><init>(Lcom/avg/toolkit/ads/AdsManager;Lcom/avg/toolkit/ads/h;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/avg/toolkit/ads/j;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/avg/toolkit/ads/j;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/avg/toolkit/ads/j;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/avg/toolkit/ads/j;->i:Ljava/util/TreeSet;

    new-instance v0, Lcom/avg/toolkit/ads/k;

    invoke-direct {v0, p0}, Lcom/avg/toolkit/ads/k;-><init>(Lcom/avg/toolkit/ads/j;)V

    iput-object v0, p0, Lcom/avg/toolkit/ads/j;->j:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/avg/toolkit/ads/j;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/j;->e:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic a(Lcom/avg/toolkit/ads/j;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/avg/toolkit/ads/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/avg/toolkit/ads/j;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v0}, Lcom/avg/toolkit/ads/AdsManager;->h(Lcom/avg/toolkit/ads/AdsManager;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "providers"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v3, v1

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v0

    :goto_1
    if-nez v3, :cond_1

    move v0, v1

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    const-string v0, "name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/avg/toolkit/ads/j;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v4}, Lcom/avg/toolkit/ads/AdsManager;->n(Lcom/avg/toolkit/ads/AdsManager;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const-string v4, "account"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    :goto_3
    if-eqz p2, :cond_4

    const-string v2, "data"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_6

    :goto_4
    iput-object v0, p0, Lcom/avg/toolkit/ads/j;->e:Ljava/lang/Class;

    iput-object p1, p0, Lcom/avg/toolkit/ads/j;->f:Ljava/lang/String;

    iput-object v3, p0, Lcom/avg/toolkit/ads/j;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/avg/toolkit/ads/j;->h:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const-string v3, ""

    goto :goto_3

    :cond_6
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    move v0, v1

    goto :goto_2

    :cond_7
    move-object v3, v2

    goto :goto_1
.end method

.method static synthetic b(Lcom/avg/toolkit/ads/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/avg/toolkit/ads/j;)Ljava/util/TreeSet;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/j;->i:Ljava/util/TreeSet;

    return-object v0
.end method

.method static synthetic d(Lcom/avg/toolkit/ads/j;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/j;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic e(Lcom/avg/toolkit/ads/j;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/j;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/avg/toolkit/ads/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/j;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/avg/toolkit/ads/j;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/ads/j;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/avg/toolkit/ads/j;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v1}, Lcom/avg/toolkit/ads/AdsManager;->l(Lcom/avg/toolkit/ads/AdsManager;)V

    iget-object v1, p0, Lcom/avg/toolkit/ads/j;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v1}, Lcom/avg/toolkit/ads/AdsManager;->h(Lcom/avg/toolkit/ads/AdsManager;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/avg/toolkit/ads/j;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v1}, Lcom/avg/toolkit/ads/AdsManager;->h(Lcom/avg/toolkit/ads/AdsManager;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "pages"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v4, p0, Lcom/avg/toolkit/ads/j;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v4}, Lcom/avg/toolkit/ads/AdsManager;->m(Lcom/avg/toolkit/ads/AdsManager;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v1

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_0

    iput-object v4, p0, Lcom/avg/toolkit/ads/j;->d:Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    const-string v0, "id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/avg/toolkit/ads/j;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v1}, Lcom/avg/toolkit/ads/AdsManager;->h(Lcom/avg/toolkit/ads/AdsManager;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "dist"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/16 v0, 0x0

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v0

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v10, v1

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v12

    add-double/2addr v2, v10

    cmpg-double v1, v6, v2

    if-gez v1, :cond_3

    invoke-direct {p0, v0, v4}, Lcom/avg/toolkit/ads/j;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/j;->a:Lcom/avg/toolkit/ads/AdsManager;

    invoke-static {v0}, Lcom/avg/toolkit/ads/AdsManager;->i(Lcom/avg/toolkit/ads/AdsManager;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/toolkit/ads/j;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_5
    move-object v4, v1

    goto :goto_2
.end method
