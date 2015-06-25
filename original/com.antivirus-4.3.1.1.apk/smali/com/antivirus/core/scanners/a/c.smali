.class public Lcom/antivirus/core/scanners/a/c;
.super Lcom/antivirus/core/scanners/a/g;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/antivirus/core/scanners/g;


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;Lcom/antivirus/core/scanners/a/h;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/antivirus/core/scanners/a/g;-><init>(Lcom/antivirus/core/scanners/a/h;)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/antivirus/core/scanners/a/c;->b:I

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/scanners/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/scanners/a/c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/antivirus/core/scanners/g;Lcom/antivirus/core/scanners/a/h;)V
    .locals 1

    invoke-direct {p0, p4}, Lcom/antivirus/core/scanners/a/g;-><init>(Lcom/antivirus/core/scanners/a/h;)V

    iput-object p1, p0, Lcom/antivirus/core/scanners/a/c;->a:Ljava/lang/String;

    iput p2, p0, Lcom/antivirus/core/scanners/a/c;->b:I

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/antivirus/core/scanners/g;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/antivirus/core/scanners/a/c;->c:Ljava/lang/String;

    :cond_0
    iput-object p3, p0, Lcom/antivirus/core/scanners/a/c;->d:Lcom/antivirus/core/scanners/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/DataOutputStream;)V
    .locals 1

    iget v0, p0, Lcom/antivirus/core/scanners/a/c;->b:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/antivirus/core/scanners/a/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/a/c;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/core/scanners/a/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/core/scanners/a/c;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/antivirus/core/scanners/a/c;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/antivirus/core/scanners/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/a/c;->a:Ljava/lang/String;

    check-cast p1, Lcom/antivirus/core/scanners/a/c;

    iget-object v1, p1, Lcom/antivirus/core/scanners/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/antivirus/core/scanners/g;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/a/c;->d:Lcom/antivirus/core/scanners/g;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/antivirus/core/scanners/a/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/core/scanners/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
