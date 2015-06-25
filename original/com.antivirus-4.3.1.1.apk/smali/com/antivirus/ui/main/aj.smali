.class Lcom/antivirus/ui/main/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/antivirus/ui/main/ag;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/main/ag;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/main/aj;->b:Lcom/antivirus/ui/main/ag;

    iput-object p2, p0, Lcom/antivirus/ui/main/aj;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/main/aj;->a:Landroid/view/View;

    sget v1, Lcom/antivirus/b/g;->features_part:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v1, v2

    move v3, v2

    move v4, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/antivirus/ui/main/ProFeaturesItemView;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v5, v1, Lcom/antivirus/ui/main/ProFeaturesItemView;

    if-eqz v5, :cond_2

    check-cast v1, Lcom/antivirus/ui/main/ProFeaturesItemView;

    invoke-virtual {v1, v3, v2}, Lcom/antivirus/ui/main/ProFeaturesItemView;->a(IZ)V

    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/antivirus/ui/main/aj;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
