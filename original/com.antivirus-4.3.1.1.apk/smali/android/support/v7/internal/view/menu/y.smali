.class Landroid/support/v7/internal/view/menu/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/p;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/view/menu/w;

.field final synthetic b:Landroid/support/v7/internal/view/menu/x;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/view/menu/x;Landroid/support/v7/internal/view/menu/w;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/y;->b:Landroid/support/v7/internal/view/menu/x;

    iput-object p2, p0, Landroid/support/v7/internal/view/menu/y;->a:Landroid/support/v7/internal/view/menu/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/y;->b:Landroid/support/v7/internal/view/menu/x;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/x;->a:Landroid/support/v4/view/n;

    invoke-virtual {v0}, Landroid/support/v4/view/n;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/y;->b:Landroid/support/v7/internal/view/menu/x;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/x;->b:Landroid/support/v7/internal/view/menu/w;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/w;->b(Landroid/support/v7/internal/view/menu/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/y;->b:Landroid/support/v7/internal/view/menu/x;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/x;->b:Landroid/support/v7/internal/view/menu/w;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/w;->b(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
