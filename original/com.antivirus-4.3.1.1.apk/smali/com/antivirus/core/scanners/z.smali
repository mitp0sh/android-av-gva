.class public Lcom/antivirus/core/scanners/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/antivirus/core/scanners/w;Lcom/antivirus/core/scanners/w;)I
    .locals 2

    invoke-static {p1}, Lcom/antivirus/core/scanners/w;->a(Lcom/antivirus/core/scanners/w;)Lcom/antivirus/core/scanners/ar;

    move-result-object v0

    iget v0, v0, Lcom/antivirus/core/scanners/ar;->g:I

    invoke-static {p2}, Lcom/antivirus/core/scanners/w;->a(Lcom/antivirus/core/scanners/w;)Lcom/antivirus/core/scanners/ar;

    move-result-object v1

    iget v1, v1, Lcom/antivirus/core/scanners/ar;->g:I

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/antivirus/core/scanners/w;->a(Lcom/antivirus/core/scanners/w;)Lcom/antivirus/core/scanners/ar;

    move-result-object v0

    iget v0, v0, Lcom/antivirus/core/scanners/ar;->g:I

    invoke-static {p2}, Lcom/antivirus/core/scanners/w;->a(Lcom/antivirus/core/scanners/w;)Lcom/antivirus/core/scanners/ar;

    move-result-object v1

    iget v1, v1, Lcom/antivirus/core/scanners/ar;->g:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/antivirus/core/scanners/w;->b(Lcom/antivirus/core/scanners/w;)I

    move-result v0

    invoke-static {p2}, Lcom/antivirus/core/scanners/w;->b(Lcom/antivirus/core/scanners/w;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/antivirus/core/scanners/w;

    check-cast p2, Lcom/antivirus/core/scanners/w;

    invoke-virtual {p0, p1, p2}, Lcom/antivirus/core/scanners/z;->a(Lcom/antivirus/core/scanners/w;Lcom/antivirus/core/scanners/w;)I

    move-result v0

    return v0
.end method
