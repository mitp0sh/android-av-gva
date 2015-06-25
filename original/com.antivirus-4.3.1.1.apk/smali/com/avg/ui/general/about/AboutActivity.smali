.class public Lcom/avg/ui/general/about/AboutActivity;
.super Lcom/avg/ui/general/a/g;


# instance fields
.field private o:[Lcom/avg/ui/general/about/AboutFragment$ExternalHyperLinkData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/IBinder;)V
    .locals 4

    check-cast p1, Lcom/avg/toolkit/h;

    const/16 v0, 0x59d8

    invoke-interface {p1, v0}, Lcom/avg/toolkit/h;->a(I)Lcom/avg/toolkit/f;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/zen/h;

    invoke-virtual {v0}, Lcom/avg/toolkit/zen/h;->d()Lcom/avg/toolkit/zen/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/about/AboutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/zen/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/zen/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/zen/a;->d(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/avg/ui/general/about/AboutActivity;->o:[Lcom/avg/ui/general/about/AboutFragment$ExternalHyperLinkData;

    invoke-static {v2, v3, v0, v1}, Lcom/avg/ui/general/about/AboutFragment;->a(Ljava/lang/String;Ljava/lang/String;I[Lcom/avg/ui/general/about/AboutFragment$ExternalHyperLinkData;)Lcom/avg/ui/general/about/AboutFragment;

    move-result-object v0

    :goto_0
    sget v1, Lcom/avg/ui/general/k;->middle_part:I

    const-string v2, "AboutFragment"

    invoke-virtual {p0, v0, v1, v2}, Lcom/avg/ui/general/about/AboutActivity;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;)Landroid/support/v4/app/Fragment;

    return-void

    :cond_0
    new-instance v0, Lcom/avg/ui/general/about/AboutFragment;

    invoke-direct {v0}, Lcom/avg/ui/general/about/AboutFragment;-><init>()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/a/g;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/avg/ui/general/m;->fragment_activity:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/about/AboutActivity;->setContentView(I)V

    sget v0, Lcom/avg/ui/general/o;->about_action_bar_title:I

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/about/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avg/ui/general/about/AboutActivity;->a(Ljava/lang/String;Z)V

    new-instance v0, Lcom/avg/ui/general/about/a;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/about/a;-><init>(Lcom/avg/ui/general/about/AboutActivity;)V

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/about/AboutActivity;->a(Lcom/avg/ui/general/i/b;)V

    invoke-virtual {p0}, Lcom/avg/ui/general/about/AboutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_hyper_links"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, [Lcom/avg/ui/general/about/AboutFragment$ExternalHyperLinkData;

    check-cast v0, [Lcom/avg/ui/general/about/AboutFragment$ExternalHyperLinkData;

    iput-object v0, p0, Lcom/avg/ui/general/about/AboutActivity;->o:[Lcom/avg/ui/general/about/AboutFragment$ExternalHyperLinkData;

    :cond_0
    return-void
.end method
