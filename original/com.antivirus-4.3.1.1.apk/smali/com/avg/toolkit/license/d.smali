.class public Lcom/avg/toolkit/license/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/toolkit/f;


# static fields
.field private static d:Lcom/avg/toolkit/license/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private e:Lcom/avg/toolkit/license/l;

.field private f:Lcom/avg/toolkit/recurringTasks/b;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/String;

.field private j:I

.field private final k:[Lcom/avg/toolkit/license/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avg/toolkit/a/b;Lcom/avg/toolkit/gcm/b;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/16 v5, 0x1388

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/avg/toolkit/license/f;

    new-instance v1, Lcom/avg/toolkit/license/f;

    const-string v2, "863636e5"

    sget v3, Lcom/avg/b/f;->lickey_prod:I

    invoke-direct {v1, v2, v3}, Lcom/avg/toolkit/license/f;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v4

    const/4 v1, 0x1

    new-instance v2, Lcom/avg/toolkit/license/f;

    const-string v3, "38e4d553"

    sget v4, Lcom/avg/b/f;->lickey_bta:I

    invoke-direct {v2, v3, v4}, Lcom/avg/toolkit/license/f;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/avg/toolkit/license/f;

    const-string v3, "509bb25c"

    sget v4, Lcom/avg/b/f;->lickey_dev:I

    invoke-direct {v2, v3, v4}, Lcom/avg/toolkit/license/f;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/avg/toolkit/license/f;

    const-string v3, "de508d89"

    sget v4, Lcom/avg/b/f;->lickey_staging:I

    invoke-direct {v2, v3, v4}, Lcom/avg/toolkit/license/f;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/avg/toolkit/license/f;

    const-string v3, "d9746f58"

    sget v4, Lcom/avg/b/f;->lickey_testing:I

    invoke-direct {v2, v3, v4}, Lcom/avg/toolkit/license/f;-><init>(Ljava/lang/String;I)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/avg/toolkit/license/d;->k:[Lcom/avg/toolkit/license/f;

    iput-object p1, p0, Lcom/avg/toolkit/license/d;->a:Landroid/content/Context;

    new-instance v0, Lcom/avg/toolkit/license/l;

    iget-object v1, p0, Lcom/avg/toolkit/license/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/avg/toolkit/license/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    iget-object v0, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/l;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/toolkit/license/d;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/l;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/toolkit/license/d;->c:Ljava/lang/String;

    const-string v0, ""

    iget-object v1, p0, Lcom/avg/toolkit/license/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/avg/toolkit/license/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "prElement"

    invoke-virtual {p2, v5, v0, v6}, Lcom/avg/toolkit/a/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "prElement was not found in properties file"

    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/avg/toolkit/license/d;->b:Ljava/lang/String;

    const-string v0, "scElement"

    invoke-virtual {p2, v5, v0, v6}, Lcom/avg/toolkit/a/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scElement was not found in properties file"

    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/avg/toolkit/license/d;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    iget-object v1, p0, Lcom/avg/toolkit/license/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/license/l;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    iget-object v1, p0, Lcom/avg/toolkit/license/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/license/l;->f(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/l;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/toolkit/license/d;->i:Ljava/lang/String;

    const-string v0, ""

    iget-object v1, p0, Lcom/avg/toolkit/license/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "licenseServerProdName"

    invoke-virtual {p2, v5, v0, v6}, Lcom/avg/toolkit/a/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "licenseServerProdName was not found in properties file"

    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/avg/toolkit/license/d;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    iget-object v1, p0, Lcom/avg/toolkit/license/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/license/l;->g(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v1, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v1}, Lcom/avg/toolkit/license/l;->q()I

    move-result v1

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    if-ge v1, v0, :cond_3

    :cond_3
    iget-object v1, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v1, v0}, Lcom/avg/toolkit/license/l;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/l;->p()I

    move-result v0

    iput v0, p0, Lcom/avg/toolkit/license/d;->j:I

    iget v0, p0, Lcom/avg/toolkit/license/d;->j:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iput v7, p0, Lcom/avg/toolkit/license/d;->j:I

    iget-object v0, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v0, v7}, Lcom/avg/toolkit/license/l;->b(I)V

    :cond_4
    iget v0, p0, Lcom/avg/toolkit/license/d;->j:I

    if-nez v0, :cond_5

    const-string v0, "vendorId"

    invoke-virtual {p2, v5, v0, v6}, Lcom/avg/toolkit/a/b;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vendorId was not found in properties file"

    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avg/toolkit/license/d;->j:I

    iget-object v0, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    iget v1, p0, Lcom/avg/toolkit/license/d;->j:I

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/license/l;->b(I)V

    :cond_5
    invoke-virtual {p3, p0}, Lcom/avg/toolkit/gcm/b;->a(Lcom/avg/toolkit/f;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/avg/toolkit/license/g;
    .locals 10

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v0, "};"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, ";"

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v0, v3

    const/4 v4, 0x3

    if-lt v0, v4, :cond_0

    const-string v0, "SHA1"

    aget-object v4, v3, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v3, v6

    if-eqz v0, :cond_0

    aget-object v0, v3, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    aget-object v0, v3, v7

    if-eqz v0, :cond_0

    aget-object v0, v3, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    aget-object v0, v3, v6

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v4, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v0, "DSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    const-string v4, "SHA1withDSA"

    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    const-string v0, "UTF-8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/Signature;->update([B)V

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-static {v0}, La/a/a/a/a/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/Signature;->verify([B)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v4

    :goto_1
    if-eqz v4, :cond_0

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ln_hash"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, La/a/a/a/b/a;->f([B)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "parameters"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "expiration"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-wide/16 v2, -0x1

    if-eqz v7, :cond_5

    const-string v0, "type"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "value"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "fixed"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    move-object v9, v0

    move v0, v4

    move-object v4, v9

    :goto_2
    if-eqz v0, :cond_0

    const-string v0, "server_cookie"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/avg/toolkit/license/g;

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/avg/toolkit/license/g;-><init>(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    :try_start_2
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_3
    iget-object v3, p0, Lcom/avg/toolkit/license/d;->a:Landroid/content/Context;

    const-string v4, "licenseParse"

    const-string v6, "dsaAlgNotAvailable2"

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_4
    invoke-static {v3, v4, v6, v0, v5}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move v4, v5

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_2
    const-string v0, "rsaAlgAvailable2"

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    move v4, v5

    goto/16 :goto_1

    :cond_3
    :try_start_3
    const-string v8, "relative"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v2

    move-object v9, v0

    move v0, v4

    move-object v4, v9

    goto :goto_2

    :cond_4
    move-object v4, v0

    move v0, v5

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_5
    move v0, v4

    move-object v4, v1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, La/a/a/a/a/a;->b(Ljava/lang/String;)[B

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/avg/toolkit/license/d;->a([B)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Messenger;Ljava/util/HashMap;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/l;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v3}, Lcom/avg/toolkit/license/l;->h()Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/avg/toolkit/license/l;->c(Ljava/lang/String;)V

    move v0, v1

    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_1

    const-string v2, "__SAH"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/avg/toolkit/license/d;->a:Landroid/content/Context;

    const/16 v3, 0x3e8

    const/16 v4, 0x3ec

    invoke-static {v2, v3, v4, v1}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    return v0

    :cond_2
    if-eqz p1, :cond_4

    :goto_1
    if-eqz p1, :cond_3

    move-object v0, p1

    :cond_3
    invoke-direct {p0, v0, v2, p2, p4}, Lcom/avg/toolkit/license/d;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v1, p2}, Lcom/avg/toolkit/license/l;->d(Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v1, p1}, Lcom/avg/toolkit/license/l;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/avg/toolkit/license/l;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/avg/toolkit/license/l;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)Z
    .locals 16

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/avg/toolkit/license/c;->a:Lcom/avg/toolkit/license/c;

    new-instance v13, Lcom/avg/toolkit/license/a/aa;

    invoke-direct {v13}, Lcom/avg/toolkit/license/a/aa;-><init>()V

    new-instance v4, Lcom/avg/toolkit/license/a/l;

    invoke-direct {v4}, Lcom/avg/toolkit/license/a/l;-><init>()V

    new-instance v5, Lcom/avg/toolkit/license/a/h;

    invoke-direct {v5}, Lcom/avg/toolkit/license/a/h;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v5, v13, v3, v4}, Lcom/avg/toolkit/license/a/h;->a(Lcom/avg/toolkit/license/a/aa;Ljava/lang/String;Lcom/avg/toolkit/license/a/l;)V

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    move-object/from16 v3, p3

    :cond_1
    :goto_1
    if-eqz v3, :cond_14

    iget-object v2, v13, Lcom/avg/toolkit/license/a/aa;->b:Lcom/avg/toolkit/license/a/x;

    iget-object v2, v2, Lcom/avg/toolkit/license/a/x;->q:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v13, Lcom/avg/toolkit/license/a/aa;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v3, v2, v1}, Lcom/avg/toolkit/license/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/avg/toolkit/license/g;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-nez p2, :cond_1

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v5}, Lcom/avg/toolkit/license/l;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v3}, Lcom/avg/toolkit/license/l;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v12, v2

    :goto_2
    iget-object v2, v13, Lcom/avg/toolkit/license/a/aa;->c:Lcom/avg/toolkit/license/a/w;

    sget-object v3, Lcom/avg/toolkit/license/a/w;->b:Lcom/avg/toolkit/license/a/w;

    if-eq v2, v3, :cond_4

    iget-object v2, v13, Lcom/avg/toolkit/license/a/aa;->c:Lcom/avg/toolkit/license/a/w;

    sget-object v3, Lcom/avg/toolkit/license/a/w;->d:Lcom/avg/toolkit/license/a/w;

    if-eq v2, v3, :cond_4

    new-instance v2, Lcom/avg/toolkit/license/a/a;

    const-wide/16 v4, 0x3e7

    invoke-direct {v2, v4, v5}, Lcom/avg/toolkit/license/a/a;-><init>(J)V

    throw v2
    :try_end_0
    .catch Lcom/avg/toolkit/license/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    const-string v2, "invalid license"

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v2, v13, Lcom/avg/toolkit/license/a/aa;->d:Lcom/avg/toolkit/license/a/w;

    sget-object v3, Lcom/avg/toolkit/license/a/w;->b:Lcom/avg/toolkit/license/a/w;

    if-eq v2, v3, :cond_5

    iget-object v2, v13, Lcom/avg/toolkit/license/a/aa;->d:Lcom/avg/toolkit/license/a/w;

    sget-object v3, Lcom/avg/toolkit/license/a/w;->d:Lcom/avg/toolkit/license/a/w;

    if-eq v2, v3, :cond_5

    new-instance v2, Lcom/avg/toolkit/license/a/a;

    const-wide/16 v4, 0x3e7

    invoke-direct {v2, v4, v5}, Lcom/avg/toolkit/license/a/a;-><init>(J)V

    throw v2
    :try_end_1
    .catch Lcom/avg/toolkit/license/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    :try_start_2
    sget-object v2, Lcom/avg/toolkit/license/e;->a:[I

    iget-object v3, v13, Lcom/avg/toolkit/license/a/aa;->b:Lcom/avg/toolkit/license/a/x;

    iget-object v3, v3, Lcom/avg/toolkit/license/a/x;->d:Lcom/avg/toolkit/license/a/s;

    invoke-virtual {v3}, Lcom/avg/toolkit/license/a/s;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lcom/avg/toolkit/license/a/a;

    const-wide/16 v4, 0x3e7

    invoke-direct {v2, v4, v5}, Lcom/avg/toolkit/license/a/a;-><init>(J)V

    throw v2

    :pswitch_0
    sget-object v9, Lcom/avg/toolkit/license/c;->a:Lcom/avg/toolkit/license/c;

    :goto_3
    iget-object v2, v13, Lcom/avg/toolkit/license/a/aa;->b:Lcom/avg/toolkit/license/a/x;

    iget-object v2, v2, Lcom/avg/toolkit/license/a/x;->h:Lcom/avg/toolkit/license/a/r;

    if-eqz v12, :cond_6

    iget-object v3, v12, Lcom/avg/toolkit/license/g;->a:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v3, "fixed"

    iget-object v4, v12, Lcom/avg/toolkit/license/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v2, Lcom/avg/toolkit/license/a/r;->c:Lcom/avg/toolkit/license/a/r;

    :cond_6
    :goto_4
    sget-object v3, Lcom/avg/toolkit/license/e;->b:[I

    invoke-virtual {v2}, Lcom/avg/toolkit/license/a/r;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    new-instance v2, Lcom/avg/toolkit/license/a/a;

    const-wide/16 v4, 0x3e7

    invoke-direct {v2, v4, v5}, Lcom/avg/toolkit/license/a/a;-><init>(J)V

    throw v2

    :pswitch_1
    sget-object v9, Lcom/avg/toolkit/license/c;->b:Lcom/avg/toolkit/license/c;

    goto :goto_3

    :pswitch_2
    sget-object v9, Lcom/avg/toolkit/license/c;->c:Lcom/avg/toolkit/license/c;

    goto :goto_3

    :cond_7
    const-string v3, "relative"

    iget-object v4, v12, Lcom/avg/toolkit/license/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v2, Lcom/avg/toolkit/license/a/r;->b:Lcom/avg/toolkit/license/a/r;

    goto :goto_4

    :pswitch_3
    iget-object v2, v13, Lcom/avg/toolkit/license/a/aa;->b:Lcom/avg/toolkit/license/a/x;

    iget v6, v2, Lcom/avg/toolkit/license/a/x;->i:I

    if-eqz v12, :cond_8

    iget-object v2, v12, Lcom/avg/toolkit/license/g;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-wide v2, v12, Lcom/avg/toolkit/license/g;->b:J

    long-to-int v6, v2

    :cond_8
    if-nez p2, :cond_c

    if-eqz p3, :cond_9

    iget-object v2, v12, Lcom/avg/toolkit/license/g;->a:Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/avg/toolkit/license/d;->f()J

    move-result-wide v2

    long-to-int v2, v2

    sub-int/2addr v6, v2

    if-gez v6, :cond_c

    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz v12, :cond_10

    iget-object v2, v12, Lcom/avg/toolkit/license/g;->a:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-wide v2, v12, Lcom/avg/toolkit/license/g;->b:J

    :goto_5
    const-wide v4, 0x1784edcdb3eL

    cmp-long v4, v2, v4

    if-gez v4, :cond_a

    const-wide v4, 0x1784490233eL

    cmp-long v4, v2, v4

    if-gtz v4, :cond_b

    :cond_a
    const-wide v4, 0x15da22c533fL

    cmp-long v4, v2, v4

    if-gez v4, :cond_11

    const-wide v4, 0x15d97df9b3fL

    cmp-long v4, v2, v4

    if-lez v4, :cond_11

    :cond_b
    const v6, 0x7fffffff

    :cond_c
    :goto_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/avg/toolkit/license/d;->j:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    iget-object v2, v13, Lcom/avg/toolkit/license/a/aa;->b:Lcom/avg/toolkit/license/a/x;

    iget v2, v2, Lcom/avg/toolkit/license/a/x;->m:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/avg/toolkit/license/d;->j:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/avg/toolkit/license/d;->j:I

    invoke-virtual {v2, v3}, Lcom/avg/toolkit/license/l;->b(I)V
    :try_end_2
    .catch Lcom/avg/toolkit/license/a/a; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_d
    new-instance v2, Lcom/avg/toolkit/license/r;

    invoke-direct {v2}, Lcom/avg/toolkit/license/r;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/avg/toolkit/license/d;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/avg/toolkit/license/r;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v8, Lcom/avg/toolkit/license/c;->c:Lcom/avg/toolkit/license/c;

    const v6, 0x7fffffff

    :goto_7
    const/4 v2, 0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_e

    if-eqz p3, :cond_f

    iget-object v2, v12, Lcom/avg/toolkit/license/g;->a:Ljava/lang/String;

    if-eqz v2, :cond_f

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v2}, Lcom/avg/toolkit/license/l;->j()J

    :cond_f
    iget-object v2, v13, Lcom/avg/toolkit/license/a/aa;->b:Lcom/avg/toolkit/license/a/x;

    iget-object v2, v2, Lcom/avg/toolkit/license/a/x;->e:Lcom/avg/toolkit/license/a/u;

    invoke-virtual {v2}, Lcom/avg/toolkit/license/a/u;->a()I

    move-result v3

    new-instance v2, Lcom/avg/toolkit/license/a;

    iget-object v4, v13, Lcom/avg/toolkit/license/a/aa;->b:Lcom/avg/toolkit/license/a/x;

    iget v4, v4, Lcom/avg/toolkit/license/a/x;->f:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v5}, Lcom/avg/toolkit/license/l;->l()Z

    move-result v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/avg/toolkit/license/d;->j:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/avg/toolkit/license/d;->j:I

    invoke-virtual {v9, v10}, Lcom/avg/toolkit/license/l;->a(I)Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v10}, Lcom/avg/toolkit/license/l;->k()J

    move-result-wide v10

    if-eqz v12, :cond_12

    iget-object v12, v12, Lcom/avg/toolkit/license/g;->c:Ljava/lang/String;

    :goto_8
    iget-object v13, v13, Lcom/avg/toolkit/license/a/aa;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v13}, Lcom/avg/toolkit/license/a;-><init>(IIZIILcom/avg/toolkit/license/c;ZJLjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/avg/toolkit/license/d;->d:Lcom/avg/toolkit/license/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    sget-object v3, Lcom/avg/toolkit/license/d;->d:Lcom/avg/toolkit/license/a;

    iget-object v3, v3, Lcom/avg/toolkit/license/a;->b:Lcom/avg/toolkit/license/c;

    invoke-virtual {v2, v3}, Lcom/avg/toolkit/license/l;->a(Lcom/avg/toolkit/license/c;)V

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_10
    :try_start_3
    new-instance v5, Lcom/avg/toolkit/license/a/y;

    invoke-direct {v5}, Lcom/avg/toolkit/license/a/y;-><init>()V

    iget-object v2, v13, Lcom/avg/toolkit/license/a/aa;->b:Lcom/avg/toolkit/license/a/x;

    iget-wide v2, v2, Lcom/avg/toolkit/license/a/x;->j:J

    invoke-virtual {v5, v2, v3}, Lcom/avg/toolkit/license/a/y;->a(J)Ljava/lang/String;

    new-instance v2, Ljava/util/GregorianCalendar;

    const-string v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iget-wide v6, v5, Lcom/avg/toolkit/license/a/y;->a:J

    long-to-int v3, v6

    iget-wide v6, v5, Lcom/avg/toolkit/license/a/y;->b:J

    const-wide/16 v14, 0x1

    sub-long/2addr v6, v14

    long-to-int v4, v6

    iget-wide v6, v5, Lcom/avg/toolkit/license/a/y;->c:J

    long-to-int v5, v6

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto/16 :goto_5

    :cond_11
    sub-long/2addr v2, v10

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4
    :try_end_3
    .catch Lcom/avg/toolkit/license/a/a; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    long-to-int v6, v2

    if-gez v6, :cond_c

    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_5
    const v6, 0x7fffffff

    goto/16 :goto_6

    :cond_12
    const/4 v12, 0x0

    goto :goto_8

    :cond_13
    move-object v8, v9

    goto/16 :goto_7

    :cond_14
    move-object v12, v2

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/avg/toolkit/license/d;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/avg/toolkit/license/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v1, v0}, Lcom/avg/toolkit/license/l;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/avg/toolkit/license/l;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/avg/toolkit/license/d;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "XXX: THIS BUILD SHOULD NOT B USED!!!! THE FALLBACK LICENSE IS DEFECTIVE"

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "result"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "is_secondary_license"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/avg/toolkit/license/d;->a:Landroid/content/Context;

    const/16 v3, 0x3e8

    const/16 v4, 0x3ec

    invoke-static {v2, v3, v4, v1}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([B)[B
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-byte v2, p1, v0

    array-length v3, v1

    rem-int v3, v0, v3

    aget-byte v3, v1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    nop

    :array_0
    .array-data 1
        0xdt
        0x9t
        0x7t
    .end array-data
.end method

.method public static b()Lcom/avg/toolkit/license/a;
    .locals 1

    sget-object v0, Lcom/avg/toolkit/license/d;->d:Lcom/avg/toolkit/license/a;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "registration_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g()Ljava/util/HashMap;
    .locals 8

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v1, Ljava/util/HashMap;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    iget-object v3, p0, Lcom/avg/toolkit/license/d;->k:[Lcom/avg/toolkit/license/f;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    :try_start_0
    iget-object v3, p0, Lcom/avg/toolkit/license/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/avg/toolkit/license/d;->k:[Lcom/avg/toolkit/license/f;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/avg/toolkit/license/f;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    const/16 v3, 0x400

    :try_start_1
    new-array v3, v3, [B

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x400

    invoke-direct {v4, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_2
    :try_start_3
    invoke-static {v3}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_0
    :goto_3
    if-eqz v4, :cond_8

    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move-object v3, v2

    :cond_1
    :goto_4
    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/avg/toolkit/license/d;->k:[Lcom/avg/toolkit/license/f;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/avg/toolkit/license/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v3

    if-eqz v5, :cond_3

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_3
    :goto_5
    if-eqz v4, :cond_1

    :try_start_8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catch_1
    move-exception v4

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v3, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v2

    :goto_6
    if-eqz v5, :cond_4

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_4
    :goto_7
    if-eqz v2, :cond_5

    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_5
    :goto_8
    throw v0

    :cond_6
    iget-object v3, p0, Lcom/avg/toolkit/license/d;->k:[Lcom/avg/toolkit/license/f;

    array-length v3, v3

    if-ne v0, v3, :cond_7

    move-object v0, v1

    :goto_9
    return-object v0

    :cond_7
    move-object v0, v2

    goto :goto_9

    :catch_3
    move-exception v5

    goto :goto_5

    :catch_4
    move-exception v3

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v4

    goto :goto_6

    :catch_7
    move-exception v3

    move-object v4, v2

    move-object v5, v2

    goto :goto_2

    :catch_8
    move-exception v3

    move-object v4, v2

    goto :goto_2

    :cond_8
    move-object v3, v2

    goto :goto_4
.end method

.method private h()V
    .locals 6

    :try_start_0
    invoke-direct {p0}, Lcom/avg/toolkit/license/d;->g()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/avg/toolkit/license/m;

    iget-object v2, p0, Lcom/avg/toolkit/license/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/avg/toolkit/license/d;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/avg/toolkit/license/d;->h:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/avg/toolkit/license/d;->g:Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/avg/toolkit/license/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/avg/toolkit/license/d;->a:Landroid/content/Context;

    sget-object v3, Lcom/avg/toolkit/license/d;->d:Lcom/avg/toolkit/license/a;

    invoke-virtual {v1, v2, v3}, Lcom/avg/toolkit/license/m;->b(Landroid/content/Context;Lcom/avg/toolkit/license/a;)V

    iget-object v2, p0, Lcom/avg/toolkit/license/d;->f:Lcom/avg/toolkit/recurringTasks/b;

    iget-object v3, p0, Lcom/avg/toolkit/license/d;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/avg/toolkit/recurringTasks/b;->a(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/avg/toolkit/license/m;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/avg/toolkit/license/m;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, v1, Lcom/avg/toolkit/license/m;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/avg/toolkit/license/m;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/avg/toolkit/license/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Messenger;Ljava/util/HashMap;)Z
    :try_end_0
    .catch Lcom/avg/toolkit/license/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v1, v0, Lcom/avg/toolkit/license/o;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x0

    const-string v0, "__SAC2"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string v0, "__SAD"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "__SAH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "__SAH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    :goto_1
    invoke-direct {p0}, Lcom/avg/toolkit/license/d;->g()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/avg/toolkit/license/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Messenger;Ljava/util/HashMap;)Z

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/avg/toolkit/license/d;->f:Lcom/avg/toolkit/recurringTasks/b;

    iget-object v1, p0, Lcom/avg/toolkit/license/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/recurringTasks/b;->c(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "__SAH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_0
    const-string v0, "__SAH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/avg/toolkit/license/d;->g()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/avg/toolkit/license/d;->a(Ljava/util/HashMap;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    :sswitch_3
    const-string v0, "registration_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avg/toolkit/license/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "update"

    const-string v1, "action"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/license/d;->f:Lcom/avg/toolkit/recurringTasks/b;

    iget-object v1, p0, Lcom/avg/toolkit/license/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/recurringTasks/b;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1389 -> :sswitch_0
        0x138a -> :sswitch_1
        0x138b -> :sswitch_2
        0x5dc1 -> :sswitch_3
        0x5dc2 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lcom/avg/toolkit/a/d;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a;Z)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/license/d;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    const-class v0, Lcom/avg/toolkit/license/q;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 10

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/l;->c()V

    :cond_0
    new-instance v1, Lcom/avg/toolkit/recurringTasks/b;

    iget-object v2, p0, Lcom/avg/toolkit/license/d;->a:Landroid/content/Context;

    const-string v3, "ALM"

    const-wide/32 v4, 0x5265c00

    const/16 v8, 0x1388

    move v7, v6

    move v9, v6

    invoke-direct/range {v1 .. v9}, Lcom/avg/toolkit/recurringTasks/b;-><init>(Landroid/content/Context;Ljava/lang/String;JZZIZ)V

    iput-object v1, p0, Lcom/avg/toolkit/license/d;->f:Lcom/avg/toolkit/recurringTasks/b;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/avg/toolkit/license/d;->f:Lcom/avg/toolkit/recurringTasks/b;

    iget-object v2, p0, Lcom/avg/toolkit/license/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p1}, Lcom/avg/toolkit/recurringTasks/b;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/avg/toolkit/license/d;->h()V

    iget-object v0, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/l;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "DSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move v0, v4

    :goto_1
    :try_start_1
    const-string v2, "SHA1withDSA"

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/toolkit/license/d;->a:Landroid/content/Context;

    const/16 v2, 0xfa0

    const/16 v4, 0x3a99

    invoke-static {v0, v2, v4, v1}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    :cond_2
    iget-object v0, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v0, v3}, Lcom/avg/toolkit/license/l;->a(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_3
    iget-object v5, p0, Lcom/avg/toolkit/license/d;->a:Landroid/content/Context;

    const-string v6, "algorithmAvailability2"

    const-string v7, "dsaAlgNotAvailable2"

    if-nez v0, :cond_3

    move-object v2, v1

    :goto_4
    invoke-static {v5, v6, v7, v2, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/avg/toolkit/license/d;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-instance v5, Lcom/avg/toolkit/license/i;

    invoke-direct {v5}, Lcom/avg/toolkit/license/i;-><init>()V

    invoke-static {v0, v2, v5}, Lcom/avg/toolkit/d/a;->a(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    :goto_5
    move v0, v3

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_3
    const-string v2, "rsaAlgAvailable2"

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/avg/toolkit/license/d;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-instance v5, Lcom/avg/toolkit/license/h;

    invoke-direct {v5}, Lcom/avg/toolkit/license/h;-><init>()V

    invoke-static {v0, v2, v5}, Lcom/avg/toolkit/d/a;->a(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    goto :goto_5

    :catch_2
    move-exception v0

    move v0, v4

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_3
    const-string v0, "SHA1withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    :goto_6
    iget-object v5, p0, Lcom/avg/toolkit/license/d;->a:Landroid/content/Context;

    const-string v6, "algorithmAvailability2"

    const-string v7, "dsaSha1AlgNotAvailable2"

    if-nez v0, :cond_5

    move-object v2, v1

    :goto_7
    invoke-static {v5, v6, v7, v2, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/avg/toolkit/license/d;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-instance v4, Lcom/avg/toolkit/license/k;

    invoke-direct {v4}, Lcom/avg/toolkit/license/k;-><init>()V

    invoke-static {v0, v2, v4}, Lcom/avg/toolkit/d/a;->a(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    :goto_8
    move v0, v3

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_6

    :cond_5
    const-string v2, "rsaSha1AlgAvailable2"

    goto :goto_7

    :cond_6
    iget-object v0, p0, Lcom/avg/toolkit/license/d;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-instance v4, Lcom/avg/toolkit/license/j;

    invoke-direct {v4}, Lcom/avg/toolkit/license/j;-><init>()V

    invoke-static {v0, v2, v4}, Lcom/avg/toolkit/d/a;->a(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    goto :goto_8

    :catch_5
    move-exception v2

    goto/16 :goto_2
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/license/d;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public b_()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method

.method public c()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v1}, Lcom/avg/toolkit/license/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/avg/toolkit/license/d;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/avg/toolkit/license/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v2, v1}, Lcom/avg/toolkit/license/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/avg/toolkit/license/d;->g()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v3, v2}, Lcom/avg/toolkit/license/d;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v2}, Lcom/avg/toolkit/license/d;->a(Ljava/util/HashMap;)Z

    :cond_1
    return v0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/l;->a()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/l;->c()V

    return-void
.end method

.method public f()J
    .locals 4

    iget-object v0, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/l;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Lcom/avg/toolkit/license/d;->e:Lcom/avg/toolkit/license/l;

    invoke-virtual {v2}, Lcom/avg/toolkit/license/l;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/license/d;->f:Lcom/avg/toolkit/recurringTasks/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/license/d;->f:Lcom/avg/toolkit/recurringTasks/b;

    iget-object v1, p0, Lcom/avg/toolkit/license/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/recurringTasks/b;->b(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/avg/toolkit/license/d;->d:Lcom/avg/toolkit/license/a;

    return-void
.end method
