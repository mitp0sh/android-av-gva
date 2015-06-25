.class public Lcom/avg/antitheft/ui/a/g;
.super Lcom/avg/antitheft/ui/a/f;

# interfaces
.implements Lcom/avg/ui/general/customviews/i;


# instance fields
.field protected c:Ljava/lang/String;

.field protected d:Lcom/avg/ui/general/customviews/f;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/avg/antitheft/ui/a/f;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/avg/ui/general/customviews/f;->a:Lcom/avg/ui/general/customviews/f;

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/g;->d:Lcom/avg/ui/general/customviews/f;

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/antitheft/ui/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/g;->a:Landroid/content/Context;

    sget v1, Lcom/avg/a/h;->dashboard_active_status:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/avg/antitheft/ui/a/g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/a/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/avg/a/h;->enabled:I

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v3, p0, Lcom/avg/antitheft/ui/a/g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/a/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/avg/a/h;->enabled:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    sget v0, Lcom/avg/a/h;->disabled:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/avg/a/h;->disabled:I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/avg/antitheft/ui/a/g;->a:Landroid/content/Context;

    sget v1, Lcom/avg/a/h;->dashboard_active_status_no_sim_lock:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/avg/antitheft/ui/a/g;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/a/g;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/avg/a/h;->enabled:I

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget v0, Lcom/avg/a/h;->disabled:I

    goto :goto_3
.end method


# virtual methods
.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/a/g;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/avg/ui/general/customviews/f;->e:Lcom/avg/ui/general/customviews/f;

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/g;->d:Lcom/avg/ui/general/customviews/f;

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/g;->a:Landroid/content/Context;

    sget v1, Lcom/avg/a/h;->anti_theft_dashboard_title_inactive:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/g;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/g;->e:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/avg/ui/general/customviews/f;->a:Lcom/avg/ui/general/customviews/f;

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/g;->d:Lcom/avg/ui/general/customviews/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/avg/antitheft/ui/a/g;->a:Landroid/content/Context;

    sget v2, Lcom/avg/a/h;->remote_management:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/antitheft/ui/a/g;->a:Landroid/content/Context;

    sget v2, Lcom/avg/a/h;->anti_theft_dashboard_title_active:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/avg/antitheft/ui/a/g;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/g;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/avg/ui/general/customviews/f;
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/g;->d:Lcom/avg/ui/general/customviews/f;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
