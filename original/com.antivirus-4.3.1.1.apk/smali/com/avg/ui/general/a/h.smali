.class public abstract Lcom/avg/ui/general/a/h;
.super Lcom/avg/ui/general/a/a;


# instance fields
.field protected q:Lcom/avg/toolkit/zen/c;

.field protected r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/a/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/ui/general/a/h;->r:Z

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/avg/toolkit/zen/a;)[Lcom/avg/ui/general/customviews/bg;
.end method

.method protected n()Lcom/avg/ui/general/h/k;
    .locals 3

    new-instance v0, Lcom/avg/ui/general/h/g;

    invoke-virtual {p0}, Lcom/avg/ui/general/a/h;->s()Lcom/avg/ui/general/customviews/ZenDrawer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/avg/ui/general/a/h;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/avg/ui/general/h/g;-><init>(Landroid/support/v7/a/g;Lcom/avg/ui/general/customviews/ZenDrawer;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/a/a;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "drawer_visibility_state"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avg/ui/general/a/h;->r:Z

    :cond_0
    new-instance v0, Lcom/avg/ui/general/a/i;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/a/i;-><init>(Lcom/avg/ui/general/a/h;)V

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/a/h;->a(Lcom/avg/ui/general/i/b;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/a/h;->p:Lcom/avg/ui/general/h/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/a/h;->p:Lcom/avg/ui/general/h/k;

    check-cast v0, Lcom/avg/ui/general/h/g;

    invoke-virtual {v0}, Lcom/avg/ui/general/h/g;->m()V

    :cond_0
    invoke-super {p0}, Lcom/avg/ui/general/a/a;->onDestroy()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "drawer_visibility_state"

    iget-object v0, p0, Lcom/avg/ui/general/a/h;->p:Lcom/avg/ui/general/h/k;

    check-cast v0, Lcom/avg/ui/general/h/g;

    invoke-virtual {v0}, Lcom/avg/ui/general/h/g;->l()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected q()I
    .locals 1

    sget v0, Lcom/avg/ui/general/m;->drawer_enabled_landing_layout:I

    return v0
.end method

.method protected s()Lcom/avg/ui/general/customviews/ZenDrawer;
    .locals 1

    sget v0, Lcom/avg/ui/general/k;->drawer:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/a/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/ZenDrawer;

    return-object v0
.end method
