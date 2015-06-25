.class Lcom/antivirus/core/d/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/antivirus/core/d/a/b;

.field private b:Lcom/avg/toolkit/c/j;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/antivirus/core/d/a/b;I)V
    .locals 1

    iput-object p1, p0, Lcom/antivirus/core/d/a/i;->a:Lcom/antivirus/core/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/avg/toolkit/c/j;

    invoke-direct {v0}, Lcom/avg/toolkit/c/j;-><init>()V

    iput-object v0, p0, Lcom/antivirus/core/d/a/i;->b:Lcom/avg/toolkit/c/j;

    iput p2, p0, Lcom/antivirus/core/d/a/i;->c:I

    return-void
.end method

.method private a(Lcom/antivirus/core/d/a/f;)I
    .locals 14

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/antivirus/core/d/a/i;->a:Lcom/antivirus/core/d/a/b;

    invoke-static {v0}, Lcom/antivirus/core/d/a/b;->d(Lcom/antivirus/core/d/a/b;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, Lcom/avg/toolkit/c/j;->a(Landroid/content/Context;Lorg/json/JSONObject;ZZZZZZZ)Z

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/16 v0, 0x64

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Ljava/util/zip/Adler32;

    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    iget-object v0, p1, Lcom/antivirus/core/d/a/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/d/a/d;

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v8, v0, Lcom/antivirus/core/d/a/d;->a:Lcom/antivirus/core/d/a/c;

    if-eqz v8, :cond_1

    const-string v2, "ms"

    iget-object v3, v0, Lcom/antivirus/core/d/a/d;->a:Lcom/antivirus/core/d/a/c;

    iget-object v3, v3, Lcom/antivirus/core/d/a/c;->b:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/antivirus/core/d/a/d;->a:Lcom/antivirus/core/d/a/c;

    iget-object v3, v2, Lcom/antivirus/core/d/a/c;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/antivirus/core/d/a/d;->a:Lcom/antivirus/core/d/a/c;

    iget-object v2, v2, Lcom/antivirus/core/d/a/c;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/antivirus/core/scanners/i;->c(Ljava/lang/String;)Lcom/antivirus/core/scanners/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/h;->a()I

    move-result v2

    :cond_1
    iget-object v8, v0, Lcom/antivirus/core/d/a/d;->b:Landroid/content/pm/PackageInfo;

    if-eqz v8, :cond_3

    iget-object v12, v0, Lcom/antivirus/core/d/a/d;->b:Landroid/content/pm/PackageInfo;

    iget-object v3, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v12}, Lcom/antivirus/core/d/a/b;->a(Landroid/content/pm/PackageInfo;)Lcom/antivirus/core/scanners/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/h;->a()I

    move-result v2

    invoke-direct {p0, v12}, Lcom/antivirus/core/d/a/i;->a(Landroid/content/pm/PackageInfo;)[B

    move-result-object v8

    invoke-static {v8}, La/a/a/a/a/b;->b([B)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ds"

    invoke-virtual {v11, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "vc"

    iget v9, v12, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v11, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide/16 v8, 0x0

    iget-object v13, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v13, :cond_2

    invoke-virtual {v7}, Ljava/util/zip/Adler32;->reset()V

    iget-object v8, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v8

    :cond_2
    const-string v13, "vh"

    invoke-virtual {v11, v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "fs"

    new-instance v9, Ljava/io/File;

    iget-object v12, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v9, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v11, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    if-eqz v3, :cond_0

    const-string v8, "bp"

    invoke-virtual {v11, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "l"

    invoke-virtual {v11, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "m"

    iget-object v8, p0, Lcom/antivirus/core/d/a/i;->a:Lcom/antivirus/core/d/a/b;

    invoke-static {v8}, Lcom/antivirus/core/d/a/b;->e(Lcom/antivirus/core/d/a/b;)Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v0, Lcom/antivirus/core/d/a/d;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "bid"

    iget v3, p1, Lcom/antivirus/core/d/a/f;->b:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "nob"

    iget-object v3, p0, Lcom/antivirus/core/d/a/i;->a:Lcom/antivirus/core/d/a/b;

    invoke-static {v3}, Lcom/antivirus/core/d/a/b;->f(Lcom/antivirus/core/d/a/b;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "scan"

    iget-object v3, p0, Lcom/antivirus/core/d/a/i;->a:Lcom/antivirus/core/d/a/b;

    invoke-static {v3}, Lcom/antivirus/core/d/a/b;->g(Lcom/antivirus/core/d/a/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "apks"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "debug"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/antivirus/core/d/a/i;->b:Lcom/avg/toolkit/c/j;

    iget-object v0, p0, Lcom/antivirus/core/d/a/i;->a:Lcom/antivirus/core/d/a/b;

    invoke-static {v0}, Lcom/antivirus/core/d/a/b;->d(Lcom/antivirus/core/d/a/b;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/antivirus/core/d/a/i;->a:Lcom/antivirus/core/d/a/b;

    invoke-static {v0}, Lcom/antivirus/core/d/a/b;->h(Lcom/antivirus/core/d/a/b;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "https://avg-cs.appspot.com"

    move-object v4, v1

    invoke-virtual/range {v2 .. v8}, Lcom/avg/toolkit/c/j;->a(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/content/pm/PackageInfo;)[B
    .locals 7

    const-string v0, "X509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    iget-object v4, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    array-length v5, v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v0, v4, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v3, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, La/a/a/a/b/a;->c([B)[B

    move-result-object v0

    iget-object v6, p0, Lcom/antivirus/core/d/a/i;->a:Lcom/antivirus/core/d/a/b;

    invoke-static {v6, v1, v0}, Lcom/antivirus/core/d/a/b;->a(Lcom/antivirus/core/d/a/b;[B[B)I

    move-result v6

    if-lez v6, :cond_1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Lcom/antivirus/core/d/a/f;)V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/antivirus/core/d/a/i;->b:Lcom/avg/toolkit/c/j;

    invoke-virtual {v0}, Lcom/avg/toolkit/c/j;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "apks"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "apks"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p1, Lcom/antivirus/core/d/a/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/d/a/d;

    iget-object v4, v0, Lcom/antivirus/core/d/a/d;->a:Lcom/antivirus/core/d/a/c;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/antivirus/core/d/a/d;->a:Lcom/antivirus/core/d/a/c;

    iget-object v4, v4, Lcom/antivirus/core/d/a/c;->a:Ljava/lang/String;

    :goto_2
    iget v4, v0, Lcom/antivirus/core/d/a/d;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "rc"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "mal"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "rc"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_5

    iput-boolean v10, v0, Lcom/antivirus/core/d/a/d;->d:Z

    new-instance v6, Lcom/antivirus/core/scanners/m;

    invoke-direct {v6}, Lcom/antivirus/core/scanners/m;-><init>()V

    iput-object v6, v0, Lcom/antivirus/core/d/a/d;->c:Lcom/antivirus/core/scanners/m;

    iget-object v6, v0, Lcom/antivirus/core/d/a/d;->c:Lcom/antivirus/core/scanners/m;

    iput v10, v6, Lcom/antivirus/core/scanners/m;->c:I

    iget-object v6, v0, Lcom/antivirus/core/d/a/d;->c:Lcom/antivirus/core/scanners/m;

    iput v5, v6, Lcom/antivirus/core/scanners/m;->b:I

    iget-object v5, v0, Lcom/antivirus/core/d/a/d;->c:Lcom/antivirus/core/scanners/m;

    const-string v6, "mal"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/antivirus/core/scanners/m;->a:Ljava/lang/String;

    const-string v5, "db"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, v0, Lcom/antivirus/core/d/a/d;->c:Lcom/antivirus/core/scanners/m;

    const-string v5, "db"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/antivirus/core/scanners/m;->d:I

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/antivirus/core/d/a/d;->b:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/antivirus/core/d/a/d;->c:Lcom/antivirus/core/scanners/m;

    const/4 v4, 0x0

    iput v4, v0, Lcom/antivirus/core/scanners/m;->d:I

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    iput-boolean v10, v0, Lcom/antivirus/core/d/a/d;->d:Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/antivirus/core/d/a/i;->a:Lcom/antivirus/core/d/a/b;

    invoke-static {v0}, Lcom/antivirus/core/d/a/b;->i(Lcom/antivirus/core/d/a/b;)I

    goto :goto_1

    :cond_7
    iget-object v5, p0, Lcom/antivirus/core/d/a/i;->a:Lcom/antivirus/core/d/a/b;

    invoke-static {v5}, Lcom/antivirus/core/d/a/b;->i(Lcom/antivirus/core/d/a/b;)I

    const-string v5, "url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "method"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/antivirus/core/d/a/i;->a:Lcom/antivirus/core/d/a/b;

    invoke-static {v5}, Lcom/antivirus/core/d/a/b;->j(Lcom/antivirus/core/d/a/b;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Lcom/antivirus/core/d/a/d;->a:Lcom/antivirus/core/d/a/c;

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/antivirus/core/d/a/i;->a:Lcom/antivirus/core/d/a/b;

    invoke-static {v6}, Lcom/antivirus/core/d/a/b;->k(Lcom/antivirus/core/d/a/b;)Ljava/util/LinkedList;

    move-result-object v6

    new-instance v7, Lcom/antivirus/core/d/a/e;

    const-string v8, "url"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "method"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/antivirus/core/d/a/d;->a:Lcom/antivirus/core/d/a/c;

    invoke-direct {v7, v8, v4, v0}, Lcom/antivirus/core/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/antivirus/core/d/a/c;)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_3
    monitor-exit v5

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :try_start_1
    iget-object v6, p0, Lcom/antivirus/core/d/a/i;->a:Lcom/antivirus/core/d/a/b;

    invoke-static {v6}, Lcom/antivirus/core/d/a/b;->k(Lcom/antivirus/core/d/a/b;)Ljava/util/LinkedList;

    move-result-object v6

    new-instance v7, Lcom/antivirus/core/d/a/e;

    const-string v8, "url"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "method"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/antivirus/core/d/a/d;->b:Landroid/content/pm/PackageInfo;

    invoke-direct {v7, v8, v4, v0}, Lcom/antivirus/core/d/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_9
    iput-boolean v10, v0, Lcom/antivirus/core/d/a/d;->d:Z

    goto/16 :goto_1

    :cond_a
    const-string v0, "kill"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kill"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/antivirus/core/scanners/t;

    iget-object v1, p0, Lcom/antivirus/core/d/a/i;->a:Lcom/antivirus/core/d/a/b;

    invoke-static {v1}, Lcom/antivirus/core/d/a/b;->d(Lcom/antivirus/core/d/a/b;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10}, Lcom/antivirus/core/scanners/t;->h(Z)V

    iget-object v0, p0, Lcom/antivirus/core/d/a/i;->a:Lcom/antivirus/core/d/a/b;

    invoke-virtual {v0}, Lcom/antivirus/core/d/a/b;->a()V

    goto/16 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 3

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/antivirus/core/d/a/i;->a:Lcom/antivirus/core/d/a/b;

    invoke-static {v0}, Lcom/antivirus/core/d/a/b;->a(Lcom/antivirus/core/d/a/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antivirus/core/d/a/i;->a:Lcom/antivirus/core/d/a/b;

    invoke-static {v0}, Lcom/antivirus/core/d/a/b;->b(Lcom/antivirus/core/d/a/b;)Lcom/antivirus/core/d/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-direct {p0, v1}, Lcom/antivirus/core/d/a/i;->a(Lcom/antivirus/core/d/a/f;)I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/antivirus/core/d/a/i;->b(Lcom/antivirus/core/d/a/f;)V

    :goto_1
    iget-object v2, p0, Lcom/antivirus/core/d/a/i;->a:Lcom/antivirus/core/d/a/b;

    invoke-static {v2}, Lcom/antivirus/core/d/a/b;->c(Lcom/antivirus/core/d/a/b;)Lcom/antivirus/core/d/a/h;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/antivirus/core/d/a/i;->a:Lcom/antivirus/core/d/a/b;

    invoke-static {v2}, Lcom/antivirus/core/d/a/b;->c(Lcom/antivirus/core/d/a/b;)Lcom/antivirus/core/d/a/h;

    move-result-object v2

    iget-object v1, v1, Lcom/antivirus/core/d/a/f;->a:Ljava/util/ArrayList;

    invoke-interface {v2, v1, v0}, Lcom/antivirus/core/d/a/h;->a(Ljava/util/List;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/antivirus/core/d/a/i;->a:Lcom/antivirus/core/d/a/b;

    iget v1, p0, Lcom/antivirus/core/d/a/i;->c:I

    invoke-static {v0, v1}, Lcom/antivirus/core/d/a/b;->a(Lcom/antivirus/core/d/a/b;I)V

    :goto_2
    return-void

    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/antivirus/core/d/a/i;->a:Lcom/antivirus/core/d/a/b;

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/antivirus/core/d/a/b;->a(Lcom/antivirus/core/d/a/b;Z)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/antivirus/core/d/a/i;->a:Lcom/antivirus/core/d/a/b;

    iget v2, p0, Lcom/antivirus/core/d/a/i;->c:I

    invoke-static {v1, v2}, Lcom/antivirus/core/d/a/b;->a(Lcom/antivirus/core/d/a/b;I)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/antivirus/core/d/a/i;->a:Lcom/antivirus/core/d/a/b;

    iget v1, p0, Lcom/antivirus/core/d/a/i;->c:I

    invoke-static {v0, v1}, Lcom/antivirus/core/d/a/b;->a(Lcom/antivirus/core/d/a/b;I)V

    goto :goto_2
.end method
