.class public Lcom/antivirus/core/d/a/m;
.super Lcom/avg/toolkit/c/i;


# instance fields
.field public volatile a:Z

.field private b:I

.field private c:Z

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/avg/toolkit/c/i;-><init>()V

    iput v0, p0, Lcom/antivirus/core/d/a/m;->b:I

    iput-boolean v0, p0, Lcom/antivirus/core/d/a/m;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/core/d/a/m;->j:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/core/d/a/m;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/avg/toolkit/c/i;-><init>()V

    iput v0, p0, Lcom/antivirus/core/d/a/m;->b:I

    iput-boolean v0, p0, Lcom/antivirus/core/d/a/m;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/core/d/a/m;->j:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/core/d/a/m;->a:Z

    iput-boolean p1, p0, Lcom/antivirus/core/d/a/m;->c:Z

    return-void
.end method

.method private static a(Lcom/google/a/aa;Ljava/lang/StringBuilder;)I
    .locals 6

    const/4 v1, -0x1

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v0, "detections"

    invoke-virtual {p0, v0}, Lcom/google/a/aa;->a(Ljava/lang/String;)Lcom/google/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/x;->l()Lcom/google/a/u;

    move-result-object v0

    const-string v3, "incavi"

    invoke-virtual {p0, v3}, Lcom/google/a/aa;->a(Ljava/lang/String;)Lcom/google/a/x;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "missing field in detection log json"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v4, "incavi="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/a/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "corlib"

    invoke-virtual {p0, v3}, Lcom/google/a/aa;->a(Ljava/lang/String;)Lcom/google/a/x;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "missing field in detection log json"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    const-string v4, "&corlib="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/a/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/a/u;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/x;

    invoke-virtual {v0}, Lcom/google/a/x;->k()Lcom/google/a/aa;

    move-result-object v0

    const-string v4, "dex"

    invoke-virtual {v0, v4}, Lcom/google/a/aa;->a(Ljava/lang/String;)Lcom/google/a/x;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "missing field in detection log json"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    const-string v5, "&dex="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/a/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "man"

    invoke-virtual {v0, v4}, Lcom/google/a/aa;->a(Ljava/lang/String;)Lcom/google/a/x;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v0, "missing field in detection log json"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_4
    const-string v5, "&man="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/a/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "base"

    invoke-virtual {v0, v4}, Lcom/google/a/aa;->a(Ljava/lang/String;)Lcom/google/a/x;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v0, "missing field in detection log json"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_5
    const-string v5, "&base="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/a/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "sig"

    invoke-virtual {v0, v4}, Lcom/google/a/aa;->a(Ljava/lang/String;)Lcom/google/a/x;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v0, "missing field in detection log json"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_6
    const-string v5, "&sig="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/a/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "loc"

    invoke-virtual {v0, v4}, Lcom/google/a/aa;->a(Ljava/lang/String;)Lcom/google/a/x;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v0, "missing field in detection log json"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_7
    const-string v5, "&loc="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/a/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "cat"

    invoke-virtual {v0, v4}, Lcom/google/a/aa;->a(Ljava/lang/String;)Lcom/google/a/x;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v0, "missing field in detection log json"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    const-string v5, "&cat="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/a/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "drywet"

    invoke-virtual {v0, v4}, Lcom/google/a/aa;->a(Ljava/lang/String;)Lcom/google/a/x;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "missing field in detection log json"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_9
    const-string v4, "&drywet="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/a/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    move v0, v1

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Lcom/antivirus/core/scanners/t;

    invoke-direct {v0, p1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->A()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v1, "incavi="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&corlib="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/a/c;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/c;->g()Lcom/antivirus/core/scanners/g;

    move-result-object v4

    const-string v1, "&dex="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v4, Lcom/antivirus/core/scanners/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "&man="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v4, Lcom/antivirus/core/scanners/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/antivirus/core/scanners/g;->g:Ljava/lang/String;

    const-string v5, "&base="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_1

    move-object v0, v1

    :goto_1
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sig="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/antivirus/core/scanners/g;->c:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&loc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/antivirus/core/scanners/g;->d:Lcom/antivirus/core/scanners/h;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/h;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&cat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Lcom/antivirus/core/scanners/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&drywet="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v4, Lcom/antivirus/core/scanners/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/c;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/antivirus/core/d/a/m;->j:Ljava/util/List;

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/antivirus/core/d/a/m;->a:Z

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const-string v3, "dex"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "fp tag in response doesn\'t contain dex attribute"

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/StringReader;->close()V

    :cond_1
    :goto_2
    return-void

    :cond_2
    const/4 v3, 0x0

    :try_start_3
    const-string v4, "man"

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v2, "fp tag in response doesn\'t contain man attribute"

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/StringReader;->close()V

    :cond_3
    throw v0

    :cond_4
    :try_start_4
    iget-object v4, p0, Lcom/antivirus/core/d/a/m;->j:Ljava/util/List;

    new-instance v5, Lcom/antivirus/core/scanners/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v2, v3, v6, v7}, Lcom/antivirus/core/scanners/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antivirus/core/scanners/h;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/StringReader;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static b(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)Lcom/google/a/aa;
    .locals 8

    new-instance v2, Lcom/google/a/aa;

    invoke-direct {v2}, Lcom/google/a/aa;-><init>()V

    new-instance v0, Lcom/antivirus/core/scanners/t;

    invoke-direct {v0, p1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->A()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v1, "incavi"

    invoke-virtual {v2, v1, p2}, Lcom/google/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "corlib"

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/a/u;

    invoke-direct {v3}, Lcom/google/a/u;-><init>()V

    const-string v0, "detections"

    invoke-virtual {v2, v0, v3}, Lcom/google/a/aa;->a(Ljava/lang/String;Lcom/google/a/x;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/a/c;

    new-instance v5, Lcom/google/a/aa;

    invoke-direct {v5}, Lcom/google/a/aa;-><init>()V

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/c;->g()Lcom/antivirus/core/scanners/g;

    move-result-object v6

    const-string v1, "dex"

    iget-object v7, v6, Lcom/antivirus/core/scanners/g;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v7}, Lcom/google/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "man"

    iget-object v7, v6, Lcom/antivirus/core/scanners/g;->b:Ljava/lang/String;

    invoke-virtual {v5, v1, v7}, Lcom/google/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/antivirus/core/scanners/g;->g:Ljava/lang/String;

    const-string v7, "base"

    if-eqz v1, :cond_1

    move-object v0, v1

    :goto_1
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lcom/google/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sig"

    iget-object v1, v6, Lcom/antivirus/core/scanners/g;->c:Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-static {v1, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/google/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "loc"

    iget-object v1, v6, Lcom/antivirus/core/scanners/g;->d:Lcom/antivirus/core/scanners/h;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/h;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/google/a/aa;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "cat"

    iget v1, v6, Lcom/antivirus/core/scanners/g;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/google/a/aa;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "drywet"

    iget v1, v6, Lcom/antivirus/core/scanners/g;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/google/a/aa;->a(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v3, v5}, Lcom/google/a/u;->a(Lcom/google/a/x;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/c;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method private e(Landroid/content/Context;)I
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v5, "threats.log"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lcom/google/a/ac;

    invoke-direct {v4}, Lcom/google/a/ac;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/a/ac;->a(Ljava/io/Reader;)Lcom/google/a/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/a/x;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/google/a/x;->l()Lcom/google/a/u;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_1
    if-nez v3, :cond_5

    move v0, v1

    :cond_2
    :goto_2
    return v0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    :goto_4
    move v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_4
    :goto_6
    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Lcom/google/a/u;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/x;

    invoke-virtual {v0}, Lcom/google/a/x;->k()Lcom/google/a/aa;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v3}, Lcom/antivirus/core/d/a/m;->a(Lcom/google/a/aa;Ljava/lang/StringBuilder;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/antivirus/core/d/a/m;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    :goto_8
    move v1, v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_8

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)I
    .locals 20

    const/4 v4, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/avg/toolkit/uid/b;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    :goto_0
    return v1

    :cond_1
    :try_start_1
    const-string v7, "http://droid.cloud.avg.com/detections.aspx"

    invoke-static/range {p1 .. p1}, Lcom/avg/toolkit/uid/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "UTF-8"

    invoke-virtual {v8, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, La/a/a/a/b/a;->e([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "00000000"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    const/16 v5, 0x20

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/core/d/a/m;->f:Lcom/avg/toolkit/license/a;

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/core/d/a/m;->f:Lcom/avg/toolkit/license/a;

    iget-object v2, v2, Lcom/avg/toolkit/license/a;->b:Lcom/avg/toolkit/license/c;

    sget-object v5, Lcom/avg/toolkit/license/c;->a:Lcom/avg/toolkit/license/c;

    if-ne v2, v5, :cond_4

    const/4 v1, 0x1

    move v6, v1

    :goto_1
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :goto_2
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    if-le v2, v5, :cond_2

    const-class v2, Landroid/os/Build;

    const-string v5, "MANUFACTURER"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    :cond_2
    :goto_3
    :try_start_3
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "phone"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    const-string v2, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v2

    move-object v5, v2

    :goto_4
    :try_start_5
    const-string v2, ""
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v1

    move-object v2, v1

    :goto_5
    :try_start_7
    const-string v1, "UTF-8"

    invoke-static {v5, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v1, v13, v14}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v13

    invoke-static {}, Lcom/avg/toolkit/b/a;->b()Lcom/avg/toolkit/b/c;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/avg/toolkit/b/c;->a()I

    move-result v1

    :goto_6
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v15, "ver=%d&hmid=%s&hwid=%s&uuid=%s&type=%s&manufacturer=%s&os=%s&carrier=%s&lic=%d&pid=%d&pv=%s.%d&country=%s&dc=%s&%s&"

    const/16 v16, 0xf

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    aput-object v10, v16, v17

    const/4 v10, 0x2

    aput-object v9, v16, v10

    const/4 v9, 0x3

    aput-object v8, v16, v9

    const/4 v8, 0x4

    aput-object v11, v16, v8

    const/4 v8, 0x5

    aput-object v12, v16, v8

    const/4 v8, 0x6

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v9, v16, v8

    const/4 v8, 0x7

    aput-object v5, v16, v8

    const/16 v5, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/16 v5, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v16, v5

    const/16 v1, 0xa

    iget-object v5, v13, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v5, v16, v1

    const/16 v1, 0xb

    iget v5, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v1

    const/16 v1, 0xc

    aput-object v2, v16, v1

    const/16 v1, 0xd

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v16, v1

    const/16 v1, 0xe

    aput-object p3, v16, v1

    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "d5544fG==*%877hT--==HHSYlWeeY89904444=="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UTF-8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, La/a/a/a/b/a;->f([B)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v4, 0x0

    :try_start_8
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v4, "Cache-Control"

    const-string v6, "no-cache"

    invoke-virtual {v1, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Pragma"

    const-string v6, "no-cache"

    invoke-virtual {v1, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "POST"

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v4, "Host"

    const-string v6, "droid.cloud.avg.com"

    invoke-virtual {v1, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/16 v4, 0x2710

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v2, "&Z="

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    const/16 v2, 0x3a98

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_8

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    move v1, v2

    goto/16 :goto_0

    :cond_4
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/core/d/a/m;->f:Lcom/avg/toolkit/license/a;

    iget-object v2, v2, Lcom/avg/toolkit/license/a;->b:Lcom/avg/toolkit/license/c;

    sget-object v5, Lcom/avg/toolkit/license/c;->b:Lcom/avg/toolkit/license/c;

    if-ne v2, v5, :cond_5

    const/4 v1, 0x2

    move v6, v1

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/antivirus/core/d/a/m;->f:Lcom/avg/toolkit/license/a;

    iget-object v2, v2, Lcom/avg/toolkit/license/a;->b:Lcom/avg/toolkit/license/c;

    sget-object v5, Lcom/avg/toolkit/license/c;->c:Lcom/avg/toolkit/license/c;

    if-ne v2, v5, :cond_12

    const/4 v1, 0x3

    move v6, v1

    goto/16 :goto_1

    :cond_6
    const-string v1, ""

    goto/16 :goto_2

    :catch_0
    move-exception v5

    invoke-static {v5}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    move-object v5, v2

    goto/16 :goto_4

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_5

    :catch_2
    move-exception v1

    move-object v2, v1

    move v1, v3

    :goto_7
    :try_start_a
    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v6, 0x0

    :try_start_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/antivirus/core/d/a/m;->a:Z

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/antivirus/core/d/a/m;->c:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/antivirus/core/d/a/m;->j:Ljava/util/List;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v2, 0x400

    :try_start_c
    new-array v2, v2, [C

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v8, "UTF-8"

    invoke-direct {v4, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_8
    :try_start_e
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/antivirus/core/d/a/m;->a:Z

    if-eqz v5, :cond_b

    invoke-virtual {v4, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_b

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7, v5}, Ljava/io/Writer;->write([CII)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v2

    move-object/from16 v19, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    move-object/from16 v1, v19

    :goto_9
    if-eqz v3, :cond_9

    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    :cond_a
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_3
    move-exception v1

    move-object v2, v1

    move v1, v6

    goto :goto_7

    :cond_b
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const/4 v4, 0x0

    :try_start_11
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    const/4 v5, 0x0

    :try_start_12
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    const/4 v2, 0x0

    :try_start_13
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/antivirus/core/d/a/m;->a:Z

    if-eqz v3, :cond_c

    const-string v3, "\\s+"

    const/4 v7, 0x2

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v7, 0x2

    if-ne v3, v7, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    aget-object v7, v1, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "d5544fG==*%877hT--==HHSYlWeeY89904444=="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "UTF-8"

    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, La/a/a/a/b/a;->f([B)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aget-object v7, v1, v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    aget-object v1, v1, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/antivirus/core/d/a/m;->a(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :cond_c
    if-eqz v4, :cond_d

    :try_start_14
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :cond_e
    :goto_a
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    :goto_b
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    throw v1

    :catchall_2
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    goto :goto_b

    :catchall_3
    move-exception v1

    move-object v4, v5

    goto :goto_b

    :catch_4
    move-exception v2

    move-object v4, v1

    move v1, v3

    goto/16 :goto_7

    :catch_5
    move-exception v2

    move-object v4, v1

    move v1, v6

    goto/16 :goto_7

    :catch_6
    move-exception v1

    move-object v2, v1

    move-object v4, v5

    move v1, v6

    goto/16 :goto_7

    :catchall_4
    move-exception v2

    move-object v3, v5

    move-object/from16 v19, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v19

    goto/16 :goto_9

    :catchall_5
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_9

    :catchall_6
    move-exception v2

    move-object/from16 v19, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    move-object/from16 v1, v19

    goto/16 :goto_9

    :catchall_7
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_9

    :catchall_8
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_9

    :catch_7
    move-exception v2

    goto/16 :goto_3

    :cond_11
    move-object v5, v1

    goto :goto_a

    :cond_12
    move v6, v1

    goto/16 :goto_1
.end method

.method public a()Lcom/avg/toolkit/c/e;
    .locals 1

    sget-object v0, Lcom/avg/toolkit/c/e;->b:Lcom/avg/toolkit/c/e;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "threats.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/os/Message;)Z
    .locals 12

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "incavi"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "detection_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V

    move v0, v2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_3

    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V

    move v0, v2

    goto :goto_0

    :cond_3
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V

    move v0, v2

    goto :goto_0

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/antivirus/core/scanners/a/c;

    if-nez v1, :cond_5

    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V

    move v0, v2

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antivirus/core/scanners/a/c;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/a/c;->g()Lcom/antivirus/core/scanners/g;

    move-result-object v6

    iget-object v6, v6, Lcom/antivirus/core/scanners/g;->a:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/a/c;->g()Lcom/antivirus/core/scanners/g;

    move-result-object v6

    iget-object v6, v6, Lcom/antivirus/core/scanners/g;->a:Ljava/lang/String;

    const-string v7, "[0-9a-fA-F]{40}"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    invoke-virtual {v1}, Lcom/antivirus/core/scanners/a/c;->g()Lcom/antivirus/core/scanners/g;

    move-result-object v6

    iget-object v6, v6, Lcom/antivirus/core/scanners/g;->b:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/a/c;->g()Lcom/antivirus/core/scanners/g;

    move-result-object v1

    iget-object v1, v1, Lcom/antivirus/core/scanners/g;->b:Ljava/lang/String;

    const-string v6, "[0-9a-fA-F]{40}"

    invoke-virtual {v1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_8
    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V

    move v0, v2

    goto/16 :goto_0

    :cond_9
    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "threats.log"

    invoke-direct {v6, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/32 v10, 0xc350

    cmp-long v1, v8, v10

    if-gtz v1, :cond_12

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lcom/google/a/ac;

    invoke-direct {v1}, Lcom/google/a/ac;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/a/ac;->a(Ljava/io/Reader;)Lcom/google/a/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/x;->g()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v1}, Lcom/google/a/x;->l()Lcom/google/a/u;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v1

    :goto_1
    if-eqz v3, :cond_a

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    :goto_2
    if-nez v1, :cond_b

    new-instance v1, Lcom/google/a/u;

    invoke-direct {v1}, Lcom/google/a/u;-><init>()V

    :cond_b
    :try_start_3
    invoke-static {v0, p1, v5}, Lcom/antivirus/core/d/a/m;->b(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)Lcom/google/a/aa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/a/u;->a(Lcom/google/a/x;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v1}, Lcom/google/a/u;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileWriter;

    const/4 v3, 0x0

    invoke-direct {v1, v6, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_c

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_c
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v3, v4

    :goto_4
    :try_start_7
    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_10

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object v1, v4

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    move-object v1, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_d

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :cond_d
    :goto_6
    throw v0

    :catch_3
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    move v0, v2

    goto/16 :goto_0

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_6
    move-exception v0

    :goto_7
    :try_start_a
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v4, :cond_e

    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :cond_e
    :goto_8
    move v0, v2

    goto/16 :goto_0

    :catch_7
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_9
    if-eqz v4, :cond_f

    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    :cond_f
    :goto_a
    throw v0

    :catch_8
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_9

    :catch_9
    move-exception v0

    move-object v4, v1

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_a
    move-exception v1

    goto :goto_4

    :cond_10
    move-object v1, v4

    goto :goto_2

    :cond_11
    move-object v1, v4

    goto/16 :goto_1

    :cond_12
    move-object v1, v4

    move-object v3, v4

    goto/16 :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x7d6

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/antivirus/core/d/a/m;->e(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/antivirus/core/d/a/m;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/antivirus/core/d/a/m;->b:I

    iget v2, p0, Lcom/antivirus/core/d/a/m;->b:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    :cond_2
    iput v0, p0, Lcom/antivirus/core/d/a/m;->b:I

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "threats.log"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move v0, v1

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/d/a/m;->j:Ljava/util/List;

    return-object v0
.end method
