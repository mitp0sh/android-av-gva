.class public Lcom/antivirus/wipe/z;
.super Lcom/avg/ui/general/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/d/a;-><init>()V

    const-string v0, "WipeInProgressDialog"

    invoke-virtual {p0, v0}, Lcom/antivirus/wipe/z;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/antivirus/wipe/z;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/antivirus/b/i;->indeterminate_progress_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/antivirus/b/g;->progress_layout_message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/antivirus/b/l;->wipe_by_app_dialog_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    return-object v1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/avg/ui/general/d/a;->onPause()V

    invoke-virtual {p0}, Lcom/antivirus/wipe/z;->dismiss()V

    return-void
.end method
