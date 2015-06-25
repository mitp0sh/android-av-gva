.class public Lcom/antivirus/core/scanners/a/f;
.super Lcom/antivirus/core/scanners/a/g;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    sget-object v0, Lcom/antivirus/core/scanners/a/h;->d:Lcom/antivirus/core/scanners/a/h;

    invoke-direct {p0, v0}, Lcom/antivirus/core/scanners/a/g;-><init>(Lcom/antivirus/core/scanners/a/h;)V

    iput-wide p1, p0, Lcom/antivirus/core/scanners/a/f;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInputStream;)V
    .locals 2

    sget-object v0, Lcom/antivirus/core/scanners/a/h;->d:Lcom/antivirus/core/scanners/a/h;

    invoke-direct {p0, v0}, Lcom/antivirus/core/scanners/a/g;-><init>(Lcom/antivirus/core/scanners/a/h;)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/antivirus/core/scanners/a/f;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcom/antivirus/core/scanners/a/f;)I
    .locals 4

    iget-wide v0, p0, Lcom/antivirus/core/scanners/a/f;->a:J

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/a/f;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/antivirus/core/scanners/a/f;->a:J

    return-wide v0
.end method

.method public a(Ljava/io/DataOutputStream;)V
    .locals 2

    iget-wide v0, p0, Lcom/antivirus/core/scanners/a/f;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/antivirus/core/scanners/a/f;

    invoke-virtual {p0, p1}, Lcom/antivirus/core/scanners/a/f;->a(Lcom/antivirus/core/scanners/a/f;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/antivirus/core/scanners/a/f;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/antivirus/core/scanners/a/f;->a:J

    check-cast p1, Lcom/antivirus/core/scanners/a/f;

    iget-wide v2, p1, Lcom/antivirus/core/scanners/a/f;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/antivirus/core/scanners/a/f;->a:J

    iget-wide v2, p0, Lcom/antivirus/core/scanners/a/f;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/antivirus/core/scanners/a/f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
