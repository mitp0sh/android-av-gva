.class public Lcom/avg/toolkit/zen/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/toolkit/zen/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Lcom/avg/toolkit/zen/c;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/zen/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/avg/toolkit/zen/j;->b:[Lcom/avg/toolkit/zen/c;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/avg/toolkit/zen/j;->b:[Lcom/avg/toolkit/zen/c;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/avg/toolkit/zen/j;->b:[Lcom/avg/toolkit/zen/c;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lcom/avg/toolkit/zen/c;->a(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/avg/toolkit/zen/j;->b:[Lcom/avg/toolkit/zen/c;

    array-length v1, v0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcom/avg/toolkit/zen/j;->b:[Lcom/avg/toolkit/zen/c;

    aget-object v3, v3, v0

    invoke-interface {v3}, Lcom/avg/toolkit/zen/c;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
