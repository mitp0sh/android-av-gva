.class public Lcom/antivirus/ui/main/ProFeaturesItemView;
.super Landroid/widget/LinearLayout;


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/ui/main/ProFeaturesItemView;->a:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antivirus/ui/main/ProFeaturesItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/antivirus/ui/main/ProFeaturesItemView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/antivirus/ui/main/ProFeaturesItemView;->a:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antivirus/ui/main/ProFeaturesItemView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/antivirus/ui/main/ProFeaturesItemView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    sget v0, Lcom/antivirus/b/g;->root_layout:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/ProFeaturesItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/antivirus/ui/main/ProFeaturesItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/main/ProFeaturesItemView;->invalidate()V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/antivirus/ui/main/ProFeaturesItemView;->getLayoutToInflate()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/antivirus/b/g;->item_icon:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/ProFeaturesItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/antivirus/ui/main/ProFeaturesItemView;->a:Landroid/widget/ImageView;

    sget v0, Lcom/antivirus/b/g;->item_title:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/main/ProFeaturesItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antivirus/ui/main/ProFeaturesItemView;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/antivirus/b/n;->pro_item:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/antivirus/b/n;->pro_item_image:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v2, Lcom/antivirus/b/n;->pro_item_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/main/ProFeaturesItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/main/ProFeaturesItemView;->a(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/main/ProFeaturesItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected getLayoutToInflate()I
    .locals 1

    sget v0, Lcom/antivirus/b/i;->pro_features_item:I

    return v0
.end method
