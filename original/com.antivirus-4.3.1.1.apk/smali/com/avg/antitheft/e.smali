.class public Lcom/avg/antitheft/e;
.super Lcom/avg/toolkit/c/i;


# instance fields
.field protected a:Ljava/lang/String;

.field b:Landroid/os/Messenger;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/toolkit/c/i;-><init>()V

    return-void
.end method

.method private a(ZLandroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/avg/antitheft/e;->b:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iget-boolean v0, p0, Lcom/avg/antitheft/e;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3e9

    :goto_0
    iput v0, v1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/avg/antitheft/e;->b:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/antitheft/e;->b:Landroid/os/Messenger;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "antitheft_registration_ended"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/avg/antitheft/e;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "ANtiTheftRegister"

    :goto_2
    invoke-static {p2, v0}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x3ea

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    const-string v0, "ANtiTheftUnRegister"

    goto :goto_2
.end method


# virtual methods
.method public a()Lcom/avg/toolkit/c/e;
    .locals 1

    sget-object v0, Lcom/avg/toolkit/c/e;->c:Lcom/avg/toolkit/c/e;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Message;)Z
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "adminEmail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/e;->a:Ljava/lang/String;

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "__SAH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lcom/avg/antitheft/e;->b:Landroid/os/Messenger;

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "extra_register_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avg/antitheft/e;->c:Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 4

    const/4 v2, 0x0

    instance-of v0, p2, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    new-instance v3, Lcom/avg/antitheft/k;

    invoke-direct {v3, p1}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/avg/antitheft/e;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/avg/antitheft/e;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v1}, Lcom/avg/antitheft/k;->b(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/avg/antitheft/e;->a:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/avg/antitheft/e;->a(ZLandroid/content/Context;)V

    return v0

    :cond_1
    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONArray;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v3}, Lcom/avg/toolkit/c/j;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unable to add global params, aborting request"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_0
    :try_start_0
    const-string v4, "pver"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "action"

    iget-boolean v6, p0, Lcom/avg/antitheft/e;->c:Z

    if-eqz v6, :cond_1

    :goto_1
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "email"

    iget-object v5, p0, Lcom/avg/antitheft/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v3, p0, Lcom/avg/antitheft/e;->h:Lorg/json/JSONObject;

    iput-object v4, p0, Lcom/avg/antitheft/e;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    move v0, v1

    goto :goto_2
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x2329

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
