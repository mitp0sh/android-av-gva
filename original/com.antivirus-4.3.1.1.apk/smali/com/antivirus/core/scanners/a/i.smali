.class public Lcom/antivirus/core/scanners/a/i;
.super Lcom/antivirus/core/scanners/a/g;


# instance fields
.field private a:Lcom/antivirus/core/scanners/a/j;


# direct methods
.method public constructor <init>(Lcom/antivirus/core/scanners/a/j;)V
    .locals 1

    sget-object v0, Lcom/antivirus/core/scanners/a/h;->c:Lcom/antivirus/core/scanners/a/h;

    invoke-direct {p0, v0}, Lcom/antivirus/core/scanners/a/g;-><init>(Lcom/antivirus/core/scanners/a/h;)V

    iput-object p1, p0, Lcom/antivirus/core/scanners/a/i;->a:Lcom/antivirus/core/scanners/a/j;

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 1

    sget-object v0, Lcom/antivirus/core/scanners/a/h;->c:Lcom/antivirus/core/scanners/a/h;

    invoke-direct {p0, v0}, Lcom/antivirus/core/scanners/a/g;-><init>(Lcom/antivirus/core/scanners/a/h;)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antivirus/core/scanners/a/j;->valueOf(Ljava/lang/String;)Lcom/antivirus/core/scanners/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/scanners/a/i;->a:Lcom/antivirus/core/scanners/a/j;

    return-void
.end method


# virtual methods
.method public a()Lcom/antivirus/core/scanners/a/j;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/a/i;->a:Lcom/antivirus/core/scanners/a/j;

    return-object v0
.end method

.method public a(Ljava/io/DataOutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/a/i;->a:Lcom/antivirus/core/scanners/a/j;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/j;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/antivirus/core/scanners/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/a/i;->a:Lcom/antivirus/core/scanners/a/j;

    check-cast p1, Lcom/antivirus/core/scanners/a/i;

    iget-object v1, p1, Lcom/antivirus/core/scanners/a/i;->a:Lcom/antivirus/core/scanners/a/j;

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/a/i;->a:Lcom/antivirus/core/scanners/a/j;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/a/i;->a:Lcom/antivirus/core/scanners/a/j;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/j;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
