.class public Lcom/antivirus/ui/b/o;
.super Lcom/antivirus/ui/b/n;

# interfaces
.implements Lcom/avg/ui/general/customviews/i;


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/avg/ui/general/customviews/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/antivirus/ui/b/n;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/avg/ui/general/customviews/f;->a:Lcom/avg/ui/general/customviews/f;

    iput-object v0, p0, Lcom/antivirus/ui/b/o;->e:Lcom/avg/ui/general/customviews/f;

    return-void
.end method


# virtual methods
.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 5

    invoke-virtual {p0}, Lcom/antivirus/ui/b/o;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/b/o;->a:Landroid/content/Context;

    sget v1, Lcom/antivirus/b/l;->dashboard_protection_threats_found:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/b/o;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antivirus/ui/b/o;->c:Ljava/lang/String;

    sget-object v0, Lcom/avg/ui/general/customviews/f;->d:Lcom/avg/ui/general/customviews/f;

    iput-object v0, p0, Lcom/antivirus/ui/b/o;->e:Lcom/avg/ui/general/customviews/f;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/ui/b/o;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/b/o;->a:Landroid/content/Context;

    sget v1, Lcom/antivirus/b/l;->main_run_first_scan:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/b/o;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/antivirus/ui/b/o;->c:Ljava/lang/String;

    sget-object v0, Lcom/avg/ui/general/customviews/f;->e:Lcom/avg/ui/general/customviews/f;

    iput-object v0, p0, Lcom/antivirus/ui/b/o;->e:Lcom/avg/ui/general/customviews/f;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/antivirus/ui/b/o;->b:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->j()J

    move-result-wide v0

    iget-object v2, p0, Lcom/antivirus/ui/b/o;->a:Landroid/content/Context;

    sget v3, Lcom/antivirus/b/l;->dashboard_protection_no_threats:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/antivirus/ui/b/o;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/antivirus/ui/b/o;->a:Landroid/content/Context;

    sget v4, Lcom/antivirus/b/l;->dashboard_protection_last_scan:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/antivirus/ui/b/o;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/b/o;->c:Ljava/lang/String;

    sget-object v0, Lcom/avg/ui/general/customviews/f;->a:Lcom/avg/ui/general/customviews/f;

    iput-object v0, p0, Lcom/antivirus/ui/b/o;->e:Lcom/avg/ui/general/customviews/f;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public e()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/b/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/avg/ui/general/customviews/f;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/b/o;->e:Lcom/avg/ui/general/customviews/f;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/b/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
