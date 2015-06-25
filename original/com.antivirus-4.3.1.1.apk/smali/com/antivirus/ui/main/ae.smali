.class public Lcom/antivirus/ui/main/ae;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lcom/avg/ui/general/c/d;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/avg/toolkit/license/a;

.field private c:Lcom/avg/ui/general/customviews/OnboardingView;

.field private d:Lcom/avg/ui/general/customviews/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/antivirus/ui/main/ae;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    iput-object v0, p0, Lcom/antivirus/ui/main/ae;->c:Lcom/avg/ui/general/customviews/OnboardingView;

    iput-object v0, p0, Lcom/antivirus/ui/main/ae;->d:Lcom/avg/ui/general/customviews/ab;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    new-instance v0, Lcom/antivirus/ui/main/af;

    iget-object v1, p0, Lcom/antivirus/ui/main/ae;->b:Lcom/avg/toolkit/license/a;

    invoke-direct {v0, v1, p1}, Lcom/antivirus/ui/main/af;-><init>(Lcom/avg/toolkit/license/a;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/antivirus/ui/main/ae;->d:Lcom/avg/ui/general/customviews/ab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/main/ae;->b:Lcom/avg/toolkit/license/a;

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget v0, Lcom/antivirus/b/i;->onboarding_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, Lcom/antivirus/b/g;->onboarding:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/OnboardingView;

    iput-object v0, p0, Lcom/antivirus/ui/main/ae;->c:Lcom/avg/ui/general/customviews/OnboardingView;

    iget-object v0, p0, Lcom/antivirus/ui/main/ae;->c:Lcom/avg/ui/general/customviews/OnboardingView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/main/ae;->b:Lcom/avg/toolkit/license/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/main/ae;->c:Lcom/avg/ui/general/customviews/OnboardingView;

    iget-object v2, p0, Lcom/antivirus/ui/main/ae;->d:Lcom/avg/ui/general/customviews/ab;

    iget-object v3, p0, Lcom/antivirus/ui/main/ae;->b:Lcom/avg/toolkit/license/a;

    invoke-virtual {v0, v2, v3}, Lcom/avg/ui/general/customviews/OnboardingView;->a(Lcom/avg/ui/general/customviews/ab;Lcom/avg/toolkit/license/a;)V

    :cond_0
    return-object v1
.end method

.method public p_()V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/ui/main/ae;->b:Lcom/avg/toolkit/license/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/main/ae;->b:Lcom/avg/toolkit/license/a;

    invoke-virtual {p0}, Lcom/antivirus/ui/main/ae;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/main/ae;->c:Lcom/avg/ui/general/customviews/OnboardingView;

    iget-object v1, p0, Lcom/antivirus/ui/main/ae;->d:Lcom/avg/ui/general/customviews/ab;

    iget-object v2, p0, Lcom/antivirus/ui/main/ae;->b:Lcom/avg/toolkit/license/a;

    invoke-virtual {v0, v1, v2}, Lcom/avg/ui/general/customviews/OnboardingView;->a(Lcom/avg/ui/general/customviews/ab;Lcom/avg/toolkit/license/a;)V

    :cond_0
    return-void
.end method
