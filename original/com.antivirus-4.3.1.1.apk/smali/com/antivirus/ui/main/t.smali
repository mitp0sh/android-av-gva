.class Lcom/antivirus/ui/main/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/antivirus/ui/main/d;


# direct methods
.method constructor <init>(Lcom/antivirus/ui/main/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/main/t;->b:Lcom/antivirus/ui/main/d;

    iput-object p2, p0, Lcom/antivirus/ui/main/t;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v3, v1, [Lcom/avg/ui/general/customviews/AppLandingButton;

    iget-object v1, p0, Lcom/antivirus/ui/main/t;->b:Lcom/antivirus/ui/main/d;

    invoke-static {v1}, Lcom/antivirus/ui/main/d;->l(Lcom/antivirus/ui/main/d;)Lcom/avg/ui/general/customviews/AppLandingButton;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/antivirus/ui/main/t;->b:Lcom/antivirus/ui/main/d;

    invoke-static {v2}, Lcom/antivirus/ui/main/d;->m(Lcom/antivirus/ui/main/d;)Lcom/avg/ui/general/customviews/AppLandingButton;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/antivirus/ui/main/t;->b:Lcom/antivirus/ui/main/d;

    invoke-static {v2}, Lcom/antivirus/ui/main/d;->n(Lcom/antivirus/ui/main/d;)Lcom/avg/ui/general/customviews/AppLandingButton;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/antivirus/ui/main/t;->b:Lcom/antivirus/ui/main/d;

    invoke-static {v2}, Lcom/antivirus/ui/main/d;->o(Lcom/antivirus/ui/main/d;)Lcom/avg/ui/general/customviews/AppLandingButton;

    move-result-object v2

    aput-object v2, v3, v1

    array-length v4, v3

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    invoke-virtual {v5}, Lcom/avg/ui/general/customviews/AppLandingButton;->getGaugeWidth()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v3

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v4, v3, v0

    invoke-virtual {v4, v2}, Lcom/avg/ui/general/customviews/AppLandingButton;->setGaugeWidth(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/antivirus/ui/main/t;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/antivirus/ui/main/t;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
