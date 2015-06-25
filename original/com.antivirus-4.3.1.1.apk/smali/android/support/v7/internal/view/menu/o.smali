.class public Landroid/support/v7/internal/view/menu/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/internal/view/menu/af;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Landroid/support/v7/internal/view/menu/q;

.field d:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

.field e:I

.field f:I

.field g:Landroid/support/v7/internal/view/menu/p;

.field private h:I

.field private i:Landroid/support/v7/internal/view/menu/ag;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v7/internal/view/menu/o;->f:I

    iput p2, p0, Landroid/support/v7/internal/view/menu/o;->e:I

    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/view/menu/o;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/internal/view/menu/o;->h:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/ah;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->g:Landroid/support/v7/internal/view/menu/p;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/internal/view/menu/p;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/p;-><init>(Landroid/support/v7/internal/view/menu/o;)V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/o;->g:Landroid/support/v7/internal/view/menu/p;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->g:Landroid/support/v7/internal/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/p;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->d:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->b:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/v7/b/h;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/o;->d:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->d:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/o;->g:Landroid/support/v7/internal/view/menu/p;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->d:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->d:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->g:Landroid/support/v7/internal/view/menu/p;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/internal/view/menu/p;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/p;-><init>(Landroid/support/v7/internal/view/menu/o;)V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/o;->g:Landroid/support/v7/internal/view/menu/p;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->g:Landroid/support/v7/internal/view/menu/p;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/q;)V
    .locals 2

    iget v0, p0, Landroid/support/v7/internal/view/menu/o;->e:I

    if-eqz v0, :cond_2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroid/support/v7/internal/view/menu/o;->e:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/o;->a:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/o;->b:Landroid/view/LayoutInflater;

    :cond_0
    :goto_0
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/o;->c:Landroid/support/v7/internal/view/menu/q;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->g:Landroid/support/v7/internal/view/menu/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->g:Landroid/support/v7/internal/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/p;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/o;->a:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/o;->b:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public a(Landroid/support/v7/internal/view/menu/ag;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/o;->i:Landroid/support/v7/internal/view/menu/ag;

    return-void
.end method

.method public a(Landroid/support/v7/internal/view/menu/q;Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->i:Landroid/support/v7/internal/view/menu/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->i:Landroid/support/v7/internal/view/menu/ag;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/internal/view/menu/ag;->onCloseMenu(Landroid/support/v7/internal/view/menu/q;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/internal/view/menu/al;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/al;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Landroid/support/v7/internal/view/menu/t;

    invoke-direct {v0, p1}, Landroid/support/v7/internal/view/menu/t;-><init>(Landroid/support/v7/internal/view/menu/q;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/t;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->i:Landroid/support/v7/internal/view/menu/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->i:Landroid/support/v7/internal/view/menu/ag;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/view/menu/ag;->onOpenSubMenu(Landroid/support/v7/internal/view/menu/q;)Z

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/support/v7/internal/view/menu/q;Landroid/support/v7/internal/view/menu/u;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/internal/view/menu/q;Landroid/support/v7/internal/view/menu/u;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->g:Landroid/support/v7/internal/view/menu/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->g:Landroid/support/v7/internal/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/p;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->c:Landroid/support/v7/internal/view/menu/q;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/o;->g:Landroid/support/v7/internal/view/menu/p;

    invoke-virtual {v1, p3}, Landroid/support/v7/internal/view/menu/p;->a(I)Landroid/support/v7/internal/view/menu/u;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/view/menu/q;->a(Landroid/view/MenuItem;I)Z

    return-void
.end method
