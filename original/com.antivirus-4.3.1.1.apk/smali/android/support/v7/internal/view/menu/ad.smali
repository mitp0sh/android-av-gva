.class public Landroid/support/v7/internal/view/menu/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/internal/view/menu/af;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field static final b:I


# instance fields
.field private a:Landroid/content/Context;

.field c:Z

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/support/v7/internal/widget/ah;

.field private f:Landroid/support/v7/internal/view/menu/q;

.field private g:I

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Landroid/view/ViewTreeObserver;

.field private k:Landroid/support/v7/internal/view/menu/ae;

.field private l:Landroid/support/v7/internal/view/menu/ag;

.field private m:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/support/v7/b/h;->abc_popup_menu_item_layout:I

    sput v0, Landroid/support/v7/internal/view/menu/ad;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/q;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/internal/view/menu/ad;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/q;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/q;Landroid/view/View;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ad;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroid/support/v7/internal/view/menu/ad;->f:Landroid/support/v7/internal/view/menu/q;

    iput-boolean p4, p0, Landroid/support/v7/internal/view/menu/ad;->i:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Landroid/support/v7/b/e;->abc_config_prefDialogWidth:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/view/menu/ad;->g:I

    iput-object p3, p0, Landroid/support/v7/internal/view/menu/ad;->h:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/support/v7/internal/view/menu/q;->a(Landroid/support/v7/internal/view/menu/af;)V

    return-void
.end method

