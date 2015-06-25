.class public Lcom/avg/toolkit/zen/a/a;
.super Lcom/avg/toolkit/zen/b/c;


# direct methods
.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/avg/toolkit/zen/b/d;
    .locals 9

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/avg/toolkit/zen/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/action/zen/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/device/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/app/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ZenAuth token=\"%s\""

    const/4 v2, 0x3

    new-array v4, v2, [Lorg/apache/http/Header;

    new-instance v2, Lorg/apache/http/message/BasicHeader;

    const-string v5, "Host"

    invoke-static {}, Lcom/avg/toolkit/zen/a/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v8

    new-instance v2, Lorg/apache/http/message/BasicHeader;

    const-string v5, "Accept"

    const-string v6, "application/vnd.avg.zen-v1.2+json; charset=utf-8"

    invoke-direct {v2, v5, v6}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v7

    const/4 v2, 0x2

    new-instance v5, Lorg/apache/http/message/BasicHeader;

    const-string v6, "Authorization"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v8

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v2

    sget-object v2, Lcom/avg/toolkit/zen/b/f;->c:Lcom/avg/toolkit/zen/b/f;

    const-string v5, "getAppRemoteActions"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/avg/toolkit/c/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/avg/toolkit/zen/b/f;Lorg/apache/http/entity/AbstractHttpEntity;[Lorg/apache/http/Header;Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    new-instance v1, Lcom/avg/toolkit/zen/b/d;

    invoke-direct {v1}, Lcom/avg/toolkit/zen/b/d;-><init>()V

    if-nez v0, :cond_0

    const-string v0, "Failed getting remote actions"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->c:Lcom/avg/toolkit/zen/b/e;

    iput-object v0, v1, Lcom/avg/toolkit/zen/b/d;->a:Lcom/avg/toolkit/zen/b/e;

    :goto_0
    return-object v1

    :cond_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed getting remote actions. got response code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->e:Lcom/avg/toolkit/zen/b/e;

    iput-object v0, v1, Lcom/avg/toolkit/zen/b/d;->a:Lcom/avg/toolkit/zen/b/e;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :goto_1
    sget-object v0, Lcom/avg/toolkit/zen/b/e;->a:Lcom/avg/toolkit/zen/b/e;

    iput-object v0, v1, Lcom/avg/toolkit/zen/b/d;->a:Lcom/avg/toolkit/zen/b/e;

    iput-object v3, v1, Lcom/avg/toolkit/zen/b/d;->b:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Unsupported encoding exception throws for UTF-8 "

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/avg/toolkit/zen/pojo/RemoteInProgressAction;)Lcom/avg/toolkit/zen/b/e;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/avg/toolkit/zen/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/action/zen/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/device/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/app/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ZenAuth token=\"%s\""

    const/4 v2, 0x4

    new-array v4, v2, [Lorg/apache/http/Header;

    new-instance v2, Lorg/apache/http/message/BasicHeader;

    const-string v3, "Host"

    invoke-static {}, Lcom/avg/toolkit/zen/a/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v7

    new-instance v2, Lorg/apache/http/message/BasicHeader;

    const-string v3, "Content-Type"

    const-string v5, "application/vnd.avg.zen-v1.2+json; charset=utf-8"

    invoke-direct {v2, v3, v5}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v8

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/message/BasicHeader;

    const-string v5, "Accept"

    const-string v6, "text/vnd.avg.zen-v1.2+plain; charset=utf-8"

    invoke-direct {v3, v5, v6}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v2

    const/4 v2, 0x3

    new-instance v3, Lorg/apache/http/message/BasicHeader;

    const-string v5, "Authorization"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v2

    invoke-static {}, Lcom/avg/toolkit/zen/d;->a()Lcom/google/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/s;->a()Lcom/google/a/k;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/a/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Lorg/apache/http/entity/StringEntity;

    const-string v5, "UTF-8"

    invoke-direct {v3, v2, v5}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v2, Lcom/avg/toolkit/zen/b/f;->b:Lcom/avg/toolkit/zen/b/f;

    const-string v5, "reportRemoteActionInProgress"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/avg/toolkit/c/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/avg/toolkit/zen/b/f;Lorg/apache/http/entity/AbstractHttpEntity;[Lorg/apache/http/Header;Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Failed reportRemoteActionInProgress"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->c:Lcom/avg/toolkit/zen/b/e;

    :goto_1
    return-object v0

    :catch_0
    move-exception v2

    const-string v2, "Unsupported encoding exception throws for UTF-8"

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed reportRemoteActionInProgress. got response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->e:Lcom/avg/toolkit/zen/b/e;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/avg/toolkit/zen/b/e;->a:Lcom/avg/toolkit/zen/b/e;

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)Lcom/avg/toolkit/zen/b/e;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/avg/toolkit/zen/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/action/zen/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/device/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/app/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ZenAuth token=\"%s\""

    const/4 v2, 0x4

    new-array v4, v2, [Lorg/apache/http/Header;

    new-instance v2, Lorg/apache/http/message/BasicHeader;

    const-string v3, "Host"

    invoke-static {}, Lcom/avg/toolkit/zen/a/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v7

    new-instance v2, Lorg/apache/http/message/BasicHeader;

    const-string v3, "Content-Type"

    const-string v5, "application/vnd.avg.zen-v1.2+json; charset=utf-8"

    invoke-direct {v2, v3, v5}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v8

    const/4 v2, 0x2

    new-instance v3, Lorg/apache/http/message/BasicHeader;

    const-string v5, "Accept"

    const-string v6, "text/vnd.avg.zen-v1.2+plain; charset=utf-8"

    invoke-direct {v3, v5, v6}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v2

    const/4 v2, 0x3

    new-instance v3, Lorg/apache/http/message/BasicHeader;

    const-string v5, "Authorization"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p1, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v2

    invoke-static {}, Lcom/avg/toolkit/zen/d;->a()Lcom/google/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/s;->a()Lcom/google/a/k;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/a/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Lorg/apache/http/entity/StringEntity;

    const-string v5, "UTF-8"

    invoke-direct {v3, v2, v5}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v2, Lcom/avg/toolkit/zen/b/f;->b:Lcom/avg/toolkit/zen/b/f;

    const-string v5, "removeRemoteAction"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/avg/toolkit/c/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/avg/toolkit/zen/b/f;Lorg/apache/http/entity/AbstractHttpEntity;[Lorg/apache/http/Header;Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Failed removeRemoteAction"

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
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed removeRemoteAction. got response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/avg/toolkit/zen/b/e;->e:Lcom/avg/toolkit/zen/b/e;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/avg/toolkit/zen/b/e;->a:Lcom/avg/toolkit/zen/b/e;

    goto :goto_1
.end method
