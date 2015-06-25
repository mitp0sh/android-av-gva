.class Landroid/support/v7/a/p;
.super Landroid/support/v7/a/n;


# direct methods
.method constructor <init>(Landroid/support/v7/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/a/n;-><init>(Landroid/support/v7/a/g;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/a/a;
    .locals 3

    new-instance v0, Landroid/support/v7/a/w;

    iget-object v1, p0, Landroid/support/v7/a/p;->a:Landroid/support/v7/a/g;

    iget-object v2, p0, Landroid/support/v7/a/p;->a:Landroid/support/v7/a/g;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/a/w;-><init>(Landroid/app/Activity;Landroid/support/v7/a/b;)V

    return-object v0
.end method

.method a(Landroid/content/Context;Landroid/view/ActionMode;)Landroid/support/v7/internal/view/b;
    .locals 1

    new-instance v0, Landroid/support/v7/internal/view/c;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/internal/view/c;-><init>(Landroid/content/Context;Landroid/view/ActionMode;)V

    return-object v0
.end method
