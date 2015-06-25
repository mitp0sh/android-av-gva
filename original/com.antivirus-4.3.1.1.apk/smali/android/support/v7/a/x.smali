.class public Landroid/support/v7/a/x;
.super Landroid/support/v7/a/w;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v7/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/a/w;-><init>(Landroid/app/Activity;Landroid/support/v7/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/x;->c:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/x;->c:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    return-void
.end method
