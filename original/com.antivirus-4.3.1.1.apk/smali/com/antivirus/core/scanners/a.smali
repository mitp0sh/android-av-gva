.class public Lcom/antivirus/core/scanners/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antivirus/core/scanners/l;


# instance fields
.field private a:Lcom/antivirus/core/scanners/FileScannerJniWrapper;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lcom/antivirus/core/scanners/FileScannerJniWrapper;

    invoke-direct {v0, p1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/core/scanners/a;->a:Lcom/antivirus/core/scanners/FileScannerJniWrapper;

    iget-object v0, p0, Lcom/antivirus/core/scanners/a;->a:Lcom/antivirus/core/scanners/FileScannerJniWrapper;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->a()I

    move-result v0

    iput v0, p0, Lcom/antivirus/core/scanners/a;->b:I

    new-instance v0, Lcom/antivirus/core/scanners/t;

    invoke-direct {v0, p1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/antivirus/core/scanners/a;->a:Lcom/antivirus/core/scanners/FileScannerJniWrapper;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/t;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/antivirus/core/scanners/a;->a(Landroid/content/Context;IILcom/antivirus/core/e/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/antivirus/core/scanners/i;)Lcom/antivirus/core/scanners/m;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/antivirus/core/scanners/a;->a:Lcom/antivirus/core/scanners/FileScannerJniWrapper;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/antivirus/core/scanners/a;->a:Lcom/antivirus/core/scanners/FileScannerJniWrapper;

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->a(Ljava/lang/String;)Lcom/antivirus/core/scanners/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/antivirus/core/scanners/a;->b:I

    iput v1, v0, Lcom/antivirus/core/scanners/m;->d:I

    :cond_0
    invoke-virtual {p1}, Lcom/antivirus/core/scanners/i;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/i;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/antivirus/core/scanners/a;->a:Lcom/antivirus/core/scanners/FileScannerJniWrapper;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/antivirus/core/scanners/i;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/i;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/i;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/antivirus/core/scanners/a;->a:Lcom/antivirus/core/scanners/FileScannerJniWrapper;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->g()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/antivirus/core/scanners/i;->b([B)V

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/i;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/i;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/antivirus/core/scanners/a;->a:Lcom/antivirus/core/scanners/FileScannerJniWrapper;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->h()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/antivirus/core/scanners/i;->a([B)V

    :cond_6
    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/a;->a:Lcom/antivirus/core/scanners/FileScannerJniWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/a;->a:Lcom/antivirus/core/scanners/FileScannerJniWrapper;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->e()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;IILcom/antivirus/core/e/b;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/antivirus/core/scanners/u;->b:Lcom/antivirus/core/scanners/u;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/u;->a()I

    move-result v0

    if-gt v0, p2, :cond_1

    iget-object v0, p0, Lcom/antivirus/core/scanners/a;->a:Lcom/antivirus/core/scanners/FileScannerJniWrapper;

    invoke-virtual {v0, v2}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->a(Z)I

    invoke-static {p2}, Lcom/antivirus/core/scanners/t;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/a;->a:Lcom/antivirus/core/scanners/FileScannerJniWrapper;

    invoke-virtual {v0, v2}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->b(Z)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antivirus/core/scanners/a;->a:Lcom/antivirus/core/scanners/FileScannerJniWrapper;

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->a(Z)I

    iget-object v0, p0, Lcom/antivirus/core/scanners/a;->a:Lcom/antivirus/core/scanners/FileScannerJniWrapper;

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/FileScannerJniWrapper;->b(Z)I

    goto :goto_0
.end method

.method public a(Lcom/antivirus/core/scanners/j;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
