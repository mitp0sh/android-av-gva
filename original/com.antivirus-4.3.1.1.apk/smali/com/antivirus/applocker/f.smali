.class public Lcom/antivirus/applocker/f;
.super Lcom/avg/toolkit/c/i;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/toolkit/c/i;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EmailAddress"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Language"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Password"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xfa0

    const/16 v2, 0x32c9

    invoke-static {p0, v1, v2, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/avg/toolkit/c/e;
    .locals 1

    sget-object v0, Lcom/avg/toolkit/c/e;->c:Lcom/avg/toolkit/c/e;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "DeviceControl.sendEmail.email"

    invoke-static {v0}, Lcom/antivirus/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/applocker/f;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/antivirus/applocker/f;->a:Ljava/lang/String;

    const-string v1, "EMPTY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/applocker/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v0, "DeviceControl.sendEmail.lang"

    invoke-static {v0}, Lcom/antivirus/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/applocker/f;->b:Ljava/lang/String;

    const-string v0, "DeviceControl.sendEmail.pass"

    invoke-static {v0}, Lcom/antivirus/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/applocker/f;->c:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/os/Message;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "EmailAddress"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/applocker/f;->a:Ljava/lang/String;

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "Language"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/applocker/f;->b:Ljava/lang/String;

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "Password"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/applocker/f;->c:Ljava/lang/String;

    const-string v0, "DeviceControl.sendEmail.email"

    iget-object v2, p0, Lcom/antivirus/applocker/f;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/antivirus/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DeviceControl.sendEmail.lang"

    iget-object v2, p0, Lcom/antivirus/applocker/f;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/antivirus/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DeviceControl.sendEmail.pass"

    iget-object v2, p0, Lcom/antivirus/applocker/f;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/antivirus/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/applocker/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antivirus/applocker/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antivirus/applocker/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/json/JSONObject;

    const-string v0, "status"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "operation failed with bad response from server"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, "DeviceControl.sendEmail.email"

    invoke-static {v0}, Lcom/antivirus/b;->e(Ljava/lang/String;)V

    const-string v0, "DeviceControl.sendEmail.lang"

    invoke-static {v0}, Lcom/antivirus/b;->e(Ljava/lang/String;)V

    const-string v0, "DeviceControl.sendEmail.pass"

    invoke-static {v0}, Lcom/antivirus/b;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "response from server is not JSONObject!"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONArray;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v2}, Lcom/avg/toolkit/c/j;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-object v2, p0, Lcom/antivirus/applocker/f;->h:Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "type"

    const-string v4, "APPLOCKER_PW"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "to"

    iget-object v4, p0, Lcom/antivirus/applocker/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pver"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "pwd"

    iget-object v4, p0, Lcom/antivirus/applocker/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lcom/antivirus/applocker/f;->i:Lorg/json/JSONObject;

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x32c9

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
