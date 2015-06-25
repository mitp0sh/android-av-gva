.class Landroid/support/v7/internal/view/menu/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/internal/view/menu/ag;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/view/menu/ActionMenuPresenter;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/h;->a:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/view/menu/ActionMenuPresenter;Landroid/support/v7/internal/view/menu/c;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/menu/h;-><init>(Landroid/support/v7/internal/view/menu/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroid/support/v7/internal/view/menu/q;Z)V
    .locals 2

    instance-of v0, p1, Landroid/support/v7/internal/view/menu/al;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/internal/view/menu/al;

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/al;->p()Landroid/support/v7/internal/view/menu/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/q;->a(Z)V

    :cond_0
    return-void
.end method

.method public onOpenSubMenu(Landroid/support/v7/internal/view/menu/q;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/h;->a:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    check-cast p1, Landroid/support/v7/internal/view/menu/al;

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/al;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->b:I

    goto :goto_0
.end method
