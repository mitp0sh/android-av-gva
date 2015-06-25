.class public Lcom/antivirus/core/scanners/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/antivirus/core/scanners/h;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antivirus/core/scanners/h;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/antivirus/core/scanners/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antivirus/core/scanners/h;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antivirus/core/scanners/h;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/antivirus/core/scanners/g;->h:I

    if-nez p1, :cond_0

    const-string p1, "0000000000000000000000000000000000000000"

    :cond_0
    iput-object p1, p0, Lcom/antivirus/core/scanners/g;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, "0000000000000000000000000000000000000000"

    :cond_1
    iput-object p2, p0, Lcom/antivirus/core/scanners/g;->b:Ljava/lang/String;

    if-nez p3, :cond_2

    const-string p3, "0000000000000000000000000000000000000000"

    :cond_2
    iput-object p3, p0, Lcom/antivirus/core/scanners/g;->c:Ljava/lang/String;

    if-nez p4, :cond_3

    sget-object p4, Lcom/antivirus/core/scanners/h;->e:Lcom/antivirus/core/scanners/h;

    :cond_3
    iput-object p4, p0, Lcom/antivirus/core/scanners/g;->d:Lcom/antivirus/core/scanners/h;

    iput p5, p0, Lcom/antivirus/core/scanners/g;->e:I

    iput p6, p0, Lcom/antivirus/core/scanners/g;->f:I

    if-nez p7, :cond_4

    const-string p7, ""

    :cond_4
    iput-object p7, p0, Lcom/antivirus/core/scanners/g;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/antivirus/core/scanners/g;
    .locals 12

    const/4 v11, 0x6

    const/4 v7, 0x0

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v0, v8

    if-ge v0, v11, :cond_0

    :goto_0
    return-object v7

    :cond_0
    const/4 v0, 0x4

    :try_start_0
    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x5

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    new-instance v0, Lcom/antivirus/core/scanners/g;

    const/4 v1, 0x0

    aget-object v1, v8, v1

    const/4 v2, 0x1

    aget-object v2, v8, v2

    const/4 v3, 0x2

    aget-object v3, v8, v3

    const/4 v4, 0x3

    aget-object v4, v8, v4

    invoke-static {v4}, Lcom/antivirus/core/scanners/h;->valueOf(Ljava/lang/String;)Lcom/antivirus/core/scanners/h;

    move-result-object v4

    array-length v9, v8

    const/4 v10, 0x7

    if-ne v9, v10, :cond_1

    aget-object v7, v8, v11

    :cond_1
    invoke-direct/range {v0 .. v7}, Lcom/antivirus/core/scanners/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antivirus/core/scanners/h;IILjava/lang/String;)V

    move-object v7, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/antivirus/core/scanners/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0000000000000000000000000000000000000000"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/antivirus/core/scanners/g;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0000000000000000000000000000000000000000"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/antivirus/core/scanners/g;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "0000000000000000000000000000000000000000"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/antivirus/core/scanners/g;->d:Lcom/antivirus/core/scanners/h;

    if-nez v0, :cond_3

    sget-object v0, Lcom/antivirus/core/scanners/h;->e:Lcom/antivirus/core/scanners/h;

    :goto_3
    invoke-virtual {v0}, Lcom/antivirus/core/scanners/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/antivirus/core/scanners/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/antivirus/core/scanners/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/antivirus/core/scanners/g;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antivirus/core/scanners/g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antivirus/core/scanners/g;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/antivirus/core/scanners/g;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/antivirus/core/scanners/g;->d:Lcom/antivirus/core/scanners/h;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/antivirus/core/scanners/g;->g:Ljava/lang/String;

    goto :goto_4
.end method
