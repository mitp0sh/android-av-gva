.class public Lcom/antivirus/ui/e/d;
.super Lcom/avg/ui/general/a;


# instance fields
.field private b:I

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/antivirus/ui/e/ae;JZ)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/avg/ui/general/a;-><init>(Lcom/avg/ui/general/h/j;)V

    long-to-int v0, p2

    iput v0, p0, Lcom/antivirus/ui/e/d;->b:I

    iput-boolean p4, p0, Lcom/antivirus/ui/e/d;->c:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    const/4 v2, 0x0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/antivirus/ui/e/d;->b:I

    int-to-double v4, v1

    const-wide v6, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v4, v6

    int-to-double v0, v0

    div-double v0, v4, v0

    double-to-int v0, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/antivirus/ui/e/d;->b:I

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Lcom/antivirus/ui/e/d;->b:I

    if-ge v1, v3, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v3}, Lcom/antivirus/ui/e/d;->publishProgress([Ljava/lang/Object;)V

    const-wide/16 v4, 0x32

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/avg/ui/general/a;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/antivirus/ui/e/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/e/ae;

    invoke-virtual {v0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->h()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "ProtectionDBUpdateProgressDialog"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/avg/ui/general/d/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/avg/ui/general/d/a;->dismissAllowingStateLoss()V

    :cond_0
    iget-boolean v1, p0, Lcom/antivirus/ui/e/d;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/antivirus/ui/e/ae;->w_()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/antivirus/ui/e/ae;->x_()V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/avg/ui/general/a;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/ui/e/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/e/ae;

    invoke-virtual {v0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->h()Landroid/support/v4/app/ag;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const-string v2, "ProtectionDBUpdateProgressDialog"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/d/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/avg/ui/general/d/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    sget v2, Lcom/antivirus/b/g;->progress_layout_progressbar:I

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/e/d;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/e/d;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/e/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/e/ae;

    invoke-virtual {v0}, Lcom/antivirus/ui/e/ae;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "ProtectionDBUpdateProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/d/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/avg/ui/general/d/a;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lcom/antivirus/b/g;->progress_layout_progressbar:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/antivirus/ui/e/d;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/e/d;->a([Ljava/lang/Integer;)V

    return-void
.end method
