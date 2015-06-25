.class Landroid/support/v7/internal/view/menu/ac;
.super Landroid/support/v7/internal/view/menu/x;

# interfaces
.implements Landroid/support/v4/view/p;


# instance fields
.field c:Landroid/view/ActionProvider$VisibilityListener;

.field final synthetic d:Landroid/support/v7/internal/view/menu/ab;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/ab;Landroid/support/v4/view/n;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ac;->d:Landroid/support/v7/internal/view/menu/ab;

    invoke-direct {p0, p1, p2}, Landroid/support/v7/internal/view/menu/x;-><init>(Landroid/support/v7/internal/view/menu/w;Landroid/support/v4/view/n;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->c:Landroid/view/ActionProvider$VisibilityListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->c:Landroid/view/ActionProvider$VisibilityListener;

    invoke-interface {v0, p1}, Landroid/view/ActionProvider$VisibilityListener;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->a:Landroid/support/v4/view/n;

    invoke-virtual {v0}, Landroid/support/v4/view/n;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->a:Landroid/support/v4/view/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/n;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public overridesItemVisibility()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->a:Landroid/support/v4/view/n;

    invoke-virtual {v0}, Landroid/support/v4/view/n;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public refreshVisibility()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->a:Landroid/support/v4/view/n;

    invoke-virtual {v0}, Landroid/support/v4/view/n;->refreshVisibility()V

    return-void
.end method

.method public setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ac;->c:Landroid/view/ActionProvider$VisibilityListener;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ac;->a:Landroid/support/v4/view/n;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/support/v4/view/n;->setVisibilityListener(Landroid/support/v4/view/p;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
