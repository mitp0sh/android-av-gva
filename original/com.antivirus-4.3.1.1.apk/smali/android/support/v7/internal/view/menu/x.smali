.class Landroid/support/v7/internal/view/menu/x;
.super Landroid/view/ActionProvider;


# instance fields
.field final a:Landroid/support/v4/view/n;

.field final synthetic b:Landroid/support/v7/internal/view/menu/w;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/w;Landroid/support/v4/view/n;)V
    .locals 2

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/x;->b:Landroid/support/v7/internal/view/menu/w;

    invoke-virtual {p2}, Landroid/support/v4/view/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ActionProvider;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroid/support/v7/internal/view/menu/x;->a:Landroid/support/v4/view/n;

    invoke-static {p1}, Landroid/support/v7/internal/view/menu/w;->a(Landroid/support/v7/internal/view/menu/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/x;->a:Landroid/support/v4/view/n;

    new-instance v1, Landroid/support/v7/internal/view/menu/y;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/internal/view/menu/y;-><init>(Landroid/support/v7/internal/view/menu/x;Landroid/support/v7/internal/view/menu/w;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/n;->setVisibilityListener(Landroid/support/v4/view/p;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/x;->a:Landroid/support/v4/view/n;

    invoke-virtual {v0}, Landroid/support/v4/view/n;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/x;->b:Landroid/support/v7/internal/view/menu/w;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/w;->a(Landroid/support/v7/internal/view/menu/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/x;->b:Landroid/support/v7/internal/view/menu/w;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/w;->c()Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/x;->a:Landroid/support/v4/view/n;

    invoke-virtual {v0}, Landroid/support/v4/view/n;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/x;->a:Landroid/support/v4/view/n;

    invoke-virtual {v0}, Landroid/support/v4/view/n;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/x;->a:Landroid/support/v4/view/n;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/x;->b:Landroid/support/v7/internal/view/menu/w;

    invoke-virtual {v1, p1}, Landroid/support/v7/internal/view/menu/w;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/n;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method
