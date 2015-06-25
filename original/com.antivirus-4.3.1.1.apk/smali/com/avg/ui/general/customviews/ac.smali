.class Lcom/avg/ui/general/customviews/ac;
.super Landroid/support/v4/view/ap;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/avg/ui/general/customviews/OnboardingView;

.field private c:[I


# direct methods
.method public constructor <init>(Lcom/avg/ui/general/customviews/OnboardingView;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/ac;->b:Lcom/avg/ui/general/customviews/OnboardingView;

    invoke-direct {p0}, Landroid/support/v4/view/ap;-><init>()V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/ac;->c:[I

    iput-object v0, p0, Lcom/avg/ui/general/customviews/ac;->a:Landroid/view/LayoutInflater;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/avg/ui/general/customviews/ac;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ac;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/avg/ui/general/customviews/ac;->c:[I

    aget v1, v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a([I)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/ac;->c:[I

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/ac;->c:[I

    array-length v0, v0

    return v0
.end method
