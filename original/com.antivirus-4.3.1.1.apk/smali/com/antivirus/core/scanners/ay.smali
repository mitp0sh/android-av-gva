.class public Lcom/antivirus/core/scanners/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antivirus/core/scanners/ab;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antivirus/core/scanners/ay;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/antivirus/core/scanners/ay;->b:J

    iput-object p4, p0, Lcom/antivirus/core/scanners/ay;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/antivirus/core/scanners/ay;->d:J

    iput-boolean p7, p0, Lcom/antivirus/core/scanners/ay;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/ay;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/ay;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/antivirus/core/scanners/ay;->b:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/ay;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/antivirus/core/scanners/ay;->d:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/ay;->e:Z

    return v0
.end method
