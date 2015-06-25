.class Landroid/support/v7/internal/widget/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/support/v7/internal/widget/s;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/s;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/s;Landroid/support/v7/internal/widget/t;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/x;-><init>(Landroid/support/v7/internal/widget/s;)V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    invoke-static {v0}, Landroid/support/v7/internal/widget/s;->h(Landroid/support/v7/internal/widget/s;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    invoke-static {v0}, Landroid/support/v7/internal/widget/s;->h(Landroid/support/v7/internal/widget/s;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    invoke-static {v0}, Landroid/support/v7/internal/widget/s;->e(Landroid/support/v7/internal/widget/s;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/s;->b()Z

    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    invoke-static {v0}, Landroid/support/v7/internal/widget/s;->a(Landroid/support/v7/internal/widget/s;)Landroid/support/v7/internal/widget/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    invoke-static {v1}, Landroid/support/v7/internal/widget/s;->a(Landroid/support/v7/internal/widget/s;)Landroid/support/v7/internal/widget/w;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/w;->e()Landroid/support/v7/internal/widget/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/k;->a(Landroid/content/pm/ResolveInfo;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    invoke-static {v1}, Landroid/support/v7/internal/widget/s;->a(Landroid/support/v7/internal/widget/s;)Landroid/support/v7/internal/widget/w;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/w;->e()Landroid/support/v7/internal/widget/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/k;->b(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    invoke-static {v0}, Landroid/support/v7/internal/widget/s;->f(Landroid/support/v7/internal/widget/s;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/s;->a(Landroid/support/v7/internal/widget/s;Z)Z

    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    iget-object v1, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    invoke-static {v1}, Landroid/support/v7/internal/widget/s;->g(Landroid/support/v7/internal/widget/s;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/s;->a(Landroid/support/v7/internal/widget/s;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public onDismiss()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/internal/widget/x;->a()V

    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    iget-object v0, v0, Landroid/support/v7/internal/widget/s;->a:Landroid/support/v4/view/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    iget-object v0, v0, Landroid/support/v7/internal/widget/s;->a:Landroid/support/v4/view/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/n;->subUiVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/w;

    invoke-virtual {v0, p3}, Landroid/support/v7/internal/widget/w;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/s;->a(Landroid/support/v7/internal/widget/s;I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/s;->b()Z

    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    invoke-static {v0}, Landroid/support/v7/internal/widget/s;->d(Landroid/support/v7/internal/widget/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p3, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    invoke-static {v0}, Landroid/support/v7/internal/widget/s;->a(Landroid/support/v7/internal/widget/s;)Landroid/support/v7/internal/widget/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->e()Landroid/support/v7/internal/widget/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v7/internal/widget/k;->c(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    invoke-static {v0}, Landroid/support/v7/internal/widget/s;->a(Landroid/support/v7/internal/widget/s;)Landroid/support/v7/internal/widget/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    invoke-static {v0}, Landroid/support/v7/internal/widget/s;->a(Landroid/support/v7/internal/widget/s;)Landroid/support/v7/internal/widget/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->e()Landroid/support/v7/internal/widget/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v7/internal/widget/k;->b(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    invoke-static {v0}, Landroid/support/v7/internal/widget/s;->e(Landroid/support/v7/internal/widget/s;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    invoke-static {v0}, Landroid/support/v7/internal/widget/s;->a(Landroid/support/v7/internal/widget/s;)Landroid/support/v7/internal/widget/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/w;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    invoke-static {v0, v2}, Landroid/support/v7/internal/widget/s;->a(Landroid/support/v7/internal/widget/s;Z)Z

    iget-object v0, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    iget-object v1, p0, Landroid/support/v7/internal/widget/x;->a:Landroid/support/v7/internal/widget/s;

    invoke-static {v1}, Landroid/support/v7/internal/widget/s;->g(Landroid/support/v7/internal/widget/s;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v7/internal/widget/s;->a(Landroid/support/v7/internal/widget/s;I)V

    :cond_0
    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
