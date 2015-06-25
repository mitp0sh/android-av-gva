.class public Lcom/antivirus/core/scanners/a/d;
.super Lcom/antivirus/core/scanners/a/g;


# instance fields
.field private a:Lcom/antivirus/core/scanners/a/e;


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 1

    sget-object v0, Lcom/antivirus/core/scanners/a/h;->e:Lcom/antivirus/core/scanners/a/h;

    invoke-direct {p0, v0}, Lcom/antivirus/core/scanners/a/g;-><init>(Lcom/antivirus/core/scanners/a/h;)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/antivirus/core/scanners/a/e;->valueOf(Ljava/lang/String;)Lcom/antivirus/core/scanners/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/scanners/a/d;->a:Lcom/antivirus/core/scanners/a/e;

    return-void
.end method


# virtual methods
.method public a()Lcom/antivirus/core/scanners/a/e;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/a/d;->a:Lcom/antivirus/core/scanners/a/e;

    return-object v0
.end method

.method public a(Ljava/io/DataOutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/a/d;->a:Lcom/antivirus/core/scanners/a/e;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/e;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/a/d;->a:Lcom/antivirus/core/scanners/a/e;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/e;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
