.class public abstract Lcom/avg/ui/general/d/a;
.super Lcom/avg/ui/general/customviews/a;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/avg/ui/general/customviews/a;-><init>()V

    iput v0, p0, Lcom/avg/ui/general/d/a;->h:I

    iput v0, p0, Lcom/avg/ui/general/d/a;->i:I

    iput v0, p0, Lcom/avg/ui/general/d/a;->j:I

    return-void
.end method

.method private s()Landroid/widget/ListAdapter;
    .locals 5

    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->g()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->h()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/avg/ui/general/b/g;

    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->g()I

    move-result v2

    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->i()Z

    move-result v3

    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->h()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avg/ui/general/b/g;-><init>(Landroid/content/Context;IZ[Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A_()I
    .locals 1

    iget v0, p0, Lcom/avg/ui/general/d/a;->j:I

    return v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/avg/ui/general/d/a;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/avg/ui/general/d/a;->g:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/avg/ui/general/d/a;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/d/a;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/d/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/avg/ui/general/d/a;->g:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/avg/ui/general/d/a;->i:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/avg/ui/general/d/a;->h:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/d/a;->e:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/avg/ui/general/d/a;->h:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/ui/general/d/a;->f:Ljava/lang/String;

    return-void
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected g()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected h()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected j()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/d/a;->c:Landroid/view/View;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/d/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public o()Landroid/support/v4/app/Fragment;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/avg/ui/general/d/a;->a:Ljava/lang/String;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/avg/ui/general/d/a;->a:Ljava/lang/String;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ab;->h()Landroid/support/v4/app/ag;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "Fragment not showing"

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->h()Landroid/support/v4/app/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/avg/ui/general/d/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v1, "Fragment not showing"

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/avg/ui/general/customviews/a;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/d/a;->b:Ljava/lang/String;

    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/d/a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/avg/ui/general/customviews/a;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1020019

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->f()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->dismiss()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x102001a

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->k()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->q()Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/avg/ui/general/customviews/a;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/d/a;->b:Ljava/lang/String;

    const-string v0, "tag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/d/a;->a:Ljava/lang/String;

    const-string v0, "dialogIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avg/ui/general/d/a;->g:I

    const-string v0, "dialogTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avg/ui/general/d/a;->d:I

    const-string v0, "dialogTitleString"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/d/a;->e:Ljava/lang/String;

    const-string v0, "dialogBody"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/d/a;->f:Ljava/lang/String;

    const-string v0, "positiveButtonText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avg/ui/general/d/a;->h:I

    const-string v0, "negativeButtonText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avg/ui/general/d/a;->i:I

    const-string v0, "neutralButtonText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/avg/ui/general/d/a;->j:I

    const-string v0, "is_dialog_shown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/d/a;->isShown:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->l()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    sget v4, Lcom/avg/ui/general/p;->AppCompatDialogTheme:I

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->a()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    :goto_0
    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/avg/ui/general/d/a;->s()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->g()I

    move-result v4

    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->j()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_1
    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->b()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->e()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1, v0, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->d()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1, v0, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->A_()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1, v0, v6}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_7

    if-ltz v4, :cond_7

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->i()Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->h()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    goto :goto_2
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Lcom/avg/ui/general/customviews/a;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "name"

    iget-object v1, p0, Lcom/avg/ui/general/d/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tag"

    iget-object v1, p0, Lcom/avg/ui/general/d/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dialogBody"

    iget-object v1, p0, Lcom/avg/ui/general/d/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dialogIcon"

    iget v1, p0, Lcom/avg/ui/general/d/a;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitle"

    iget v1, p0, Lcom/avg/ui/general/d/a;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogTitleString"

    iget-object v1, p0, Lcom/avg/ui/general/d/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "positiveButtonText"

    iget v1, p0, Lcom/avg/ui/general/d/a;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "negativeButtonText"

    iget v1, p0, Lcom/avg/ui/general/d/a;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "neutralButtonText"

    iget v1, p0, Lcom/avg/ui/general/d/a;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_dialog_shown"

    iget-object v1, p0, Lcom/avg/ui/general/d/a;->isShown:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/avg/ui/general/customviews/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/avg/ui/general/customviews/a;->onStart()V

    invoke-virtual {p0}, Lcom/avg/ui/general/d/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/ui/general/d/a;->b:Ljava/lang/String;

    return-object v0
.end method