.method private a(Landroid/widget/ListAdapter;)I
    .locals 10

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    move v4, v0

    move v1, v0

    move-object v3, v2

    move v5, v0

    :goto_0
    if-ge v4, v8, :cond_1

    invoke-interface {p1, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    move-object v1, v2

    :goto_1
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/ad;->m:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v9, p0, Landroid/support/v7/internal/view/menu/ad;->a:Landroid/content/Context;

    invoke-direct {v3, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroid/support/v7/internal/view/menu/ad;->m:Landroid/view/ViewGroup;

    :cond_0
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/ad;->m:Landroid/view/ViewGroup;

    invoke-interface {p1, v4, v1, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/internal/view/menu/ad;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/ad;->i:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/internal/view/menu/ad;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->d:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/internal/view/menu/ad;)Landroid/support/v7/internal/view/menu/q;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->f:Landroid/support/v7/internal/view/menu/q;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ad;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/q;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/internal/view/menu/ag;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ad;->l:Landroid/support/v7/internal/view/menu/ag;

    return-void
.end method

.method public a(Landroid/support/v7/internal/view/menu/q;Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->f:Landroid/support/v7/internal/view/menu/q;

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ad;->c()V

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->l:Landroid/support/v7/internal/view/menu/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->l:Landroid/support/v7/internal/view/menu/ag;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/internal/view/menu/ag;->onCloseMenu(Landroid/support/v7/internal/view/menu/q;Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/internal/view/menu/ad;->c:Z

    return-void
.end method

.method public a(Landroid/support/v7/internal/view/menu/al;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/al;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/support/v7/internal/view/menu/ad;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->a:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v7/internal/view/menu/ad;->h:Landroid/view/View;

    invoke-direct {v3, v0, p1, v4, v2}, Landroid/support/v7/internal/view/menu/ad;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/q;Landroid/view/View;Z)V

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->l:Landroid/support/v7/internal/view/menu/ag;

    invoke-virtual {v3, v0}, Landroid/support/v7/internal/view/menu/ad;->a(Landroid/support/v7/internal/view/menu/ag;)V

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/al;->size()I

    move-result v4

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_3

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/view/menu/al;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v7/internal/view/menu/ad;->a(Z)V

    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/ad;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->l:Landroid/support/v7/internal/view/menu/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->l:Landroid/support/v7/internal/view/menu/ag;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/view/menu/ag;->onOpenSubMenu(Landroid/support/v7/internal/view/menu/q;)Z

    :cond_0
    :goto_2
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public a(Landroid/support/v7/internal/view/menu/q;Landroid/support/v7/internal/view/menu/u;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Landroid/support/v7/internal/widget/ah;

    iget-object v3, p0, Landroid/support/v7/internal/view/menu/ad;->a:Landroid/content/Context;

    const/4 v4, 0x0

    sget v5, Landroid/support/v7/b/c;->popupMenuStyle:I

    invoke-direct {v2, v3, v4, v5}, Landroid/support/v7/internal/widget/ah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Landroid/support/v7/internal/view/menu/ad;->e:Landroid/support/v7/internal/widget/ah;

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/ad;->e:Landroid/support/v7/internal/widget/ah;

    invoke-virtual {v2, p0}, Landroid/support/v7/internal/widget/ah;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/ad;->e:Landroid/support/v7/internal/widget/ah;

    invoke-virtual {v2, p0}, Landroid/support/v7/internal/widget/ah;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v2, Landroid/support/v7/internal/view/menu/ae;

    iget-object v3, p0, Landroid/support/v7/internal/view/menu/ad;->f:Landroid/support/v7/internal/view/menu/q;

    invoke-direct {v2, p0, v3}, Landroid/support/v7/internal/view/menu/ae;-><init>(Landroid/support/v7/internal/view/menu/ad;Landroid/support/v7/internal/view/menu/q;)V

    iput-object v2, p0, Landroid/support/v7/internal/view/menu/ad;->k:Landroid/support/v7/internal/view/menu/ae;

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/ad;->e:Landroid/support/v7/internal/widget/ah;

    iget-object v3, p0, Landroid/support/v7/internal/view/menu/ad;->k:Landroid/support/v7/internal/view/menu/ae;

    invoke-virtual {v2, v3}, Landroid/support/v7/internal/widget/ah;->a(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/ad;->e:Landroid/support/v7/internal/widget/ah;

    invoke-virtual {v2, v1}, Landroid/support/v7/internal/widget/ah;->a(Z)V

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/ad;->h:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v3, p0, Landroid/support/v7/internal/view/menu/ad;->j:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/internal/view/menu/ad;->j:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->j:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->e:Landroid/support/v7/internal/widget/ah;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ah;->a(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->e:Landroid/support/v7/internal/widget/ah;

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/ad;->k:Landroid/support/v7/internal/view/menu/ae;

    invoke-direct {p0, v2}, Landroid/support/v7/internal/view/menu/ad;->a(Landroid/widget/ListAdapter;)I

    move-result v2

    iget v3, p0, Landroid/support/v7/internal/view/menu/ad;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ah;->e(I)V

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->e:Landroid/support/v7/internal/widget/ah;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/ah;->f(I)V

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->e:Landroid/support/v7/internal/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ah;->c()V

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->e:Landroid/support/v7/internal/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ah;->h()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_0
    return v1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/internal/view/menu/q;Landroid/support/v7/internal/view/menu/u;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->e:Landroid/support/v7/internal/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ah;->d()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->k:Landroid/support/v7/internal/view/menu/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->k:Landroid/support/v7/internal/view/menu/ae;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ae;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->e:Landroid/support/v7/internal/widget/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->e:Landroid/support/v7/internal/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ah;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/ad;->e:Landroid/support/v7/internal/widget/ah;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->f:Landroid/support/v7/internal/view/menu/q;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/q;->close()V

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->j:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->j:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->j:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->j:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/ad;->j:Landroid/view/ViewTreeObserver;

    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ad;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->e:Landroid/support/v7/internal/widget/ah;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ah;->c()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ad;->k:Landroid/support/v7/internal/view/menu/ae;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/ae;->a(Landroid/support/v7/internal/view/menu/ae;)Landroid/support/v7/internal/view/menu/q;

    move-result-object v1

    invoke-virtual {v0, p3}, Landroid/support/v7/internal/view/menu/ae;->a(I)Landroid/support/v7/internal/view/menu/u;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/internal/view/menu/q;->a(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ad;->c()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
