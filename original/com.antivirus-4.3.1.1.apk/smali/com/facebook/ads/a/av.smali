.class public Lcom/facebook/ads/a/av;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/List;

.field private final e:Lcom/facebook/ads/b;


# direct methods
.method private constructor <init>(IIILjava/util/List;Lcom/facebook/ads/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/ads/a/av;->a:I

    iput p2, p0, Lcom/facebook/ads/a/av;->b:I

    iput p3, p0, Lcom/facebook/ads/a/av;->c:I

    iput-object p4, p0, Lcom/facebook/ads/a/av;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/facebook/ads/a/av;->e:Lcom/facebook/ads/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/facebook/ads/a/av;
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v0, "refresh"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    const-string v0, "refresh_threshold"

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v2, v0, 0x3e8

    const-string v0, "min_viewability_percentage"

    const/16 v3, 0xa

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "reason"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v4, "code"

    const/16 v7, 0x7d0

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v7, "message"

    sget-object v8, Lcom/facebook/ads/b;->d:Lcom/facebook/ads/b;

    invoke-virtual {v8}, Lcom/facebook/ads/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/facebook/ads/b;

    invoke-direct {v0, v4, v7}, Lcom/facebook/ads/b;-><init>(ILjava/lang/String;)V

    :goto_0
    const-string v4, "ad_type"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "ads"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_4

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v10, Lcom/facebook/ads/a/ay;->a:Lcom/facebook/ads/a/ay;

    invoke-virtual {v10}, Lcom/facebook/ads/a/ay;->a()I

    move-result v10

    if-ne v8, v10, :cond_2

    const-string v10, "data"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/ads/a/bm;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/a/bm;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_0

    invoke-static {p0, v7}, Lcom/facebook/ads/a/ac;->a(Landroid/content/Context;Lcom/facebook/ads/a/x;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v10, Lcom/facebook/ads/a/ay;->b:Lcom/facebook/ads/a/ay;

    invoke-virtual {v10}, Lcom/facebook/ads/a/ay;->a()I

    move-result v10

    if-ne v8, v10, :cond_5

    const-string v10, "metadata"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/ads/a/d;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/a/d;

    move-result-object v7

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v0, Lcom/facebook/ads/b;->b:Lcom/facebook/ads/b;

    move-object v5, v0

    :goto_4
    new-instance v0, Lcom/facebook/ads/a/av;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/a/av;-><init>(IIILjava/util/List;Lcom/facebook/ads/b;)V

    return-object v0

    :cond_4
    move-object v5, v0

    goto :goto_4

    :cond_5
    move-object v7, v5

    goto :goto_3

    :cond_6
    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/a/av;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/a/av;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/a/av;->c:I

    return v0
.end method

.method public d()Lcom/facebook/ads/a/x;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/a/av;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/av;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/a/av;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/x;

    goto :goto_0
.end method

.method public e()Lcom/facebook/ads/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/av;->e:Lcom/facebook/ads/b;

    return-object v0
.end method
