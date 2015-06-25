.class public Lcom/avg/ui/general/components/b;
.super Lcom/avg/ui/general/customviews/a;


# static fields
.field public static final TAG:Ljava/lang/String; = "CustomWaitDialogFragment"


# instance fields
.field private shouldDismiss:Z

.field private shouldDismissWithStateLoss:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/avg/ui/general/customviews/a;-><init>()V

    iput-boolean v0, p0, Lcom/avg/ui/general/components/b;->shouldDismissWithStateLoss:Z

    iput-boolean v0, p0, Lcom/avg/ui/general/components/b;->shouldDismiss:Z

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/avg/ui/general/components/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/avg/ui/general/customviews/a;->dismiss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/ui/general/components/b;->shouldDismiss:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/ui/general/components/b;->shouldDismiss:Z

    goto :goto_0
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    invoke-virtual {p0}, Lcom/avg/ui/general/components/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/avg/ui/general/customviews/a;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/ui/general/components/b;->shouldDismissWithStateLoss:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/avg/ui/general/components/b;->shouldDismissWithStateLoss:Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/avg/ui/general/customviews/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avg/ui/general/components/b;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/avg/ui/general/components/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {p0}, Lcom/avg/ui/general/components/b;->getTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/avg/ui/general/components/b;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/avg/ui/general/components/b;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/avg/ui/general/components/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/components/b;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/components/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    invoke-super {p0}, Lcom/avg/ui/general/customviews/a;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/avg/ui/general/customviews/a;->onStart()V

    iget-boolean v0, p0, Lcom/avg/ui/general/components/b;->shouldDismiss:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/avg/ui/general/components/b;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/avg/ui/general/components/b;->shouldDismissWithStateLoss:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/components/b;->dismissAllowingStateLoss()V

    goto :goto_0
.end method
