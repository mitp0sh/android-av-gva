.class Lcom/avg/ui/general/customviews/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/cj;


# instance fields
.field final synthetic a:Lcom/avg/ui/general/customviews/OnboardingView;


# direct methods
.method constructor <init>(Lcom/avg/ui/general/customviews/OnboardingView;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/customviews/aa;->a:Lcom/avg/ui/general/customviews/OnboardingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/customviews/aa;->a:Lcom/avg/ui/general/customviews/OnboardingView;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/OnboardingView;->a(Lcom/avg/ui/general/customviews/OnboardingView;)Lcom/avg/ui/general/customviews/PageIndicatorDotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avg/ui/general/customviews/PageIndicatorDotView;->setActiveDot(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/aa;->a:Lcom/avg/ui/general/customviews/OnboardingView;

    invoke-static {v0, p1}, Lcom/avg/ui/general/customviews/OnboardingView;->a(Lcom/avg/ui/general/customviews/OnboardingView;I)I

    iget-object v0, p0, Lcom/avg/ui/general/customviews/aa;->a:Lcom/avg/ui/general/customviews/OnboardingView;

    invoke-virtual {v0, p1}, Lcom/avg/ui/general/customviews/OnboardingView;->a(I)V

    iget-object v0, p0, Lcom/avg/ui/general/customviews/aa;->a:Lcom/avg/ui/general/customviews/OnboardingView;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/OnboardingView;->b(Lcom/avg/ui/general/customviews/OnboardingView;)Lcom/avg/ui/general/customviews/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/ac;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/aa;->a:Lcom/avg/ui/general/customviews/OnboardingView;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/OnboardingView;->c(Lcom/avg/ui/general/customviews/OnboardingView;)Lcom/avg/ui/general/customviews/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/aa;->a:Lcom/avg/ui/general/customviews/OnboardingView;

    invoke-static {v0}, Lcom/avg/ui/general/customviews/OnboardingView;->c(Lcom/avg/ui/general/customviews/OnboardingView;)Lcom/avg/ui/general/customviews/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/avg/ui/general/customviews/ab;->d()V

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
