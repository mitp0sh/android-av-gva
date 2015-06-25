.class public Lcom/avg/ui/general/customviews/AppLandingButton;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/avg/ui/general/customviews/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/AppLandingButton;->a:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/AppLandingButton;->b:Lcom/avg/ui/general/customviews/x;

    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/AppLandingButton;->setupUi(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/AppLandingButton;->a:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/AppLandingButton;->b:Lcom/avg/ui/general/customviews/x;

    invoke-direct {p0, p1}, Lcom/avg/ui/general/customviews/AppLandingButton;->setupUi(Landroid/content/Context;)V

    return-void
.end method

.method private setupUi(Landroid/content/Context;)V
    .locals 2

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/avg/ui/general/m;->app_landing_button_new:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/avg/ui/general/j;->btn_appland:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/AppLandingButton;->setBackgroundResource(I)V

    sget v0, Lcom/avg/ui/general/k;->upper_text:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/AppLandingButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/AppLandingButton;->a:Landroid/widget/TextView;

    sget v0, Lcom/avg/ui/general/k;->gauge:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/AppLandingButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/x;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/AppLandingButton;->b:Lcom/avg/ui/general/customviews/x;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/AppLandingButton;->b:Lcom/avg/ui/general/customviews/x;

    invoke-interface {v0}, Lcom/avg/ui/general/customviews/x;->b()V

    return-void
.end method

.method public a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/i;Lcom/avg/ui/general/customviews/q;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/AppLandingButton;->b:Lcom/avg/ui/general/customviews/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/avg/ui/general/customviews/x;->b(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/i;Lcom/avg/ui/general/customviews/q;)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/AppLandingButton;->b:Lcom/avg/ui/general/customviews/x;

    invoke-interface {v0}, Lcom/avg/ui/general/customviews/x;->b()V

    return-void
.end method

.method public a(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/l;Lcom/avg/ui/general/customviews/q;)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/AppLandingButton;->b:Lcom/avg/ui/general/customviews/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/avg/ui/general/customviews/x;->b(Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration;Lcom/avg/ui/general/customviews/l;Lcom/avg/ui/general/customviews/q;)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/AppLandingButton;->b:Lcom/avg/ui/general/customviews/x;

    invoke-interface {v0}, Lcom/avg/ui/general/customviews/x;->b()V

    return-void
.end method

.method public getGaugeWidth()I
    .locals 1

    sget v0, Lcom/avg/ui/general/k;->landingGaugeHolder:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/AppLandingButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getUpperText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/AppLandingButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setGaugeWidth(I)V
    .locals 2

    sget v0, Lcom/avg/ui/general/k;->landingGaugeHolder:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/customviews/AppLandingButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setUpperText(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/AppLandingButton;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/AppLandingButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/AppLandingButton;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
