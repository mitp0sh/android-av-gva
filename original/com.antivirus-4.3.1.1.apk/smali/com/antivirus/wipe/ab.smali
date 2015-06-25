.class public Lcom/antivirus/wipe/ab;
.super Lcom/avg/ui/general/f/e;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/app/AlertDialog;

.field private c:Landroid/app/ProgressDialog;

.field private d:Lcom/antivirus/wipe/aa;

.field private g:Landroid/widget/Button;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/f/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/wipe/ab;->g:Landroid/widget/Button;

    return-void
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/wipe/ab;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/wipe/ab;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/antivirus/wipe/ab;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/wipe/ab;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/antivirus/wipe/ab;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antivirus/wipe/ab;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/antivirus/wipe/ab;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/wipe/ab;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/antivirus/wipe/ab;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/wipe/ab;->h()V

    return-void
.end method

.method static synthetic d(Lcom/antivirus/wipe/ab;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/wipe/ab;->B()V

    return-void
.end method

.method private h()V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/wipe/ab;->p()V

    invoke-direct {p0}, Lcom/antivirus/wipe/ab;->n()V

    return-void
.end method

.method private n()V
    .locals 2

    invoke-direct {p0}, Lcom/antivirus/wipe/ab;->o()V

    new-instance v0, Lcom/antivirus/wipe/aa;

    invoke-virtual {p0}, Lcom/antivirus/wipe/ab;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/antivirus/wipe/aa;-><init>(Landroid/content/Context;Lcom/antivirus/wipe/ab;)V

    iput-object v0, p0, Lcom/antivirus/wipe/ab;->d:Lcom/antivirus/wipe/aa;

    iget-object v0, p0, Lcom/antivirus/wipe/ab;->d:Lcom/antivirus/wipe/aa;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/antivirus/wipe/aa;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/wipe/ab;->d:Lcom/antivirus/wipe/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/wipe/ab;->d:Lcom/antivirus/wipe/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antivirus/wipe/aa;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private p()V
    .locals 5

    iget-object v0, p0, Lcom/antivirus/wipe/ab;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/wipe/ab;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/wipe/ab;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, ""

    sget v2, Lcom/antivirus/b/l;->wipe_sd_progress_dialog:I

    invoke-virtual {p0, v2}, Lcom/antivirus/wipe/ab;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/wipe/ab;->c:Landroid/app/ProgressDialog;

    :cond_1
    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/wipe/ab;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/wipe/ab;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "WipeSdFragment"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->a(Landroid/os/Bundle;)V

    const-string v0, "stats_result_dialog_displayed"

    iget-boolean v1, p0, Lcom/antivirus/wipe/ab;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "stats_wipe_result"

    iget-boolean v1, p0, Lcom/antivirus/wipe/ab;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/avg/ui/general/a;)V
    .locals 0

    check-cast p1, Lcom/antivirus/wipe/aa;

    iput-object p1, p0, Lcom/antivirus/wipe/ab;->d:Lcom/antivirus/wipe/aa;

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->better_local_wipe_sdcard_title:I

    return v0
.end method

