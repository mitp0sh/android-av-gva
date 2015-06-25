.class public Lcom/antivirus/core/scanners/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antivirus/core/scanners/ab;


# static fields
.field private static final k:[B

.field private static final l:[B

.field private static final m:[B

.field private static final n:I


# instance fields
.field private a:Lcom/antivirus/core/scanners/h;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/antivirus/core/scanners/j;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/antivirus/core/scanners/m;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/antivirus/core/scanners/i;->k:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/antivirus/core/scanners/i;->l:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/antivirus/core/scanners/i;->m:[B

    sget-object v0, Lcom/antivirus/core/scanners/i;->k:[B

    array-length v0, v0

    sget-object v1, Lcom/antivirus/core/scanners/i;->l:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/antivirus/core/scanners/i;->k:[B

    array-length v0, v0

    :goto_0
    sput v0, Lcom/antivirus/core/scanners/i;->n:I

    return-void

    :cond_0
    sget-object v0, Lcom/antivirus/core/scanners/i;->l:[B

    array-length v0, v0

    goto :goto_0

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x64t
        0x65t
        0x78t
        0xat
        0x30t
        0x33t
        0x35t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x58t
        0x35t
        0x4ft
        0x21t
        0x50t
        0x25t
        0x40t
        0x41t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/antivirus/core/scanners/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antivirus/core/scanners/i;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/antivirus/core/scanners/i;->e:Ljava/lang/String;

    iput p3, p0, Lcom/antivirus/core/scanners/i;->g:I

    iput-object p4, p0, Lcom/antivirus/core/scanners/i;->a:Lcom/antivirus/core/scanners/h;

    invoke-static {p2}, Lcom/antivirus/core/scanners/i;->b(Ljava/lang/String;)Lcom/antivirus/core/scanners/j;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/scanners/i;->f:Lcom/antivirus/core/scanners/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/antivirus/core/scanners/j;ILcom/antivirus/core/scanners/h;ZLcom/antivirus/core/scanners/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antivirus/core/scanners/i;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/antivirus/core/scanners/i;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/antivirus/core/scanners/i;->f:Lcom/antivirus/core/scanners/j;

    iput p4, p0, Lcom/antivirus/core/scanners/i;->g:I

    iput-object p5, p0, Lcom/antivirus/core/scanners/i;->a:Lcom/antivirus/core/scanners/h;

    iput-boolean p6, p0, Lcom/antivirus/core/scanners/i;->j:Z

    iput-object p7, p0, Lcom/antivirus/core/scanners/i;->i:Lcom/antivirus/core/scanners/m;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/antivirus/core/scanners/j;
    .locals 11

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/antivirus/core/scanners/j;->d:Lcom/antivirus/core/scanners/j;

    const/4 v7, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v0, Lcom/antivirus/core/scanners/i;->n:I

    new-array v8, v0, [B

    const/4 v0, 0x0

    sget v5, Lcom/antivirus/core/scanners/i;->n:I

    invoke-virtual {v4, v8, v0, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x0

    :try_start_2
    sget-object v4, Lcom/antivirus/core/scanners/i;->l:[B

    array-length v4, v4

    if-lt v0, v4, :cond_4

    move v5, v1

    :goto_0
    sget-object v4, Lcom/antivirus/core/scanners/i;->k:[B

    array-length v4, v4

    if-lt v0, v4, :cond_5

    move v4, v1

    :goto_1
    sget-object v6, Lcom/antivirus/core/scanners/i;->m:[B

    array-length v6, v6

    if-lt v0, v6, :cond_6

    move v0, v1

    :goto_2
    move v6, v2

    :goto_3
    if-nez v5, :cond_0

    if-nez v4, :cond_0

    if-eqz v0, :cond_a

    :cond_0
    sget v10, Lcom/antivirus/core/scanners/i;->n:I

    if-ge v6, v10, :cond_a

    sget-object v10, Lcom/antivirus/core/scanners/i;->l:[B

    array-length v10, v10

    if-ge v6, v10, :cond_1

    if-eqz v5, :cond_7

    aget-byte v5, v8, v6

    sget-object v10, Lcom/antivirus/core/scanners/i;->l:[B

    aget-byte v10, v10, v6

    if-ne v5, v10, :cond_7

    move v5, v1

    :cond_1
    :goto_4
    sget-object v10, Lcom/antivirus/core/scanners/i;->k:[B

    array-length v10, v10

    if-ge v6, v10, :cond_2

    if-eqz v4, :cond_8

    aget-byte v4, v8, v6

    sget-object v10, Lcom/antivirus/core/scanners/i;->k:[B

    aget-byte v10, v10, v6

    if-ne v4, v10, :cond_8

    move v4, v1

    :cond_2
    :goto_5
    sget-object v10, Lcom/antivirus/core/scanners/i;->m:[B

    array-length v10, v10

    if-ge v6, v10, :cond_3

    if-eqz v0, :cond_9

    aget-byte v0, v8, v6

    sget-object v10, Lcom/antivirus/core/scanners/i;->m:[B

    aget-byte v10, v10, v6

    if-ne v0, v10, :cond_9

    move v0, v1

    :cond_3
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    move v5, v2

    goto :goto_0

    :cond_5
    move v4, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v5, v2

    goto :goto_4

    :cond_8
    move v4, v2

    goto :goto_5

    :cond_9
    move v0, v2

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_d

    sget-object v0, Lcom/antivirus/core/scanners/j;->a:Lcom/antivirus/core/scanners/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    if-eqz v3, :cond_b

    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_c
    :goto_9
    return-object v0

    :cond_d
    if-eqz v5, :cond_e

    :try_start_5
    sget-object v0, Lcom/antivirus/core/scanners/j;->b:Lcom/antivirus/core/scanners/j;

    goto :goto_7

    :cond_e
    if-eqz v0, :cond_f

    sget-object v0, Lcom/antivirus/core/scanners/j;->c:Lcom/antivirus/core/scanners/j;

    goto :goto_7

    :cond_f
    sget-object v0, Lcom/antivirus/core/scanners/j;->d:Lcom/antivirus/core/scanners/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_a
    if-eqz v1, :cond_10

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_10
    :goto_b
    if-eqz v3, :cond_11

    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_11
    :goto_c
    throw v0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_b

    :catch_3
    move-exception v1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v4

    goto :goto_a
.end method

.method public static c(Ljava/lang/String;)Lcom/antivirus/core/scanners/h;
    .locals 1

    const-string v0, "/data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antivirus/core/scanners/h;->c:Lcom/antivirus/core/scanners/h;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "/system"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/antivirus/core/scanners/h;->d:Lcom/antivirus/core/scanners/h;

    goto :goto_0

    :cond_1
    const-string v0, "/mnt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/storage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/antivirus/core/scanners/h;->b:Lcom/antivirus/core/scanners/h;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/antivirus/core/scanners/h;->e:Lcom/antivirus/core/scanners/h;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/core/scanners/i;->h:Ljava/lang/String;

    return-void
.end method

.method public a([B)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, La/a/a/a/a/b;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/scanners/i;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b([B)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, La/a/a/a/a/b;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/scanners/i;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lcom/antivirus/core/scanners/j;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/i;->f:Lcom/antivirus/core/scanners/j;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/antivirus/core/scanners/h;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/i;->a:Lcom/antivirus/core/scanners/h;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/antivirus/core/scanners/i;->g:I

    return v0
.end method

.method public k()Lcom/antivirus/core/scanners/m;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/i;->i:Lcom/antivirus/core/scanners/m;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/i;->j:Z

    return v0
.end method
