.class Lcom/avg/antitheft/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/avg/antitheft/PictureSenderService;


# direct methods
.method constructor <init>(Lcom/avg/antitheft/PictureSenderService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/z;->b:Lcom/avg/antitheft/PictureSenderService;

    iput-object p2, p0, Lcom/avg/antitheft/z;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/avg/antitheft/z;->a:Landroid/content/Intent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avg/antitheft/z;->b:Lcom/avg/antitheft/PictureSenderService;

    iget-object v3, p0, Lcom/avg/antitheft/z;->a:Landroid/content/Intent;

    const-string v4, "pt_image_path"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/avg/antitheft/PictureSenderService;->a(Lcom/avg/antitheft/PictureSenderService;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/avg/antitheft/z;->b:Lcom/avg/antitheft/PictureSenderService;

    invoke-static {v1}, Lcom/avg/antitheft/PictureSenderService;->a(Lcom/avg/antitheft/PictureSenderService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_2
    new-instance v4, Ljava/io/File;

    iget-object v1, p0, Lcom/avg/antitheft/z;->b:Lcom/avg/antitheft/PictureSenderService;

    invoke-static {v1}, Lcom/avg/antitheft/PictureSenderService;->a(Lcom/avg/antitheft/PictureSenderService;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_3
    new-instance v5, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v5}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-interface {v5}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v3, "http.protocol.version"

    sget-object v6, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-interface {v1, v3, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    iget-object v1, p0, Lcom/avg/antitheft/z;->b:Lcom/avg/antitheft/PictureSenderService;

    invoke-virtual {v1}, Lcom/avg/antitheft/PictureSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/avg/toolkit/uid/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://avg-hrd.appspot.com/rest/cameratrap/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/avg/antitheft/z;->b:Lcom/avg/antitheft/PictureSenderService;

    invoke-virtual {v1}, Lcom/avg/antitheft/PictureSenderService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/avg/antitheft/z;->b:Lcom/avg/antitheft/PictureSenderService;

    invoke-virtual {v3}, Lcom/avg/antitheft/PictureSenderService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v1, v3, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v9

    invoke-static {}, Lcom/avg/toolkit/b/a;->b()Lcom/avg/toolkit/b/c;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/avg/toolkit/b/c;->a()I

    move-result v1

    move v3, v1

    :goto_1
    if-eqz v9, :cond_8

    iget v1, v9, Lcom/avg/toolkit/license/a;->f:I

    :goto_2
    const-string v9, "Mozilla/5.0 (Linux; U; Android %s; en-us; %s) pid/%s vc/%s (KHTML, like Gecko) Version/%s.%s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v11

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v3

    const/4 v1, 0x4

    iget-object v3, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v3, v10, v1

    const/4 v1, 0x5

    iget v3, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/avg/antitheft/z;->b:Lcom/avg/antitheft/PictureSenderService;

    new-instance v8, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v8, v7}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v8}, Lcom/avg/antitheft/PictureSenderService;->a(Lcom/avg/antitheft/PictureSenderService;Lorg/apache/http/client/methods/HttpPost;)Lorg/apache/http/client/methods/HttpPost;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-direct {v0, v1, v8, v9}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    const-string v4, "application/octet-stream"

    invoke-virtual {v0, v4}, Lorg/apache/http/entity/InputStreamEntity;->setContentType(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lorg/apache/http/entity/InputStreamEntity;->setChunked(Z)V

    iget-object v4, p0, Lcom/avg/antitheft/z;->b:Lcom/avg/antitheft/PictureSenderService;

    invoke-static {v4}, Lcom/avg/antitheft/PictureSenderService;->b(Lcom/avg/antitheft/PictureSenderService;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v0, p0, Lcom/avg/antitheft/z;->b:Lcom/avg/antitheft/PictureSenderService;

    invoke-static {v0}, Lcom/avg/antitheft/PictureSenderService;->b(Lcom/avg/antitheft/PictureSenderService;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    const-string v4, "x-auth-token"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "d5544fG==*%877hT--==QQUPWeeY89904469=="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La/a/a/a/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/antitheft/z;->b:Lcom/avg/antitheft/PictureSenderService;

    invoke-static {v0}, Lcom/avg/antitheft/PictureSenderService;->b(Lcom/avg/antitheft/PictureSenderService;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    const-string v4, "User-Agent"

    invoke-virtual {v0, v4, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/antitheft/z;->b:Lcom/avg/antitheft/PictureSenderService;

    invoke-static {v0}, Lcom/avg/antitheft/PictureSenderService;->c(Lcom/avg/antitheft/PictureSenderService;)V

    iget-object v0, p0, Lcom/avg/antitheft/z;->b:Lcom/avg/antitheft/PictureSenderService;

    invoke-static {v0}, Lcom/avg/antitheft/PictureSenderService;->b(Lcom/avg/antitheft/PictureSenderService;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    invoke-interface {v5, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_6

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v2, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v4, 0x80

    invoke-direct {v0, v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v4, "OK"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_5
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_6
    :try_start_5
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v4

    array-length v5, v4

    move v0, v2

    :goto_3
    if-ge v0, v5, :cond_5

    aget-object v2, v4, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_4
    if-eqz v0, :cond_1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_5
    if-eqz v1, :cond_7

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :cond_7
    :goto_6
    throw v0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :cond_8
    move v1, v2

    goto/16 :goto_2

    :cond_9
    move v3, v2

    goto/16 :goto_1
.end method
