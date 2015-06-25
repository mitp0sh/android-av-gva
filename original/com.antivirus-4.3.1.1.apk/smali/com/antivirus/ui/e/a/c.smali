.class public Lcom/antivirus/ui/e/a/c;
.super Lcom/avg/ui/general/d/a;


# instance fields
.field private b:Lcom/antivirus/core/scanners/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/d/a;-><init>()V

    const-string v0, "ProtectionDBUpdateSuccessDialog"

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/a/c;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/antivirus/b/f;->update_successful:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/antivirus/ui/e/a/c;->b:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->x()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/antivirus/b/l;->update_complete:I

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/e/a/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->ok:I

    return v0
.end method

.method protected f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/antivirus/ui/e/a/c;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/e/ae;

    invoke-virtual {v0}, Lcom/antivirus/ui/e/ae;->n()V

    const/4 v0, 0x1

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/antivirus/b/l;->antivirus_pro:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/a/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avg/toolkit/license/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/antivirus/b/l;->antivirus_free:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/a/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget v1, Lcom/antivirus/b/l;->update_database:I

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/e/a/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[appname]"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/avg/ui/general/d/a;->onAttach(Landroid/app/Activity;)V

    new-instance v0, Lcom/antivirus/core/scanners/t;

    invoke-direct {v0, p1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/ui/e/a/c;->b:Lcom/antivirus/core/scanners/t;

    return-void
.end method
