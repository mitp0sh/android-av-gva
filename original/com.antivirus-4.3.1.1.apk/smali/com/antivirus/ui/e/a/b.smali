.class public Lcom/antivirus/ui/e/a/b;
.super Lcom/avg/ui/general/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/d/a;-><init>()V

    const-string v0, "ProtectionDBUpdateProgressDialog"

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/e/a/b;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->initializing:I

    return v0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/antivirus/b/f;->update_in_progress:I

    return v0
.end method

.method public l()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/antivirus/ui/e/a/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/antivirus/b/i;->progress_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/antivirus/b/g;->progress_layout_message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/antivirus/b/l;->please_wait:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-object v1
.end method
