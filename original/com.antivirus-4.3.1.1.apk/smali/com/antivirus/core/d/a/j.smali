.class public Lcom/antivirus/core/d/a/j;
.super Lcom/avg/toolkit/c/i;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/toolkit/c/i;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/antivirus/core/d/a/j;->a:Ljava/lang/String;

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
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    instance-of v2, p2, Lorg/json/JSONObject;

    if-nez v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p2, Lorg/json/JSONObject;

    const-string v2, "ERROR"

    const-string v3, "status"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "retry"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v2, "cver"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "cver"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    new-instance v5, Lcom/antivirus/core/scanners/t;

    invoke-direct {v5, p1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/antivirus/core/scanners/t;->F()I

    move-result v3

    if-eq v2, v3, :cond_8

    invoke-virtual {v5, v2}, Lcom/antivirus/core/scanners/t;->g(I)V

    const-string v2, "ms"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "ms"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_1
    const-string v3, "ss"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "ss"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_2
    const-string v4, "is"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "is"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    :goto_3
    if-eqz v2, :cond_3

    move v1, v0

    :cond_3
    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x2

    :cond_4
    if-eqz v4, :cond_5

    or-int/lit8 v1, v1, 0x4

    :cond_5
    invoke-virtual {v5, v1}, Lcom/antivirus/core/scanners/t;->i(I)V

    const-string v1, "bs"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "bs"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/antivirus/core/scanners/t;->j(I)V

    :cond_6
    const-string v1, "cd"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "cd"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/antivirus/core/scanners/t;->f(Z)V

    :cond_7
    const-string v1, "rs"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "rs"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v5, v1}, Lcom/antivirus/core/scanners/t;->g(Z)V

    :cond_8
    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lcom/antivirus/core/scanners/t;->h(I)V

    iget-object v1, p0, Lcom/antivirus/core/d/a/j;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/antivirus/core/scanners/t;->j(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5}, Lcom/antivirus/core/scanners/t;->H()Z

    move-result v2

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Lcom/antivirus/core/scanners/t;->I()Z

    move-result v3

    goto :goto_2

    :cond_b
    invoke-virtual {v5}, Lcom/antivirus/core/scanners/t;->J()Z

    move-result v4

    goto :goto_3
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONArray;)Z
    .locals 10

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v0, p1

    move v4, v2

    move v5, v3

    move v6, v3

    move v7, v2

    move v8, v3

    invoke-static/range {v0 .. v8}, Lcom/avg/toolkit/c/j;->a(Landroid/content/Context;Lorg/json/JSONObject;ZZZZZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lcom/antivirus/core/scanners/t;

    invoke-direct {v4, p1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    const-string v5, "cver"

    invoke-virtual {v4}, Lcom/antivirus/core/scanners/t;->F()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "pver"

    const/4 v6, 0x2

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, La/a/a/a/b/a;->e([B)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/antivirus/core/d/a/j;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/antivirus/core/scanners/t;->G()I

    move-result v5

    if-ne v5, v9, :cond_0

    iget-object v5, p0, Lcom/antivirus/core/d/a/j;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/antivirus/core/scanners/t;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "mod"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    iput-object v1, p0, Lcom/antivirus/core/d/a/j;->h:Lorg/json/JSONObject;

    iput-object v3, p0, Lcom/antivirus/core/d/a/j;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    :goto_0
    return v2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x7da

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
