.class public Lcom/antivirus/core/scanners/d;
.super Lcom/antivirus/core/scanners/ac;


# instance fields
.field public final a:Lcom/antivirus/core/scanners/c;

.field public final b:Z

.field public final c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/antivirus/core/scanners/c;ZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/antivirus/core/scanners/ac;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/core/scanners/d;->d:Z

    iput-object p1, p0, Lcom/antivirus/core/scanners/d;->a:Lcom/antivirus/core/scanners/c;

    iput-boolean p2, p0, Lcom/antivirus/core/scanners/d;->b:Z

    iput-boolean p3, p0, Lcom/antivirus/core/scanners/d;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/antivirus/core/scanners/am;
    .locals 1

    sget-object v0, Lcom/antivirus/core/scanners/am;->e:Lcom/antivirus/core/scanners/am;

    return-object v0
.end method

.method public b()Lcom/antivirus/core/scanners/ab;
    .locals 4

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/d;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antivirus/core/scanners/d;->d:Z

    new-instance v0, Lcom/antivirus/core/scanners/b;

    iget-object v1, p0, Lcom/antivirus/core/scanners/d;->a:Lcom/antivirus/core/scanners/c;

    iget-boolean v2, p0, Lcom/antivirus/core/scanners/d;->b:Z

    iget-boolean v3, p0, Lcom/antivirus/core/scanners/d;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/antivirus/core/scanners/b;-><init>(Lcom/antivirus/core/scanners/c;ZZ)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/d;->d:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/d;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()F
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/d;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_0
.end method
