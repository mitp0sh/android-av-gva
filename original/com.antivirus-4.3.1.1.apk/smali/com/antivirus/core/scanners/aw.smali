.class public Lcom/antivirus/core/scanners/aw;
.super Lcom/antivirus/core/scanners/ac;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/antivirus/core/scanners/ac;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/core/scanners/aw;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/antivirus/core/scanners/am;
    .locals 1

    sget-object v0, Lcom/antivirus/core/scanners/am;->d:Lcom/antivirus/core/scanners/am;

    return-object v0
.end method

.method public b()Lcom/antivirus/core/scanners/ab;
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/aw;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antivirus/core/scanners/aw;->a:Z

    new-instance v0, Lcom/antivirus/core/scanners/av;

    invoke-direct {v0}, Lcom/antivirus/core/scanners/av;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/aw;->a:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/aw;->a:Z

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

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/aw;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_0
.end method
