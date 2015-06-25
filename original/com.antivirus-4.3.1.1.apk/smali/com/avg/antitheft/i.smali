.class public Lcom/avg/antitheft/i;
.super Lcom/avg/toolkit/c/i;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/toolkit/c/i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/antitheft/i;->a:Ljava/lang/String;

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

    new-instance v0, Lcom/avg/antitheft/k;

    invoke-direct {v0, p1}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->r()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Message;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "registration_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "registration_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/i;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/avg/antitheft/i;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/avg/antitheft/k;

    invoke-direct {v0, p1}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/k;->g(Z)V

    iget-object v2, p0, Lcom/avg/antitheft/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/avg/antitheft/k;->h(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const-string v0, "UpdateGCM commclient: regID was not supplied by the sender! and was not saved to prefs"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p2, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    const-string v2, "status"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/avg/antitheft/k;

    invoke-direct {v2, p1}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/avg/antitheft/k;->g(Z)V

    invoke-virtual {v2}, Lcom/avg/antitheft/k;->t()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONArray;)Z
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "pid"

    invoke-static {}, Lcom/avg/toolkit/b/a;->b()Lcom/avg/toolkit/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avg/toolkit/b/c;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lcom/avg/antitheft/i;->h:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "protocol"

    const-string v3, "GCM"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "token"

    iget-object v3, p0, Lcom/avg/antitheft/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    iput-object v1, p0, Lcom/avg/antitheft/i;->i:Lorg/json/JSONObject;

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x232e

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Lcom/avg/antitheft/k;

    invoke-direct {v0, p1}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/avg/antitheft/i;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcom/avg/antitheft/k;->r()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
