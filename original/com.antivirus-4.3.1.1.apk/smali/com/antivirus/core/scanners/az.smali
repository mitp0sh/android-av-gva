.class public Lcom/antivirus/core/scanners/az;
.super Lcom/antivirus/core/scanners/ac;


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private c:Landroid/database/Cursor;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/antivirus/core/scanners/az;->a:Landroid/net/Uri;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "body"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "address"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "date"

    aput-object v2, v0, v1

    sput-object v0, Lcom/antivirus/core/scanners/az;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    invoke-direct {p0}, Lcom/antivirus/core/scanners/ac;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/antivirus/core/scanners/az;->d:I

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/antivirus/core/scanners/az;->a:Landroid/net/Uri;

    sget-object v2, Lcom/antivirus/core/scanners/az;->b:[Ljava/lang/String;

    const-string v3, "read = 0"

    const/4 v4, 0x0

    const-string v5, "date desc limit 10"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/scanners/az;->c:Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-boolean p2, p0, Lcom/antivirus/core/scanners/az;->e:Z

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/antivirus/core/scanners/az;->a:Landroid/net/Uri;

    sget-object v2, Lcom/antivirus/core/scanners/az;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/scanners/az;->c:Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/az;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/az;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/core/scanners/az;->c:Landroid/database/Cursor;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/antivirus/core/scanners/am;
    .locals 1

    sget-object v0, Lcom/antivirus/core/scanners/am;->c:Lcom/antivirus/core/scanners/am;

    return-object v0
.end method

.method public b()Lcom/antivirus/core/scanners/ab;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/core/scanners/az;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/core/scanners/az;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/az;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/antivirus/core/scanners/az;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/antivirus/core/scanners/az;->d:I

    iget-object v0, p0, Lcom/antivirus/core/scanners/az;->c:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/antivirus/core/scanners/az;->c:Landroid/database/Cursor;

    const-string v2, "body"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/antivirus/core/scanners/az;->c:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/antivirus/core/scanners/az;->c:Landroid/database/Cursor;

    const-string v3, "_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget-object v0, p0, Lcom/antivirus/core/scanners/az;->c:Landroid/database/Cursor;

    iget-object v4, p0, Lcom/antivirus/core/scanners/az;->c:Landroid/database/Cursor;

    const-string v5, "address"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/antivirus/core/scanners/az;->c:Landroid/database/Cursor;

    iget-object v5, p0, Lcom/antivirus/core/scanners/az;->c:Landroid/database/Cursor;

    const-string v6, "date"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    new-instance v0, Lcom/antivirus/core/scanners/ay;

    iget-boolean v7, p0, Lcom/antivirus/core/scanners/az;->e:Z

    invoke-direct/range {v0 .. v7}, Lcom/antivirus/core/scanners/ay;-><init>(Ljava/lang/String;JLjava/lang/String;JZ)V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/antivirus/core/scanners/az;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/az;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/core/scanners/az;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/core/scanners/az;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/antivirus/core/scanners/az;->g()V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/antivirus/core/scanners/az;->d:I

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()F
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    iget-object v1, p0, Lcom/antivirus/core/scanners/az;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antivirus/core/scanners/az;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/antivirus/core/scanners/az;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/antivirus/core/scanners/az;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :cond_0
    return v0
.end method

.method protected finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-direct {p0}, Lcom/antivirus/core/scanners/az;->g()V

    return-void
.end method
