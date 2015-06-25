.class public Lcom/antivirus/core/scanners/ba;
.super Lcom/antivirus/core/scanners/as;


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private c:Lcom/antivirus/core/scanners/bb;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/antivirus/core/scanners/ba;->a:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "body"

    aput-object v2, v0, v1

    sput-object v0, Lcom/antivirus/core/scanners/ba;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/antivirus/core/e/b;)V
    .locals 2

    invoke-direct {p0}, Lcom/antivirus/core/scanners/as;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/scanners/ba;->d:Landroid/content/Context;

    :try_start_0
    new-instance v0, Lcom/antivirus/core/scanners/bb;

    sget-object v1, Lcom/antivirus/core/e/d;->b:Lcom/antivirus/core/e/d;

    invoke-virtual {p2, p1, v1}, Lcom/antivirus/core/e/b;->a(Landroid/content/Context;Lcom/antivirus/core/e/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antivirus/core/scanners/bb;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/antivirus/core/scanners/ba;->c:Lcom/antivirus/core/scanners/bb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    sget-object v1, Lcom/antivirus/core/scanners/ba;->a:Landroid/net/Uri;

    sget-object v2, Lcom/antivirus/core/scanners/ba;->b:[Ljava/lang/String;

    const-string v3, "_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/antivirus/core/scanners/ba;->a:Landroid/net/Uri;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "body"

    invoke-virtual {v5, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "read"

    const-string v8, "1"

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "_id = ?"

    invoke-virtual {v0, v3, v5, v7, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v6

    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    move-object v0, v6

    goto :goto_1
.end method

.method private static a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    :try_start_0
    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/antivirus/core/a/a/b;->a(Landroid/content/Context;)Lcom/antivirus/core/a/a/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/antivirus/core/a/a/b;->c()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_id"

    invoke-static {v0, v7}, Lcom/avg/utils/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/antivirus/core/scanners/ba;->a:Landroid/net/Uri;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/antivirus/core/scanners/ba;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v7}, Lcom/antivirus/core/a/a/b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v7, -0x1

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/ba;->c:Lcom/antivirus/core/scanners/bb;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    :try_start_0
    const-string v0, "--Suspicious--"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "avgmobilation.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/antivirus/core/scanners/ba;->c:Lcom/antivirus/core/scanners/bb;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/bb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antivirus/core/scanners/ba;->c:Lcom/antivirus/core/scanners/bb;

    iget-object v0, v0, Lcom/antivirus/core/scanners/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    move v0, v3

    :goto_1
    if-nez v0, :cond_4

    if-le v1, v7, :cond_4

    iget-object v0, p0, Lcom/antivirus/core/scanners/ba;->c:Lcom/antivirus/core/scanners/bb;

    iget-object v0, v0, Lcom/antivirus/core/scanners/bb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v0, v3

    :cond_4
    iget-object v1, p0, Lcom/antivirus/core/scanners/ba;->c:Lcom/antivirus/core/scanners/bb;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/bb;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/antivirus/core/scanners/ba;->c:Lcom/antivirus/core/scanners/bb;

    iget-object v1, v1, Lcom/antivirus/core/scanners/bb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v5, v1

    :goto_2
    if-nez v0, :cond_6

    if-le v5, v7, :cond_6

    iget-object v0, p0, Lcom/antivirus/core/scanners/ba;->c:Lcom/antivirus/core/scanners/bb;

    iget-object v0, v0, Lcom/antivirus/core/scanners/bb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v4, v1

    move v1, v2

    :goto_3
    if-le v4, v7, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    move v0, v1

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_8

    invoke-direct {p0, v6}, Lcom/antivirus/core/scanners/ba;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v6}, Lcom/antivirus/core/scanners/ba;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v2

    :goto_4
    move v3, v0

    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "(?s).*http:\\/\\/\\w+\\.\\w+.*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "(?s).*http:\\/\\/\\d+\\.\\d+\\.\\d+\\.\\d+.*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "(?s).*www\\.\\w{3,}\\.[com|org|net].*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "(?s).*[a-zA-Z0-9\\-]{2,}\\.[a-zA-Z0-9\\-]{2,}\\/[a-zA-Z0-9\\_]{4,}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "(?s).*\\w+\\@\\w+\\.\\w{2,}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "(?s).*([0-9\\,\\:\\.]){5,}.*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "(?s).*\\d+\\.\\d+.\\/mo*"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method protected a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 10

    invoke-static {p1}, Lcom/antivirus/core/a/a/b;->a(Landroid/content/Context;)Lcom/antivirus/core/a/a/b;

    move-result-object v0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x32

    invoke-virtual {p5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v4, 0x1

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/antivirus/core/a/a/b;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    move-object v5, p5

    goto :goto_0
.end method

.method public a(Lcom/antivirus/core/scanners/ab;Lcom/antivirus/core/scanners/an;)V
    .locals 10

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/antivirus/core/scanners/ay;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/antivirus/core/scanners/ay;

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/ay;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antivirus/core/scanners/ba;->a(Ljava/lang/String;)Z

    move-result v9

    iget-object v1, p0, Lcom/antivirus/core/scanners/ba;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/ay;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/ay;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/ay;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/ay;->h()Z

    move-result v6

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/ay;->g()J

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/antivirus/core/scanners/ba;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ZJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    invoke-virtual {p2}, Lcom/antivirus/core/scanners/an;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/antivirus/core/scanners/a/f;

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/ay;->e()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/antivirus/core/scanners/a/f;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/antivirus/core/scanners/ba;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/ay;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/ay;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/ay;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/ay;->g()J

    move-result-wide v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/antivirus/core/scanners/ba;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ZJ)Z
    .locals 10

    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/antivirus/core/a/a/b;->a(Landroid/content/Context;)Lcom/antivirus/core/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lcom/antivirus/core/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/antivirus/core/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antivirus/core/a/b/a;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v2, v1, :cond_1

    const/4 v4, 0x3

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    move-object v6, p4

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/antivirus/core/a/a/b;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/antivirus/core/a/a/b;->a(J)I

    move-result v0

    const/4 v1, 0x4

    if-eq v1, v0, :cond_3

    if-eqz p6, :cond_2

    const/4 v1, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
