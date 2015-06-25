.class Landroid/support/v7/internal/view/menu/aa;
.super Landroid/support/v7/internal/view/menu/n;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic b:Landroid/support/v7/internal/view/menu/w;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/view/menu/w;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/aa;->b:Landroid/support/v7/internal/view/menu/w;

    invoke-direct {p0, p2}, Landroid/support/v7/internal/view/menu/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/aa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/aa;->b:Landroid/support/v7/internal/view/menu/w;

    invoke-virtual {v1, p1}, Landroid/support/v7/internal/view/menu/w;->a(Landroid/view/MenuItem;)Landroid/support/v4/b/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
