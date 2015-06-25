.class public Lcom/avg/ui/general/h/g;
.super Lcom/avg/ui/general/h/a;


# instance fields
.field protected d:Landroid/support/v4/app/a;

.field private e:Lcom/avg/ui/general/customviews/ZenDrawer;


# direct methods
.method public constructor <init>(Landroid/support/v7/a/g;Lcom/avg/ui/general/customviews/ZenDrawer;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Lcom/avg/ui/general/h/a;-><init>(Landroid/support/v7/a/g;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/avg/ui/general/h/g;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    iget-object v0, p0, Lcom/avg/ui/general/h/g;->b:Landroid/support/v7/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->f(Z)V

    invoke-direct {p0, p1}, Lcom/avg/ui/general/h/g;->a(Landroid/support/v7/a/g;)V

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/h/g;)Lcom/avg/ui/general/customviews/ZenDrawer;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/h/g;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    return-object v0
.end method

.method private a(Landroid/support/v7/a/g;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/avg/ui/general/h/g;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/avg/ui/general/h/h;

    iget-object v3, p0, Lcom/avg/ui/general/h/g;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    sget v4, Lcom/avg/ui/general/j;->ic_drawer:I

    move-object v1, p0

    move-object v2, p1

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/avg/ui/general/h/h;-><init>(Lcom/avg/ui/general/h/g;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;III)V

    iput-object v0, p0, Lcom/avg/ui/general/h/g;->d:Landroid/support/v4/app/a;

    iget-object v0, p0, Lcom/avg/ui/general/h/g;->b:Landroid/support/v7/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->c(Z)V

    iget-object v0, p0, Lcom/avg/ui/general/h/g;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    iget-object v1, p0, Lcom/avg/ui/general/h/g;->d:Landroid/support/v4/app/a;

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/ZenDrawer;->setDrawerListener(Landroid/support/v4/widget/l;)V

    iget-object v0, p0, Lcom/avg/ui/general/h/g;->d:Landroid/support/v4/app/a;

    invoke-virtual {v0}, Landroid/support/v4/app/a;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)V
    .locals 1

    invoke-virtual {p0}, Lcom/avg/ui/general/h/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/h/g;->d:Landroid/support/v4/app/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/a;->a(Landroid/view/MenuItem;)Z

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/avg/ui/general/h/a;->a(Landroid/view/MenuItem;)V

    goto :goto_0
.end method

.method public varargs a(ZLjava/lang/String;Ljava/lang/String;Lcom/avg/toolkit/zen/c;[Lcom/avg/ui/general/customviews/bg;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/avg/ui/general/customviews/bf;

    invoke-direct {v1, v0, p2, p3, p4}, Lcom/avg/ui/general/customviews/bf;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/avg/toolkit/zen/c;)V

    iget-object v0, p0, Lcom/avg/ui/general/h/g;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/ZenDrawer;->setExternalData(Lcom/avg/ui/general/customviews/bf;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/h/g;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    new-instance v1, Lcom/avg/ui/general/h/i;

    invoke-direct {v1, p0}, Lcom/avg/ui/general/h/i;-><init>(Lcom/avg/ui/general/h/g;)V

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/ZenDrawer;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected d(Lcom/avg/ui/general/h/j;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/avg/ui/general/h/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/h/g;->b:Landroid/support/v7/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->f(Z)V

    iget-object v0, p0, Lcom/avg/ui/general/h/g;->b:Landroid/support/v7/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->c(Z)V

    iget-object v0, p0, Lcom/avg/ui/general/h/g;->d:Landroid/support/v4/app/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/a;->a(Z)V

    iget-object v0, p0, Lcom/avg/ui/general/h/g;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/customviews/ZenDrawer;->setDrawerLockMode(I)V

    :goto_0
    invoke-super {p0, p1}, Lcom/avg/ui/general/h/a;->d(Lcom/avg/ui/general/h/j;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/h/g;->d:Landroid/support/v4/app/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/a;->a(Z)V

    iget-object v0, p0, Lcom/avg/ui/general/h/g;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/ZenDrawer;->setDrawerLockMode(I)V

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/h/g;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/h/g;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/ZenDrawer;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/h/g;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/h/g;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->f()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const v2, 0x800003

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/h/g;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/customviews/ZenDrawer;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/h/g;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/customviews/ZenDrawer;->e(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/h/g;->e:Lcom/avg/ui/general/customviews/ZenDrawer;

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/customviews/ZenDrawer;->d(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/avg/ui/general/h/a;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
