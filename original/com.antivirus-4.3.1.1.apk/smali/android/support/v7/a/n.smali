.class Landroid/support/v7/a/n;
.super Landroid/support/v7/a/h;


# instance fields
.field d:Landroid/view/Menu;


# direct methods
.method constructor <init>(Landroid/support/v7/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/a/h;-><init>(Landroid/support/v7/a/g;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/a/a;
    .locals 3

    new-instance v0, Landroid/support/v7/a/u;

    iget-object v1, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/a/g;

    iget-object v2, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/a/g;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/a/u;-><init>(Landroid/app/Activity;Landroid/support/v7/a/b;)V

    return-object v0
.end method

.method a(Landroid/content/Context;Landroid/view/ActionMode;)Landroid/support/v7/internal/view/b;
    .locals 1

    new-instance v0, Landroid/support/v7/internal/view/b;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/internal/view/b;-><init>(Landroid/content/Context;Landroid/view/ActionMode;)V

    return-object v0
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Landroid/support/v7/a/o;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/a/o;-><init>(Landroid/support/v7/a/n;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/a/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/a/g;->a(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "splitActionBarWhenNarrow"

    invoke-virtual {p0}, Landroid/support/v7/a/n;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/a/g;

    invoke-virtual {v0}, Landroid/support/v7/a/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setUiOptions(II)V

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/a/h;->a(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v7/a/n;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/a/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/a/g;->requestWindowFeature(I)Z

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/a/n;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/a/g;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/support/v7/a/g;->requestWindowFeature(I)Z

    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/a/g;

    invoke-virtual {v0}, Landroid/support/v7/a/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/a/n;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public a(Landroid/view/ActionMode;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/a/g;

    invoke-virtual {p0}, Landroid/support/v7/a/n;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Landroid/support/v7/a/n;->a(Landroid/content/Context;Landroid/view/ActionMode;)Landroid/support/v7/internal/view/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/g;->a(Landroid/support/v7/c/a;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/a/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/a/g;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/a/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/g;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/n;->d:Landroid/view/Menu;

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/support/v7/internal/view/menu/aj;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/n;->d:Landroid/view/Menu;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/a/g;

    iget-object v1, p0, Landroid/support/v7/a/n;->d:Landroid/view/Menu;

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/a/g;->a(ILandroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/a/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/g;->a(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ILandroid/view/MenuItem;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/support/v7/internal/view/menu/aj;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/a/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/g;->a(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/a/g;

    iget-object v1, p0, Landroid/support/v7/a/n;->d:Landroid/view/Menu;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/a/g;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/a/g;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/a/g;->a(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/view/ActionMode;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/a/g;

    invoke-virtual {p0}, Landroid/support/v7/a/n;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Landroid/support/v7/a/n;->a(Landroid/content/Context;Landroid/view/ActionMode;)Landroid/support/v7/internal/view/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/g;->b(Landroid/support/v7/c/a;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/a/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/g;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/a/n;->d:Landroid/view/Menu;

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method i()I
    .locals 1

    const v0, 0x101030b

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/n;->a:Landroid/support/v7/a/g;

    invoke-virtual {v0}, Landroid/support/v7/a/g;->k()V

    return-void
.end method
