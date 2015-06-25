.class public Lcom/antivirus/ui/a/b/f;
.super Lcom/antivirus/ui/a/f;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:Lcom/antivirus/ui/a/b/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    sget-object v5, Lcom/antivirus/ui/a/b/i;->a:Lcom/antivirus/ui/a/b/i;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/antivirus/ui/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/antivirus/ui/a/x;JLjava/lang/String;)V

    iput-object v3, p0, Lcom/antivirus/ui/a/b/f;->a:Lcom/antivirus/ui/a/b/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/antivirus/ui/a/b/f;)I
    .locals 2

    invoke-virtual {p0}, Lcom/antivirus/ui/a/b/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/antivirus/ui/a/b/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/antivirus/ui/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/a/b/f;->a:Lcom/antivirus/ui/a/b/a;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/antivirus/ui/a/b/f;

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/a/b/f;->a(Lcom/antivirus/ui/a/b/f;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    instance-of v0, p1, Lcom/antivirus/ui/a/b/f;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/antivirus/ui/a/b/f;->a()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lcom/antivirus/ui/a/b/f;

    invoke-virtual {v0}, Lcom/antivirus/ui/a/b/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/antivirus/ui/a/b/f;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lcom/antivirus/ui/a/b/f;

    invoke-virtual {p1}, Lcom/antivirus/ui/a/b/f;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public h()Lcom/antivirus/ui/a/d/c;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/a/b/f;->a:Lcom/antivirus/ui/a/b/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/antivirus/ui/a/d/c;->a:Lcom/antivirus/ui/a/d/c;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/a/b/f;->a:Lcom/antivirus/ui/a/b/a;

    invoke-virtual {v0}, Lcom/antivirus/ui/a/b/a;->a()Lcom/antivirus/ui/a/d/c;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Lcom/antivirus/ui/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/a/b/f;->a:Lcom/antivirus/ui/a/b/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/antivirus/ui/a/a/c;->a:Lcom/antivirus/ui/a/a/c;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/a/b/f;->a:Lcom/antivirus/ui/a/b/a;

    invoke-virtual {v0}, Lcom/antivirus/ui/a/b/a;->b()Lcom/antivirus/ui/a/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Lcom/antivirus/ui/a/b/a;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/a/b/f;->a:Lcom/antivirus/ui/a/b/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactsData{blackWhiteListData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/a/b/f;->a:Lcom/antivirus/ui/a/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/antivirus/ui/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
