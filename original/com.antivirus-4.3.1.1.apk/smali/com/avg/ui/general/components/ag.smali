.class public Lcom/avg/ui/general/components/ag;
.super Lcom/avg/ui/general/f/e;


# instance fields
.field private a:Lcom/avg/ui/general/components/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/f/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/components/ag;)Lcom/avg/ui/general/components/b;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/components/ag;->a:Lcom/avg/ui/general/components/b;

    return-object v0
.end method

.method static synthetic b(Lcom/avg/ui/general/components/ag;)Lcom/avg/ui/general/h/l;
    .locals 1

    invoke-virtual {p0}, Lcom/avg/ui/general/components/ag;->t()Lcom/avg/ui/general/h/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreAVGAppsFragment"

    return-object v0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/avg/ui/general/o;->more_apps:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x0

    sget v0, Lcom/avg/ui/general/m;->more_avg_apps:I

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/avg/ui/general/k;->moreAppsWebView:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;

    new-instance v1, Lcom/avg/ui/general/components/ah;

    invoke-direct {v1, p0}, Lcom/avg/ui/general/components/ah;-><init>(Lcom/avg/ui/general/components/ag;)V

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->setRequestLoginCallback(Lcom/avg/ui/general/customviews/z;)V

    new-instance v3, Lcom/avg/toolkit/c/k;

    invoke-virtual {p0}, Lcom/avg/ui/general/components/ag;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/avg/toolkit/c/k;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/components/ag;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->finish()V

    :goto_0
    return-object v2

    :cond_0
    invoke-static {}, Lcom/avg/toolkit/b/a;->b()Lcom/avg/toolkit/b/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/avg/toolkit/b/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget v5, v5, Lcom/avg/toolkit/license/a;->f:I

    invoke-virtual {p0}, Lcom/avg/ui/general/components/ag;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v6

    invoke-static {v6}, Lcom/avg/toolkit/uid/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/avg/toolkit/c/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "/mobile/moreApps.jsp"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "?lang="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&vend="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&deviceId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&isTablet="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/avg/ui/general/components/ag;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    invoke-static {v3}, Lcom/avg/utils/i;->d(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/avg/ui/general/components/b;

    invoke-direct {v3}, Lcom/avg/ui/general/components/b;-><init>()V

    iput-object v3, p0, Lcom/avg/ui/general/components/ag;->a:Lcom/avg/ui/general/components/b;

    invoke-virtual {p0}, Lcom/avg/ui/general/components/ag;->getFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v3

    iget-object v4, p0, Lcom/avg/ui/general/components/ag;->a:Lcom/avg/ui/general/components/b;

    const-string v5, "CustomWaitDialogFragment"

    invoke-virtual {v4, v3, v5}, Lcom/avg/ui/general/components/b;->show(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v8}, Lcom/avg/ui/general/customviews/MoreAVGAppsWebView;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_1
.end method
