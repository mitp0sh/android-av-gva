.class public Lcom/avg/toolkit/zen/b/c;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/content/Context;Lcom/avg/toolkit/zen/c;Ljava/lang/String;)Lcom/avg/toolkit/zen/b/e;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {p0}, Lcom/avg/toolkit/zen/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/avg/toolkit/zen/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/avg/toolkit/zen/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/avg/toolkit/zen/b/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/zen/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/device/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ZenAuth token=\"%s\""

    const/4 v3, 0x4

    new-array v4, v3, [Lorg/apache/http/Header;

    new-instance v3, Lorg/apache/http/message/BasicHeader;

    const-string v5, "Host"

    invoke-static {}, Lcom/avg/toolkit/zen/b/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v8

    new-instance v3, Lorg/apache/http/message/BasicHeader;

    const-string v5, "Content-Type"

    const-string v6, "application/vnd.avg.zen-v1.2+json; charset=utf-8"

    invoke-direct {v3, v5, v6}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v9

    const/4 v3, 0x2

    new-instance v5, Lorg/apache/http/message/BasicHeader;

    const-string v6, "Accept"

    const-string v7, "text/vnd.avg.zen-v1.2+plain; charset=utf-8"

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v3

    const/4 v3, 0x3

    new-instance v5, Lorg/apache/http/message/BasicHeader;

    const-string v6, "Authorization"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v2, v7, v8

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v3

    invoke-static {p0, p1}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;Lcom/avg/toolkit/zen/c;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Lorg/apache/http/entity/StringEntity;

    const-string v5, "UTF-8"

    invoke-direct {v3, v2, v5}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v2, Lcom/avg/toolkit/zen/b/f;->a:Lcom/avg/toolkit/zen/b/f;

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/avg/toolkit/c/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/avg/toolkit/zen/b/f;Lorg/apache/http/entity/AbstractHttpEntity;[Lorg/apache/http/Header;Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->e:Lcom/avg/toolkit/zen/b/e;

    if-nez v1, :cond_0

    const-string v0, "Failed sending UPDATE DEVICE request"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->c:Lcom/avg/toolkit/zen/b/e;

    :goto_1
    return-object v0

    :catch_0
    move-exception v2

    const-string v2, "Unsupported encoding exception throws for UTF-8 "

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    invoke-static {p0, v8}, Lcom/avg/toolkit/zen/g;->a(Landroid/content/Context;Z)V

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->a:Lcom/avg/toolkit/zen/b/e;

    goto :goto_1

    :cond_1
    const/16 v2, 0x19a

    if-ne v1, v2, :cond_2

    invoke-static {p0, v8}, Lcom/avg/toolkit/zen/g;->a(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/avg/toolkit/zen/g;->t(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->f:Lcom/avg/toolkit/zen/b/e;

    goto :goto_1

    :cond_2
    invoke-static {p0, v9}, Lcom/avg/toolkit/zen/g;->a(Landroid/content/Context;Z)V

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Lcom/avg/toolkit/zen/c;)Lcom/avg/toolkit/zen/b/e;
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {p0}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->c:Lcom/avg/toolkit/zen/b/e;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/avg/toolkit/zen/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/avg/toolkit/zen/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/avg/toolkit/zen/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/avg/toolkit/zen/b/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/zen/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/device/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/alive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ZenAuth token=\"%s\""

    const/4 v3, 0x3

    new-array v4, v3, [Lorg/apache/http/Header;

    new-instance v3, Lorg/apache/http/message/BasicHeader;

    const-string v5, "Host"

    invoke-static {}, Lcom/avg/toolkit/zen/b/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v8

    new-instance v3, Lorg/apache/http/message/BasicHeader;

    const-string v5, "Accept"

    const-string v6, "text/vnd.avg.zen-v1.2+plain; charset=utf-8"

    invoke-direct {v3, v5, v6}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v7

    const/4 v3, 0x2

    new-instance v5, Lorg/apache/http/message/BasicHeader;

    const-string v6, "Authorization"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v8

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v3

    invoke-static {p0, p2}, Lcom/avg/toolkit/zen/b/c;->c(Landroid/content/Context;Lcom/avg/toolkit/zen/c;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Lorg/apache/http/entity/StringEntity;

    const-string v5, "UTF-8"

    invoke-direct {v3, v2, v5}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v2, Lcom/avg/toolkit/zen/b/f;->b:Lcom/avg/toolkit/zen/b/f;

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/avg/toolkit/c/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/avg/toolkit/zen/b/f;Lorg/apache/http/entity/AbstractHttpEntity;[Lorg/apache/http/Header;Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->e:Lcom/avg/toolkit/zen/b/e;

    if-nez v1, :cond_2

    const-string v0, "Failed sending ALIVE request"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->c:Lcom/avg/toolkit/zen/b/e;

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-string v2, "Unsupported encoding exception throws for UTF-8 "

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->a:Lcom/avg/toolkit/zen/b/e;

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x19a

    if-ne v1, v2, :cond_0

    invoke-static {p0, v8}, Lcom/avg/toolkit/zen/g;->a(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/avg/toolkit/zen/g;->t(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->f:Lcom/avg/toolkit/zen/b/e;

    goto/16 :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/avg/toolkit/zen/b/e;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {p0}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0}, Lcom/avg/toolkit/zen/g;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    :cond_0
    sget-object v0, Lcom/avg/toolkit/zen/b/e;->c:Lcom/avg/toolkit/zen/b/e;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v0, "admin_app"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/avg/toolkit/zen/g;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->e:Lcom/avg/toolkit/zen/b/e;

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/avg/toolkit/zen/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/avg/toolkit/zen/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/avg/toolkit/zen/g;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/avg/toolkit/zen/b/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/zen/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/device/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, "ZenAuth token=\"%s\""

    const/4 v3, 0x4

    new-array v4, v3, [Lorg/apache/http/Header;

    new-instance v3, Lorg/apache/http/message/BasicHeader;

    const-string v5, "Host"

    invoke-static {}, Lcom/avg/toolkit/zen/b/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v8

    new-instance v3, Lorg/apache/http/message/BasicHeader;

    const-string v5, "Accept"

    const-string v6, "text/vnd.avg.zen-v1.2+plain; charset=utf-8"

    invoke-direct {v3, v5, v6}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v9

    const/4 v3, 0x2

    new-instance v5, Lorg/apache/http/message/BasicHeader;

    const-string v6, "Content-Type"

    const-string v7, "application/vnd.avg.zen-v1.2+json; charset=utf-8"

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v3

    const/4 v3, 0x3

    new-instance v5, Lorg/apache/http/message/BasicHeader;

    const-string v6, "Authorization"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v8

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v3

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "reg_id"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "UTF-8"

    invoke-direct {v3, v2, v5}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    sget-object v2, Lcom/avg/toolkit/zen/b/f;->a:Lcom/avg/toolkit/zen/b/f;

    const-string v5, "AppConfigs"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/avg/toolkit/c/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/avg/toolkit/zen/b/f;Lorg/apache/http/entity/AbstractHttpEntity;[Lorg/apache/http/Header;Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->e:Lcom/avg/toolkit/zen/b/e;

    if-nez v1, :cond_6

    const-string v0, "Failed sending Application Configuration request"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->c:Lcom/avg/toolkit/zen/b/e;

    goto/16 :goto_0

    :cond_4
    invoke-static {p0}, Lcom/avg/toolkit/zen/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/avg/toolkit/zen/b/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/zen/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/device/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/app/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/config"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :catch_0
    move-exception v2

    const-string v2, "Error preparing sendAppConfs data"

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->a:Lcom/avg/toolkit/zen/b/e;

    goto/16 :goto_0
.end method

.method protected static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/avg/toolkit/license/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "zas-api-beta.avg.com"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "zas-api.avg.com"

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/avg/toolkit/zen/c;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/avg/toolkit/zen/c;->a(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/avg/toolkit/zen/pojo/UpdateDeviceBody;

    invoke-direct {v1}, Lcom/avg/toolkit/zen/pojo/UpdateDeviceBody;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/avg/toolkit/zen/pojo/UpdateDeviceBody;->keep_apps:Z

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, v1, Lcom/avg/toolkit/zen/pojo/UpdateDeviceBody;->apps:[Ljava/lang/Object;

    invoke-static {}, Lcom/avg/toolkit/zen/d;->a()Lcom/google/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/s;->a()Lcom/google/a/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/a/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lcom/avg/toolkit/zen/c;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/HttpResponse;
    .locals 10

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {p0}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/avg/toolkit/zen/b/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/invite/accept"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZenAuth token=\"%s\""

    const/4 v3, 0x4

    new-array v4, v3, [Lorg/apache/http/Header;

    new-instance v3, Lorg/apache/http/message/BasicHeader;

    const-string v5, "Host"

    invoke-static {}, Lcom/avg/toolkit/zen/b/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v8

    new-instance v3, Lorg/apache/http/message/BasicHeader;

    const-string v5, "Content-Type"

    const-string v6, "application/vnd.avg.zen-v1.2+json; charset=utf-8"

    invoke-direct {v3, v5, v6}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v9

    const/4 v3, 0x2

    new-instance v5, Lorg/apache/http/message/BasicHeader;

    const-string v6, "Accept"

    const-string v7, "application/vnd.avg.zen-v1.2+json; charset=utf-8"

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v3

    const/4 v3, 0x3

    new-instance v5, Lorg/apache/http/message/BasicHeader;

    const-string v6, "Authorization"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object p2, v7, v8

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v3

    invoke-static {p0, p1}, Lcom/avg/toolkit/zen/b/c;->b(Landroid/content/Context;Lcom/avg/toolkit/zen/c;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Lorg/apache/http/entity/StringEntity;

    const-string v5, "UTF-8"

    invoke-direct {v3, v2, v5}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v2, Lcom/avg/toolkit/zen/b/f;->b:Lcom/avg/toolkit/zen/b/f;

    move-object v0, p0

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/avg/toolkit/c/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/avg/toolkit/zen/b/f;Lorg/apache/http/entity/AbstractHttpEntity;[Lorg/apache/http/Header;Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v2, "Unsupported encoding exception throws for UTF-8 "

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/avg/toolkit/zen/c;Ljava/lang/String;)Lorg/apache/http/HttpResponse;
    .locals 9

    invoke-static {p0}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/avg/toolkit/zen/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/zen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ZenAuth login=\"%s\" pwd=\"%s\" register=\"%s\""

    const/4 v3, 0x4

    new-array v4, v3, [Lorg/apache/http/Header;

    const/4 v3, 0x0

    new-instance v5, Lorg/apache/http/message/BasicHeader;

    const-string v6, "Host"

    invoke-static {}, Lcom/avg/toolkit/zen/b/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v3

    const/4 v3, 0x1

    new-instance v5, Lorg/apache/http/message/BasicHeader;

    const-string v6, "Accept"

    const-string v7, "application/vnd.avg.zen-v1.2+json; charset=utf-8"

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v3

    const/4 v3, 0x2

    new-instance v5, Lorg/apache/http/message/BasicHeader;

    const-string v6, "Content-Type"

    const-string v7, "application/vnd.avg.zen-v1.2+json; charset=utf-8"

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v3

    const/4 v3, 0x3

    new-instance v5, Lorg/apache/http/message/BasicHeader;

    const-string v6, "Authorization"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v8, 0x2

    if-eqz p3, :cond_1

    const-string v0, "true"

    :goto_1
    aput-object v0, v7, v8

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v3

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-static {p0, p4}, Lcom/avg/toolkit/zen/b/c;->b(Landroid/content/Context;Lcom/avg/toolkit/zen/c;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Lorg/apache/http/entity/StringEntity;

    const-string v5, "UTF-8"

    invoke-direct {v3, v2, v5}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-object v2, Lcom/avg/toolkit/zen/b/f;->b:Lcom/avg/toolkit/zen/b/f;

    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/avg/toolkit/c/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/avg/toolkit/zen/b/f;Lorg/apache/http/entity/AbstractHttpEntity;[Lorg/apache/http/Header;Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "false"

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v2, "Unsupported encoding exception throws for UTF-8 "

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :cond_2
    move-object v3, v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avg.zen.loginreceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_trigger"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x59d8

    const/16 v3, 0x59da

    invoke-static {v0, v2, v3, v1}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.avg.zen.action.GLOBAL_LOGIN_STATUS_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "is_logged_in"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "package_name"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Lcom/avg/toolkit/zen/b/e;
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {p0}, Lcom/avg/toolkit/c/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/avg/toolkit/zen/g;->t(Landroid/content/Context;)V

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->c:Lcom/avg/toolkit/zen/b/e;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/avg/toolkit/zen/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/avg/toolkit/zen/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/avg/toolkit/zen/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/avg/toolkit/zen/b/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/zen/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/device/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/unlink"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ZenAuth token=\"%s\""

    const/4 v3, 0x3

    new-array v4, v3, [Lorg/apache/http/Header;

    new-instance v3, Lorg/apache/http/message/BasicHeader;

    const-string v5, "Host"

    invoke-static {}, Lcom/avg/toolkit/zen/b/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v8

    new-instance v3, Lorg/apache/http/message/BasicHeader;

    const-string v5, "Accept"

    const-string v6, "text/vnd.avg.zen-v1.2+plain; charset=utf-8"

    invoke-direct {v3, v5, v6}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v7

    const/4 v3, 0x2

    new-instance v5, Lorg/apache/http/message/BasicHeader;

    const-string v6, "Authorization"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v8

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v3

    sget-object v2, Lcom/avg/toolkit/zen/b/f;->b:Lcom/avg/toolkit/zen/b/f;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/avg/toolkit/c/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/avg/toolkit/zen/b/f;Lorg/apache/http/entity/AbstractHttpEntity;[Lorg/apache/http/Header;Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->e:Lcom/avg/toolkit/zen/b/e;

    if-nez v1, :cond_1

    const-string v0, "Failed sending UNLINK DEVICE request"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/avg/toolkit/zen/g;->t(Landroid/content/Context;)V

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->c:Lcom/avg/toolkit/zen/b/e;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->a:Lcom/avg/toolkit/zen/b/e;

    :cond_2
    invoke-static {p0}, Lcom/avg/toolkit/zen/g;->t(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method protected static b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/avg/toolkit/zen/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/avg/toolkit/zen/c;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/avg/toolkit/zen/c;->a(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lcom/avg/toolkit/zen/pojo/DeviceReportsWrapper;

    invoke-direct {v2}, Lcom/avg/toolkit/zen/pojo/DeviceReportsWrapper;-><init>()V

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, v2, Lcom/avg/toolkit/zen/pojo/DeviceReportsWrapper;->apps:[Ljava/lang/Object;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v2, Lcom/avg/toolkit/zen/pojo/DeviceReportsWrapper;->vendor:Ljava/lang/String;

    new-instance v0, Lcom/avg/toolkit/zen/pojo/SharedData;

    invoke-direct {v0}, Lcom/avg/toolkit/zen/pojo/SharedData;-><init>()V

    iput-object v0, v2, Lcom/avg/toolkit/zen/pojo/DeviceReportsWrapper;->shared_data:Lcom/avg/toolkit/zen/pojo/SharedData;

    iget-object v3, v2, Lcom/avg/toolkit/zen/pojo/DeviceReportsWrapper;->shared_data:Lcom/avg/toolkit/zen/pojo/SharedData;

    invoke-static {v1}, Lcom/avg/toolkit/zen/b/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tablet"

    :goto_1
    iput-object v0, v3, Lcom/avg/toolkit/zen/pojo/SharedData;->device_type:Ljava/lang/String;

    iget-object v0, v2, Lcom/avg/toolkit/zen/pojo/DeviceReportsWrapper;->shared_data:Lcom/avg/toolkit/zen/pojo/SharedData;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v3, v0, Lcom/avg/toolkit/zen/pojo/SharedData;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/avg/toolkit/uid/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v2, Lcom/avg/toolkit/zen/pojo/DeviceReportsWrapper;->hw_id:Ljava/lang/String;

    invoke-static {}, Lcom/avg/toolkit/zen/d;->a()Lcom/google/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/s;->a()Lcom/google/a/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/a/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "phone"

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    :goto_0
    return v1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-ge v2, v3, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x258

    if-lt v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Lcom/avg/toolkit/zen/c;)Ljava/lang/String;
    .locals 4

    new-instance v1, Lcom/avg/toolkit/zen/pojo/AliveBody;

    invoke-direct {v1}, Lcom/avg/toolkit/zen/pojo/AliveBody;-><init>()V

    invoke-static {p0}, Lcom/avg/toolkit/uid/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, Lcom/avg/toolkit/zen/pojo/AliveBody;->hw_id:Ljava/lang/String;

    instance-of v0, p1, Lcom/avg/toolkit/zen/j;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/avg/toolkit/zen/j;

    invoke-virtual {p1}, Lcom/avg/toolkit/zen/j;->b()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/avg/toolkit/zen/pojo/AliveBody;->app_ids:[Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/avg/toolkit/zen/d;->a()Lcom/google/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/s;->a()Lcom/google/a/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/a/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/avg/toolkit/zen/pojo/AliveBody;->app_ids:[Ljava/lang/String;

    iget-object v0, v1, Lcom/avg/toolkit/zen/pojo/AliveBody;->app_ids:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/avg/toolkit/zen/c;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_0
.end method