.method public f(Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-boolean p1, p0, Lcom/antivirus/wipe/ab;->h:Z

    invoke-direct {p0}, Lcom/antivirus/wipe/ab;->q()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/antivirus/wipe/ab;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_2

    sget v1, Lcom/antivirus/b/l;->wipe_sd_toast_success_title:I

    invoke-virtual {p0, v1}, Lcom/antivirus/wipe/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/antivirus/b/l;->wipe_sd_toast_success_body:I

    invoke-virtual {p0, v1}, Lcom/antivirus/wipe/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/antivirus/b/l;->ok:I

    invoke-virtual {p0, v1}, Lcom/antivirus/wipe/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/antivirus/wipe/ae;

    invoke-direct {v2, p0}, Lcom/antivirus/wipe/ae;-><init>(Lcom/antivirus/wipe/ab;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/wipe/ab;->b:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/antivirus/wipe/ab;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/antivirus/wipe/ab;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/antivirus/wipe/ab;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iput-boolean v4, p0, Lcom/antivirus/wipe/ab;->i:Z

    iget-object v0, p0, Lcom/antivirus/wipe/ab;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/wipe/ab;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/antivirus/wipe/ab;->g:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/wipe/ab;->g:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    sget v1, Lcom/antivirus/b/f;->avg_icon:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/antivirus/b/l;->wipe_sd_fail_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/antivirus/wipe/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/antivirus/b/l;->wipe_sd_fail_dialog_body:I

    invoke-virtual {p0, v1}, Lcom/antivirus/wipe/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/antivirus/b/l;->ok:I

    invoke-virtual {p0, v1}, Lcom/antivirus/wipe/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/antivirus/wipe/af;

    invoke-direct {v2, p0}, Lcom/antivirus/wipe/af;-><init>(Lcom/antivirus/wipe/ab;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/antivirus/b/i;->wipesdcard_fragment:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/antivirus/b/g;->wipesd_text_header:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/antivirus/b/l;->better_local_wipe_wipe_sd_title:I

    invoke-virtual {p0, v2}, Lcom/antivirus/wipe/ab;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/antivirus/b/g;->wipesd_text_body:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/antivirus/b/l;->better_local_wipe_wipe_sd_message:I

    invoke-virtual {p0, v2}, Lcom/antivirus/wipe/ab;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/antivirus/b/g;->confirm_edittext:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/antivirus/wipe/ab;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/antivirus/wipe/ab;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelected(Z)V

    sget v0, Lcom/antivirus/b/g;->wipesd_button_ok:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antivirus/wipe/ab;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/antivirus/wipe/ab;->g:Landroid/widget/Button;

    sget v2, Lcom/antivirus/b/l;->ok:I

    invoke-virtual {p0, v2}, Lcom/antivirus/wipe/ab;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antivirus/wipe/ab;->g:Landroid/widget/Button;

    new-instance v2, Lcom/antivirus/wipe/ac;

    invoke-direct {v2, p0}, Lcom/antivirus/wipe/ac;-><init>(Lcom/antivirus/wipe/ab;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/antivirus/b/g;->wipesd_button_cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v2, Lcom/antivirus/b/l;->cancel:I

    invoke-virtual {p0, v2}, Lcom/antivirus/wipe/ab;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/antivirus/wipe/ad;

    invoke-direct {v2, p0}, Lcom/antivirus/wipe/ad;-><init>(Lcom/antivirus/wipe/ab;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/antivirus/wipe/ab;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onPause()V

    :try_start_0
    invoke-virtual {p0}, Lcom/antivirus/wipe/ab;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/antivirus/wipe/ab;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/antivirus/wipe/ab;->B()V

    invoke-direct {p0}, Lcom/antivirus/wipe/ab;->q()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onResume()V

    invoke-virtual {p0}, Lcom/antivirus/wipe/ab;->y_()Lcom/avg/ui/general/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/antivirus/wipe/ab;->p()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/antivirus/wipe/ab;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/antivirus/wipe/ab;->h:Z

    invoke-virtual {p0, v0}, Lcom/antivirus/wipe/ab;->f(Z)V

    goto :goto_0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "stats_wipe_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antivirus/wipe/ab;->h:Z

    const-string v0, "stats_result_dialog_displayed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/antivirus/wipe/ab;->i:Z

    :cond_0
    return-void
.end method

.method public y_()Lcom/avg/ui/general/a;
    .locals 2

    iget-object v0, p0, Lcom/antivirus/wipe/ab;->d:Lcom/antivirus/wipe/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/wipe/ab;->d:Lcom/antivirus/wipe/aa;

    invoke-virtual {v0}, Lcom/antivirus/wipe/aa;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/antivirus/wipe/ab;->d:Lcom/antivirus/wipe/aa;

    goto :goto_0
.end method
