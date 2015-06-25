.class public Lcom/avg/ui/general/customviews/PromotionAreaView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/avg/ui/general/customviews/ak;

.field private c:Lcom/avg/ui/general/customviews/ah;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/customviews/PromotionAreaView;)Lcom/avg/ui/general/customviews/ah;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->c:Lcom/avg/ui/general/customviews/ah;

    return-object v0
.end method

.method private a(Lcom/avg/ui/general/customviews/ai;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/avg/ui/general/o;->promotion_option_enable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/avg/ui/general/customviews/ai;->c()Lcom/avg/ui/general/customviews/aj;

    move-result-object v1

    sget-object v2, Lcom/avg/ui/general/customviews/aj;->b:Lcom/avg/ui/general/customviews/aj;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/avg/ui/general/o;->promotion_option_install:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/avg/ui/general/customviews/ai;->c()Lcom/avg/ui/general/customviews/aj;

    move-result-object v1

    sget-object v2, Lcom/avg/ui/general/customviews/aj;->c:Lcom/avg/ui/general/customviews/aj;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/avg/ui/general/o;->promotion_option_setup:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/avg/ui/general/customviews/PromotionAreaView;)Lcom/avg/ui/general/customviews/ak;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->b:Lcom/avg/ui/general/customviews/ak;

    return-object v0
.end method

.method static synthetic c(Lcom/avg/ui/general/customviews/PromotionAreaView;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->e:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/avg/ui/general/m;->promotion_area_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/avg/ui/general/k;->textViewPromotionAreaTitle:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->d:Landroid/widget/TextView;

    sget v0, Lcom/avg/ui/general/k;->listViewPromotionAreaPromotions:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->a:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->c:Lcom/avg/ui/general/customviews/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->c:Lcom/avg/ui/general/customviews/ah;

    invoke-interface {v1}, Lcom/avg/ui/general/customviews/ah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->b:Lcom/avg/ui/general/customviews/ak;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->c:Lcom/avg/ui/general/customviews/ah;

    invoke-interface {v1}, Lcom/avg/ui/general/customviews/ah;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/ak;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->c:Lcom/avg/ui/general/customviews/ah;

    invoke-interface {v0}, Lcom/avg/ui/general/customviews/ah;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(ILandroid/view/View;)V
    .locals 10

    const/16 v9, 0xc8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->c:Lcom/avg/ui/general/customviews/ah;

    invoke-interface {v0}, Lcom/avg/ui/general/customviews/ah;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/ai;

    iget-object v3, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->e:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->e:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/avg/ui/general/i;->promotion_black:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setBackgroundColor(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/avg/ui/general/customviews/am;

    invoke-direct {p0, v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->a(Lcom/avg/ui/general/customviews/ai;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lcom/avg/ui/general/customviews/am;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/avg/ui/general/customviews/am;

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/avg/ui/general/o;->promotion_option_not_intrested:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/avg/ui/general/customviews/am;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/avg/ui/general/customviews/an;

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/avg/ui/general/customviews/an;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v5, Lcom/avg/ui/general/customviews/ag;

    invoke-direct {v5, p0, v0, v4}, Lcom/avg/ui/general/customviews/ag;-><init>(Lcom/avg/ui/general/customviews/PromotionAreaView;Lcom/avg/ui/general/customviews/ai;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/avg/utils/i;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->e:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0x78

    if-ne v3, v0, :cond_2

    move v0, v1

    :goto_0
    sget v1, Lcom/avg/ui/general/k;->imageViewPromotionOptions:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    move v1, v2

    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v4, v3, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/avg/utils/i;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v1, v5

    neg-int v1, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/avg/utils/i;->a(Landroid/content/Context;I)I

    move-result v0

    neg-int v2, v0

    goto :goto_2
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public setConfiguration(Lcom/avg/ui/general/customviews/ah;)V
    .locals 3

    iput-object p1, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->c:Lcom/avg/ui/general/customviews/ah;

    new-instance v0, Lcom/avg/ui/general/customviews/ak;

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lcom/avg/ui/general/customviews/ah;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/avg/ui/general/customviews/ak;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->b:Lcom/avg/ui/general/customviews/ak;

    iget-object v0, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->b:Lcom/avg/ui/general/customviews/ak;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/PromotionAreaView;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/avg/ui/general/customviews/af;

    invoke-direct {v1, p0}, Lcom/avg/ui/general/customviews/af;-><init>(Lcom/avg/ui/general/customviews/PromotionAreaView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
