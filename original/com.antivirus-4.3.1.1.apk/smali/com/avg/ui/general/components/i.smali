.class public Lcom/avg/ui/general/components/i;
.super Lcom/avg/ui/general/f/e;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Lcom/avg/ui/general/customviews/ad;

.field private c:Landroid/app/Dialog;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/f/e;-><init>()V

    new-instance v0, Lcom/avg/ui/general/components/j;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/components/j;-><init>(Lcom/avg/ui/general/components/i;)V

    iput-object v0, p0, Lcom/avg/ui/general/components/i;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/avg/ui/general/components/i;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/components/i;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/avg/ui/general/components/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/components/i;->o()V

    return-void
.end method

.method private o()V
    .locals 5

    invoke-virtual {p0}, Lcom/avg/ui/general/components/i;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    iget-object v0, p0, Lcom/avg/ui/general/components/i;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/avg/ui/general/components/a;

    invoke-direct {v0, v1}, Lcom/avg/ui/general/components/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/ui/general/components/i;->c:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/avg/ui/general/components/i;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    move-object v0, v1

    check-cast v0, Lcom/avg/ui/general/components/h;

    invoke-interface {v0}, Lcom/avg/ui/general/components/h;->l()Lcom/avg/toolkit/zen/c;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/avg/ui/general/components/l;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1, p0, v2, v0}, Lcom/avg/ui/general/components/l;-><init>(Landroid/content/Context;Lcom/avg/ui/general/components/i;Ljava/lang/String;Lcom/avg/toolkit/zen/c;)V

    invoke-static {v3, v4, v2}, Lcom/avg/toolkit/j/b;->a(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/components/i;->b:Lcom/avg/ui/general/customviews/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/components/i;->b:Lcom/avg/ui/general/customviews/ad;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/ad;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/ui/general/components/i;->b:Lcom/avg/ui/general/customviews/ad;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "JoinNetworkFragment"

    return-object v0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/avg/ui/general/o;->enter_invitation:I

    return v0
.end method

.method public h()V
    .locals 4

    invoke-virtual {p0}, Lcom/avg/ui/general/components/i;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/ui/general/components/i;->a:Landroid/widget/EditText;

    sget v1, Lcom/avg/ui/general/j;->edit_text_red:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/avg/ui/general/components/i;->b:Lcom/avg/ui/general/customviews/ad;

    if-nez v0, :cond_1

    new-instance v0, Lcom/avg/ui/general/customviews/ad;

    invoke-virtual {p0}, Lcom/avg/ui/general/components/i;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avg/ui/general/customviews/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/ui/general/components/i;->b:Lcom/avg/ui/general/customviews/ad;

    iget-object v0, p0, Lcom/avg/ui/general/components/i;->b:Lcom/avg/ui/general/customviews/ad;

    sget v1, Lcom/avg/ui/general/o;->join_network_incorrent_pin:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/ad;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/avg/ui/general/components/i;->b:Lcom/avg/ui/general/customviews/ad;

    iget-object v1, p0, Lcom/avg/ui/general/components/i;->a:Landroid/widget/EditText;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/avg/ui/general/customviews/ad;->a(Landroid/view/View;J)V

    goto :goto_0
.end method

.method public n()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/avg/ui/general/components/i;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/components/i;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/components/i;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/ui/general/components/i;->c:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/avg/ui/general/components/h;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement ManageDevicesFragmentCallback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget v0, Lcom/avg/ui/general/m;->join_network_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/avg/ui/general/k;->editTextPin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/avg/ui/general/components/i;->a:Landroid/widget/EditText;

    sget v0, Lcom/avg/ui/general/k;->buttonJoin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/avg/ui/general/components/i;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onDestroyView()V

    invoke-direct {p0}, Lcom/avg/ui/general/components/i;->p()V

    return-void
.end method
