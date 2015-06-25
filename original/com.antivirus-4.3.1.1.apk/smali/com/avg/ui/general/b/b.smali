.class public abstract Lcom/avg/ui/general/b/b;
.super Landroid/support/v4/app/aq;


# instance fields
.field private a:Landroid/util/SparseArray;

.field private b:Landroid/content/Context;

.field private c:[Lcom/avg/ui/general/b/c;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ag;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v4/app/aq;-><init>(Landroid/support/v4/app/ag;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/ui/general/b/b;->a:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/b/b;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/avg/ui/general/b/b;->d()[Lcom/avg/ui/general/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/b/b;->c:[Lcom/avg/ui/general/b/c;

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/avg/ui/general/b/b;->b()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/avg/ui/general/b/b;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/b/b;->c:[Lcom/avg/ui/general/b/c;

    aget-object v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/b/b;->a(Lcom/avg/ui/general/b/c;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/avg/ui/general/b/c;)Landroid/support/v4/app/Fragment;
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/avg/ui/general/b/b;->b(Landroid/view/ViewGroup;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/b/b;->c:[Lcom/avg/ui/general/b/c;

    array-length v0, v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/aq;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/avg/ui/general/b/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/b/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/ui/general/b/b;->c:[Lcom/avg/ui/general/b/c;

    aget-object v1, v1, p1

    invoke-interface {v1}, Lcom/avg/ui/general/b/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()[Lcom/avg/ui/general/b/c;
.end method

.method public e(I)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/b/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/avg/ui/general/b/b;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()[Lcom/avg/ui/general/b/c;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/b/b;->c:[Lcom/avg/ui/general/b/c;

    return-object v0
.end method

.method protected f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/b/b;->b:Landroid/content/Context;

    return-object v0
.end method
