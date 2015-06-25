.class public Lcom/avg/ui/general/components/ac;
.super Lcom/avg/ui/general/f/e;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/f/e;-><init>()V

    new-instance v0, Lcom/avg/ui/general/components/ad;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/components/ad;-><init>(Lcom/avg/ui/general/components/ac;)V

    iput-object v0, p0, Lcom/avg/ui/general/components/ac;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/avg/ui/general/components/ae;

    invoke-direct {v1, p0, v0}, Lcom/avg/ui/general/components/ae;-><init>(Lcom/avg/ui/general/components/ac;Landroid/content/Context;)V

    new-instance v0, Lcom/avg/ui/general/components/a;

    invoke-direct {v0, p1}, Lcom/avg/ui/general/components/a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/avg/toolkit/zen/b/j;

    const-string v3, "logoutJoinedDevice"

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/avg/toolkit/zen/b/j;-><init>(Landroid/content/Context;Landroid/app/Dialog;Lcom/avg/toolkit/zen/b/a;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/avg/toolkit/zen/b/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/components/ac;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/ui/general/components/ac;->a(Landroid/content/Context;)V

    return-void
.end method

.method private h()V
    .locals 3

    invoke-virtual {p0}, Lcom/avg/ui/general/components/ac;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/zen/g;->r(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/avg/ui/general/components/ac;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/avg/toolkit/zen/g;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/avg/ui/general/components/ac;->a:Landroid/view/View;

    sget v2, Lcom/avg/ui/general/k;->textViewMail:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/avg/toolkit/zen/g;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ManageDevicesFragment"

    return-object v0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/avg/ui/general/o;->my_zen_network:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/avg/ui/general/m;->manage_devices_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/components/ac;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/avg/ui/general/components/ac;->a:Landroid/view/View;

    sget v1, Lcom/avg/ui/general/k;->buttonLogOut:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/avg/ui/general/components/ac;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/avg/ui/general/components/ac;->a:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onResume()V

    invoke-direct {p0}, Lcom/avg/ui/general/components/ac;->h()V

    return-void
.end method
