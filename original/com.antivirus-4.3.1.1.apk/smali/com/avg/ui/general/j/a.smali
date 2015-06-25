.class public Lcom/avg/ui/general/j/a;
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
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p2, Lorg/json/JSONObject;

    if-nez v2, :cond_1

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

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "drawer"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v2, Lcom/avg/ui/general/j/c;

    invoke-direct {v2, p1}, Lcom/avg/ui/general/j/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/avg/ui/general/j/c;->a(Z)V

    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONArray;)Z
    .locals 5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v1}, Lcom/avg/toolkit/c/j;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lcom/avg/ui/general/j/c;

    invoke-direct {v3, p1}, Lcom/avg/ui/general/j/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/avg/ui/general/j/c;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "drawer"

    invoke-virtual {v3}, Lcom/avg/ui/general/j/c;->a()Z

    move-result v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iput-object v1, p0, Lcom/avg/ui/general/j/a;->h:Lorg/json/JSONObject;

    iput-object v2, p0, Lcom/avg/ui/general/j/a;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x6d62

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x7

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
