.class public Lcom/antivirus/ui/main/ag;
.super Lcom/avg/ui/general/f/a;


# instance fields
.field private a:Lcom/avg/ui/general/c/c;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/avg/ui/general/f/a;-><init>()V

    iput-object v0, p0, Lcom/antivirus/ui/main/ag;->a:Lcom/avg/ui/general/c/c;

    iput-object v0, p0, Lcom/antivirus/ui/main/ag;->b:Ljava/lang/String;

    return-void
.end method

.method private a()I
    .locals 1

    iget v0, p0, Lcom/antivirus/ui/main/ag;->c:I

    return v0
.end method

.method public static a(Ljava/lang/String;)Lcom/antivirus/ui/main/ag;
    .locals 5

    new-instance v2, Lcom/antivirus/ui/main/ag;

    invoke-direct {v2}, Lcom/antivirus/ui/main/ag;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget v1, Lcom/antivirus/b/i;->pro_features_fragment:I

    const-string v0, "New_On_boarding"

    if-eqz p0, :cond_0

    const-string v4, "ProfeaturesFragment_new"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v1, Lcom/antivirus/b/i;->pro_features_new_fragment:I

    const-string v0, "On_boarding"

    :cond_0
    const-string v4, "layout_type"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "base_analytics_category"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/antivirus/ui/main/ag;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method static synthetic a(Lcom/antivirus/ui/main/ag;)Lcom/avg/ui/general/c/c;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/main/ag;->a:Lcom/avg/ui/general/c/c;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/antivirus/b/g;->enjoy_app_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget v0, Lcom/antivirus/b/g;->buy_pro:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/antivirus/b/g;->continue_with_free:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/antivirus/ui/main/ah;

    invoke-direct {v2, p0}, Lcom/antivirus/ui/main/ah;-><init>(Lcom/antivirus/ui/main/ag;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/antivirus/ui/main/ai;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/main/ai;-><init>(Lcom/antivirus/ui/main/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1}, Lcom/antivirus/ui/main/ag;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/antivirus/ui/main/ag;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/main/ag;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/antivirus/ui/main/aj;

    invoke-direct {v1, p0, p1}, Lcom/antivirus/ui/main/aj;-><init>(Lcom/antivirus/ui/main/ag;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/a;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/avg/ui/general/c/c;

    move-object v1, v0

    iput-object v1, p0, Lcom/antivirus/ui/main/ag;->a:Lcom/avg/ui/general/c/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement IOnboardingNavigator"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/main/ag;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/ag;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/antivirus/ui/main/ag;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/a;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/antivirus/b/i;->pro_features_fragment:I

    iput v0, p0, Lcom/antivirus/ui/main/ag;->c:I

    const-string v0, "New_On_boarding"

    invoke-virtual {p0}, Lcom/antivirus/ui/main/ag;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/main/ag;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "layout_type"

    iget v2, p0, Lcom/antivirus/ui/main/ag;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/antivirus/ui/main/ag;->c:I

    invoke-virtual {p0}, Lcom/antivirus/ui/main/ag;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "base_analytics_category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/avg/ui/general/j/c;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/ag;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/avg/ui/general/j/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/avg/ui/general/j/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/avg/ui/general/j/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/main/ag;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/antivirus/ui/main/ag;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/main/ag;->b:Ljava/lang/String;

    const-string v2, "Promo"

    const-string v3, "Viewed"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    iput-object v0, p0, Lcom/antivirus/ui/main/ag;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Lcom/antivirus/ui/main/ag;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antivirus/ui/main/ag;->a(Landroid/view/View;)V

    return-object v0
.end method
