.class public Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/antivirus/f/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v0, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->f:Z

    iput-boolean v0, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->a:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->a:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->f:Z

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/antivirus/b/l;->version_update_download_progress_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v0, 0x108009b

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/antivirus/b/i;->progress_layout:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/antivirus/b/g;->progress_layout_progressbar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->b:Landroid/widget/ProgressBar;

    sget v0, Lcom/antivirus/b/g;->progress_layout_progress_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->c:Landroid/widget/TextView;

    sget v0, Lcom/antivirus/b/g;->progress_layout_message:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/antivirus/b/l;->version_update_download_progress_dialog_message:I

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/antivirus/ui/versionUpdate/d;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/versionUpdate/d;-><init>(Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    sget v0, Lcom/antivirus/b/l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/antivirus/ui/versionUpdate/e;

    invoke-direct {v2, p0}, Lcom/antivirus/ui/versionUpdate/e;-><init>(Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->a:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_0

    iput v1, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->d:I

    :goto_0
    const-string v1, "progress_max"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->d:I

    if-lt v0, v1, :cond_1

    iput v0, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->e:I

    :goto_1
    iget-object v0, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->b:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->b:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v0, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->d:I

    int-to-double v0, v0

    iget v2, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->e:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    new-instance v0, Lcom/antivirus/ui/versionUpdate/f;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/versionUpdate/f;-><init>(Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;)V

    iput-object v0, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->h:Lcom/antivirus/f/h;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "__SAH"

    new-instance v2, Landroid/os/Messenger;

    iget-object v3, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->h:Lcom/antivirus/f/h;

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0x1770

    const/4 v2, 0x2

    invoke-static {p0, v1, v2, v0}, Lcom/antivirus/AVService;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    return-void

    :cond_0
    iput v4, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->d:I

    goto :goto_0

    :cond_1
    iput v4, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->e:I

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->f:Z

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->g:Z

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->g:Z

    iget-object v0, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/versionUpdate/VersionUpdateProgressDialog;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
