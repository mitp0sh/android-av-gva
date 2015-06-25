.class public Lcom/avg/ui/general/customviews/ZenDrawer;
.super Landroid/support/v4/widget/DrawerLayout;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/avg/ui/general/customviews/bf;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/avg/ui/general/customviews/bi;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/avg/ui/general/customviews/ZenDrawer;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/avg/ui/general/customviews/ZenDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/avg/ui/general/customviews/ZenDrawer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/avg/ui/general/customviews/ba;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/customviews/ba;-><init>(Lcom/avg/ui/general/customviews/ZenDrawer;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->o:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->c:Landroid/content/Context;

    new-instance v0, Lcom/avg/ui/general/customviews/bi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/avg/ui/general/customviews/bi;-><init>(Lcom/avg/ui/general/customviews/ZenDrawer;Lcom/avg/ui/general/customviews/ba;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->i:Lcom/avg/ui/general/customviews/bi;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.avg.zen.loginreceiver"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->i:Lcom/avg/ui/general/customviews/bi;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->c:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/avg/ui/general/components/f;)V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/avg/ui/general/a/a;->o:Z

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->c:Landroid/content/Context;

    const-class v2, Lcom/avg/ui/general/components/DrawerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/customviews/ZenDrawer;Lcom/avg/ui/general/components/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/ZenDrawer;->a(Lcom/avg/ui/general/components/f;)V

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/customviews/ZenDrawer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/avg/ui/general/customviews/ZenDrawer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->n:Z

    return v0
.end method

.method static synthetic d(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->l:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/avg/ui/general/customviews/ZenDrawer;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->e:Landroid/widget/Button;

    return-object v0
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/avg/ui/general/m;->zen_menu_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/avg/ui/general/k;->textViewStatus:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->h:Landroid/widget/TextView;

    sget v0, Lcom/avg/ui/general/k;->buttonDrawerMyAccount:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->j:Landroid/widget/Button;

    sget v0, Lcom/avg/ui/general/k;->buttonDrawerLogOut:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->k:Landroid/widget/Button;

    sget v0, Lcom/avg/ui/general/k;->buttonDrawerLogin:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->l:Landroid/widget/Button;

    sget v0, Lcom/avg/ui/general/k;->linearLayoutDrawerMyAccount:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->m:Landroid/view/View;

    sget v0, Lcom/avg/ui/general/k;->buttonManageDevices:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->e:Landroid/widget/Button;

    sget v0, Lcom/avg/ui/general/k;->buttonZenNetworkManage:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->f:Landroid/widget/Button;

    sget v0, Lcom/avg/ui/general/k;->buttonMoreApps:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/avg/ui/general/k;->linearLayoutDrawerButtons:I

    invoke-virtual {p0, v1}, Lcom/avg/ui/general/customviews/ZenDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->j:Landroid/widget/Button;

    iget-object v2, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->k:Landroid/widget/Button;

    iget-object v2, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->l:Landroid/widget/Button;

    iget-object v2, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->f:Landroid/widget/Button;

    iget-object v2, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->e:Landroid/widget/Button;

    iget-object v2, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->e:Landroid/widget/Button;

    sget v2, Lcom/avg/ui/general/o;->manage_devices:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/avg/ui/general/o;->more_apps:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/ZenDrawer;->g()V

    return-void
.end method

.method private i()V
    .locals 5

    sget v0, Lcom/avg/ui/general/k;->socialPanel:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/SocialPanelView;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->d:Lcom/avg/ui/general/customviews/bf;

    iget-object v1, v1, Lcom/avg/ui/general/customviews/bf;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->d:Lcom/avg/ui/general/customviews/bf;

    iget-object v2, v2, Lcom/avg/ui/general/customviews/bf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/avg/ui/general/customviews/SocialPanelView;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->d:Lcom/avg/ui/general/customviews/bf;

    iget-object v0, v0, Lcom/avg/ui/general/customviews/bf;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->d:Lcom/avg/ui/general/customviews/bf;

    iget-object v0, v0, Lcom/avg/ui/general/customviews/bf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->d:Lcom/avg/ui/general/customviews/bf;

    iget-object v0, v0, Lcom/avg/ui/general/customviews/bf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/bg;

    sget v1, Lcom/avg/ui/general/m;->zen_menu_item_layout:I

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v4, v0, Lcom/avg/ui/general/customviews/bg;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/avg/ui/general/customviews/be;

    invoke-direct {v4, p0, v0}, Lcom/avg/ui/general/customviews/be;-><init>(Lcom/avg/ui/general/customviews/ZenDrawer;Lcom/avg/ui/general/customviews/bg;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static m(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, Lcom/avg/ui/general/customviews/bb;

    invoke-direct {v1, p0, v0}, Lcom/avg/ui/general/customviews/bb;-><init>(Landroid/view/View;I)V

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static n(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    new-instance v1, Lcom/avg/ui/general/customviews/bc;

    invoke-direct {v1, p0, v0}, Lcom/avg/ui/general/customviews/bc;-><init>(Landroid/view/View;I)V

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method protected a(ZZ)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->n:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->h:Landroid/widget/TextView;

    sget v1, Lcom/avg/ui/general/j;->click_to_close:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->m:Landroid/view/View;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->m(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->n:Z

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->h:Landroid/widget/TextView;

    sget v1, Lcom/avg/ui/general/j;->click_to_open:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->m:Landroid/view/View;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/ZenDrawer;->n(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 5

    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->d(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->c:Landroid/content/Context;

    const-string v1, "Drawer"

    const-string v2, "Open"

    const-string v3, "Tap"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public e(I)V
    .locals 5

    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->c:Landroid/content/Context;

    const-string v1, "Drawer"

    const-string v2, "Close"

    const-string v3, "Tap"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->i:Lcom/avg/ui/general/customviews/bi;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    new-instance v0, Lcom/avg/ui/general/customviews/bd;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/customviews/bd;-><init>(Lcom/avg/ui/general/customviews/ZenDrawer;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "KEY_MY_ACCOUNT_OPEN"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->n:Z

    sget-object v0, Lcom/avg/ui/general/customviews/ZenDrawer;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "KEY_MY_ACCOUNT_OPEN"

    iget-boolean v2, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->n:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lcom/avg/ui/general/customviews/ZenDrawer;->b:Ljava/lang/String;

    invoke-super {p0}, Landroid/support/v4/widget/DrawerLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public setExternalData(Lcom/avg/ui/general/customviews/bf;)V
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "Cannot accept null for ExternalData"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->d:Lcom/avg/ui/general/customviews/bf;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-object p1, p0, Lcom/avg/ui/general/customviews/ZenDrawer;->d:Lcom/avg/ui/general/customviews/bf;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/avg/ui/general/customviews/ZenDrawer;->h()V

    :cond_1
    invoke-direct {p0}, Lcom/avg/ui/general/customviews/ZenDrawer;->i()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
