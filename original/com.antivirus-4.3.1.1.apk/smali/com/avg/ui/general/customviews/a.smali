.class public abstract Lcom/avg/ui/general/customviews/a;
.super Landroid/support/v4/app/x;


# instance fields
.field private defaultClickListener:Landroid/content/DialogInterface$OnClickListener;

.field protected isShown:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/x;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/customviews/a;->isShown:Ljava/lang/Boolean;

    new-instance v0, Lcom/avg/ui/general/customviews/b;

    invoke-direct {v0, p0}, Lcom/avg/ui/general/customviews/b;-><init>(Lcom/avg/ui/general/customviews/a;)V

    iput-object v0, p0, Lcom/avg/ui/general/customviews/a;->defaultClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private setButtons(Landroid/app/AlertDialog$Builder;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/avg/ui/general/customviews/a;->getPositiveText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/avg/ui/general/customviews/a;->getPositiveClickListener(Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/ui/general/customviews/a;->defaultClickListener:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {p0, p2}, Lcom/avg/ui/general/customviews/a;->getNegativeText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2}, Lcom/avg/ui/general/customviews/a;->getNegativeClickListener(Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/avg/ui/general/customviews/a;->defaultClickListener:Landroid/content/DialogInterface$OnClickListener;

    :cond_2
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-virtual {p0, p2}, Lcom/avg/ui/general/customviews/a;->getNeutralText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p2}, Lcom/avg/ui/general/customviews/a;->getNeutralClickListener(Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/avg/ui/general/customviews/a;->defaultClickListener:Landroid/content/DialogInterface$OnClickListener;

    :cond_4
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_5
    return-void
.end method

.method private setContent(Landroid/app/AlertDialog$Builder;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/avg/ui/general/customviews/a;->getMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    return-void
.end method

.method private setTitle(Landroid/app/AlertDialog$Builder;Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/avg/ui/general/customviews/a;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {p0, p2}, Lcom/avg/ui/general/customviews/a;->getTitleIconID(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    :cond_1
    return-void
.end method


# virtual methods
.method protected getMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected getNegativeClickListener(Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getNegativeText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected getNeutralClickListener(Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getNeutralText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected getPositiveClickListener(Landroid/content/Context;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getPositiveText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected getTitleIconID(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/a;->dismiss()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Lcom/avg/ui/general/customviews/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/avg/ui/general/customviews/a;->setTitle(Landroid/app/AlertDialog$Builder;Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/avg/ui/general/customviews/a;->setContent(Landroid/app/AlertDialog$Builder;Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/avg/ui/general/customviews/a;->setButtons(Landroid/app/AlertDialog$Builder;Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, Lcom/avg/ui/general/customviews/a;->isShown:Ljava/lang/Boolean;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/avg/ui/general/customviews/a;->isShown:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/app/x;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/customviews/a;->isShown:Ljava/lang/Boolean;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public show(Landroid/support/v4/app/ag;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/avg/ui/general/customviews/a;->isShown:Ljava/lang/Boolean;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/avg/ui/general/customviews/a;->isShown:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/ui/general/customviews/a;->isShown:Ljava/lang/Boolean;

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/x;->show(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
