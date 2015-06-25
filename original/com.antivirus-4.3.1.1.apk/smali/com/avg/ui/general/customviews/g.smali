.class public Lcom/avg/ui/general/customviews/g;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Lcom/avg/ui/general/customviews/i;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/LinearLayout;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/g;->a:Lcom/avg/ui/general/customviews/i;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/g;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/g;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/g;->d:Landroid/widget/Button;

    const/4 v0, 0x0

    iput v0, p0, Lcom/avg/ui/general/customviews/g;->f:I

    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/g;->setupUi(Landroid/content/Context;)V

    return-void
.end method

.method private setupTextWeight(Lcom/avg/ui/general/customviews/j;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/g;->a:Lcom/avg/ui/general/customviews/i;

    invoke-interface {v0}, Lcom/avg/ui/general/customviews/i;->n_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :goto_0
    sget-object v0, Lcom/avg/ui/general/customviews/h;->a:[I

    invoke-virtual {p1}, Lcom/avg/ui/general/customviews/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/g;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/g;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/avg/ui/general/customviews/g;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/avg/ui/general/customviews/g;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/avg/ui/general/customviews/g;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/avg/ui/general/customviews/g;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/avg/ui/general/customviews/g;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/avg/ui/general/customviews/g;->d:Landroid/widget/Button;

    iget v1, p0, Lcom/avg/ui/general/customviews/g;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/g;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private setupUi(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/avg/ui/general/m;->dashboard_button_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/avg/ui/general/k;->root_layout:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/g;->e:Landroid/widget/LinearLayout;

    sget v0, Lcom/avg/ui/general/k;->title:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/g;->b:Landroid/widget/TextView;

    sget v0, Lcom/avg/ui/general/k;->subtitle:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/g;->c:Landroid/widget/TextView;

    sget v0, Lcom/avg/ui/general/k;->dashboardButton:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/g;->d:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/avg/ui/general/customviews/g;->a:Lcom/avg/ui/general/customviews/i;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/g;->a:Lcom/avg/ui/general/customviews/i;

    invoke-interface {v0}, Lcom/avg/ui/general/customviews/i;->c()V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/g;->a:Lcom/avg/ui/general/customviews/i;

    invoke-interface {v0}, Lcom/avg/ui/general/customviews/i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/avg/ui/general/customviews/g;->d:Landroid/widget/Button;

    iget-object v2, p0, Lcom/avg/ui/general/customviews/g;->a:Lcom/avg/ui/general/customviews/i;

    invoke-interface {v2}, Lcom/avg/ui/general/customviews/i;->e()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/avg/ui/general/customviews/g;->d:Landroid/widget/Button;

    iget-object v2, p0, Lcom/avg/ui/general/customviews/g;->a:Lcom/avg/ui/general/customviews/i;

    invoke-interface {v2}, Lcom/avg/ui/general/customviews/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/avg/ui/general/customviews/g;->a:Lcom/avg/ui/general/customviews/i;

    invoke-interface {v1}, Lcom/avg/ui/general/customviews/i;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/avg/ui/general/customviews/g;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/avg/ui/general/customviews/g;->a:Lcom/avg/ui/general/customviews/i;

    invoke-interface {v2}, Lcom/avg/ui/general/customviews/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/avg/ui/general/customviews/g;->a:Lcom/avg/ui/general/customviews/i;

    invoke-interface {v1}, Lcom/avg/ui/general/customviews/i;->j()Lcom/avg/ui/general/customviews/f;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/avg/ui/general/customviews/g;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/avg/ui/general/customviews/g;->a:Lcom/avg/ui/general/customviews/i;

    invoke-interface {v3}, Lcom/avg/ui/general/customviews/i;->j()Lcom/avg/ui/general/customviews/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/avg/ui/general/customviews/f;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v1, p0, Lcom/avg/ui/general/customviews/g;->a:Lcom/avg/ui/general/customviews/i;

    invoke-interface {v1}, Lcom/avg/ui/general/customviews/i;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/avg/ui/general/customviews/g;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_4

    sget-object v0, Lcom/avg/ui/general/customviews/j;->b:Lcom/avg/ui/general/customviews/j;

    :goto_1
    invoke-direct {p0, v0}, Lcom/avg/ui/general/customviews/g;->setupTextWeight(Lcom/avg/ui/general/customviews/j;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/avg/ui/general/customviews/j;->d:Lcom/avg/ui/general/customviews/j;

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/avg/ui/general/customviews/g;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_6

    sget-object v0, Lcom/avg/ui/general/customviews/j;->c:Lcom/avg/ui/general/customviews/j;

    :goto_2
    invoke-direct {p0, v0}, Lcom/avg/ui/general/customviews/g;->setupTextWeight(Lcom/avg/ui/general/customviews/j;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/avg/ui/general/customviews/j;->e:Lcom/avg/ui/general/customviews/j;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/avg/ui/general/customviews/j;->a:Lcom/avg/ui/general/customviews/j;

    invoke-direct {p0, v0}, Lcom/avg/ui/general/customviews/g;->setupTextWeight(Lcom/avg/ui/general/customviews/j;)V

    goto/16 :goto_0
.end method

.method public setButtonVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/g;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    iput p1, p0, Lcom/avg/ui/general/customviews/g;->f:I

    return-void
.end method

.method public setConfiguration(Lcom/avg/ui/general/customviews/i;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/g;->a:Lcom/avg/ui/general/customviews/i;

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/g;->a()V

    return-void
.end method
