.class public final Landroid/support/v7/internal/view/menu/aj;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/SubMenu;)Landroid/support/v4/b/a/c;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/internal/view/menu/am;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/am;-><init>(Landroid/view/SubMenu;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/internal/view/menu/ak;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/ak;-><init>(Landroid/view/Menu;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v7/internal/view/menu/ab;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/ab;-><init>(Landroid/view/MenuItem;)V

    move-object p0, v0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/internal/view/menu/w;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/w;-><init>(Landroid/view/MenuItem;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;)Landroid/support/v4/b/a/b;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/internal/view/menu/ab;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/ab;-><init>(Landroid/view/MenuItem;)V

    :goto_0
    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v7/internal/view/menu/w;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/w;-><init>(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
