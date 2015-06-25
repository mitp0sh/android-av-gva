.class public abstract Lcom/antivirus/ui/e/a;
.super Lcom/avg/billing/integration/a;


# instance fields
.field protected a:Z

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/billing/integration/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antivirus/ui/e/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/antivirus/core/scanners/ar;)I
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/e/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/e/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ScanId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/antivirus/ui/e/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lcom/antivirus/ui/e/c;

    invoke-direct {v2, p0, v1, v0}, Lcom/antivirus/ui/e/c;-><init>(Lcom/antivirus/ui/e/a;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/e/a;->a(Lcom/avg/ui/general/i/b;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v2, 0x7d0

    const/16 v3, 0xa

    invoke-static {v1, v2, v3, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(ILcom/antivirus/core/scanners/ar;)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/e/a;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/e/a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public abstract a(Landroid/os/Bundle;Z)V
.end method

.method public abstract b(Landroid/os/Bundle;Z)V
.end method

.method public b(Lcom/antivirus/core/scanners/ar;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/antivirus/core/scanners/ar;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/e/a;->a(Lcom/antivirus/core/scanners/ar;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/a;->a(I)V

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ScanId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "ScanType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/ar;

    invoke-virtual {p0, v1, v0}, Lcom/antivirus/ui/e/a;->a(ILcom/antivirus/core/scanners/ar;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/antivirus/ui/e/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v0, "ScanId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "ScanType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/ar;

    iget-object v2, p0, Lcom/antivirus/ui/e/a;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/antivirus/ui/e/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lcom/antivirus/ui/e/b;

    invoke-direct {v1, p0, v0, p1}, Lcom/antivirus/ui/e/b;-><init>(Lcom/antivirus/ui/e/a;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/e/a;->a(Lcom/avg/ui/general/i/b;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    goto :goto_0
.end method
