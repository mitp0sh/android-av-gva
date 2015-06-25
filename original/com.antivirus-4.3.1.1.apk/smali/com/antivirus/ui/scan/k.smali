.class public Lcom/antivirus/ui/scan/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antivirus/ui/scan/s;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;

.field private f:Ljava/lang/Runnable;

.field private g:Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/antivirus/ui/scan/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/scan/k;->f:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antivirus/ui/scan/k;->h:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget-object v1, Lcom/antivirus/ui/scan/v;->a:Lcom/antivirus/ui/scan/v;

    invoke-virtual {p3, v1}, Lcom/antivirus/ui/scan/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/antivirus/b/i;->scan_in_progress_layout_new:I

    :goto_0
    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/antivirus/b/g;->threatCounterTextView:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antivirus/ui/scan/k;->a:Landroid/widget/TextView;

    sget v0, Lcom/antivirus/b/g;->itemInProgressTextView:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antivirus/ui/scan/k;->b:Landroid/widget/TextView;

    sget v0, Lcom/antivirus/b/g;->itemCounterTextView:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antivirus/ui/scan/k;->c:Landroid/widget/TextView;

    sget v0, Lcom/antivirus/b/g;->percentageValueTextView:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antivirus/ui/scan/k;->d:Landroid/widget/TextView;

    sget v0, Lcom/antivirus/b/g;->scanProgressBar:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    iput-object v0, p0, Lcom/antivirus/ui/scan/k;->g:Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    sget v0, Lcom/antivirus/b/g;->cancel_button:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antivirus/ui/scan/k;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/antivirus/ui/scan/k;->e:Landroid/widget/Button;

    sget v1, Lcom/antivirus/b/l;->cancel:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget v1, Lcom/antivirus/b/i;->scan_in_progress_layout_dashboard_new:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/antivirus/ui/scan/k;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/k;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;I)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/scan/k;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/k;->c:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/antivirus/ui/scan/k;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/scan/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antivirus/ui/scan/k;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/antivirus/ui/scan/k;)Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/k;->g:Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/antivirus/ui/scan/k;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/ui/scan/k;->h:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/scan/k;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iput-object p3, p0, Lcom/antivirus/ui/scan/k;->f:Ljava/lang/Runnable;

    :cond_1
    const-string v0, "ScanSubType"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/am;

    const-string v1, "CurItem"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "current_item_count_key"

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v3, "CurrentScanProgress"

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/antivirus/ui/scan/k;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/antivirus/ui/scan/p;->a:[I

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/am;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/antivirus/ui/scan/k;->g:Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/antivirus/ui/scan/k;->g:Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    new-instance v1, Lcom/antivirus/ui/scan/l;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/scan/l;-><init>(Lcom/antivirus/ui/scan/k;)V

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->setOnProgressReportsListener(Lcom/avg/ui/general/customviews/v;)V

    :cond_4
    iget-object v0, p0, Lcom/antivirus/ui/scan/k;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/antivirus/ui/scan/m;

    invoke-direct {v1, p0, v3, p1, p3}, Lcom/antivirus/ui/scan/m;-><init>(Lcom/antivirus/ui/scan/k;ILandroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/antivirus/b/l;->sip_apps_prefix:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, Lcom/antivirus/ui/scan/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/antivirus/b/l;->sip_files_prefix:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, Lcom/antivirus/ui/scan/k;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/antivirus/b/l;->scan_msg_settings_scanning:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/antivirus/ui/scan/k;->a(Ljava/lang/CharSequence;I)V

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/antivirus/b/l;->scan_msg_sms_scanning:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/antivirus/ui/scan/k;->a(Ljava/lang/CharSequence;I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/View;Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/scan/k;->g:Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->getProgress()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/antivirus/ui/scan/k;->g:Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    invoke-virtual {v1}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->getMax()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/k;->b:Landroid/widget/TextView;

    sget v1, Lcom/antivirus/b/l;->initializing:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/k;->a:Landroid/widget/TextView;

    sget v1, Lcom/antivirus/b/l;->sip_no_threats_found_so_far:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/k;->c:Landroid/widget/TextView;

    sget v1, Lcom/antivirus/b/l;->sip_unknown_items_count:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/k;->d:Landroid/widget/TextView;

    sget v1, Lcom/antivirus/b/l;->sip_unknown_percentage:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/k;->g:Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->setOnProgressReportsListener(Lcom/avg/ui/general/customviews/v;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/scan/k;->g:Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a(IZ)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/scan/k;->g:Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    invoke-virtual {v0, v1, v1}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->a(IZ)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/k;->g:Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/HorizontalAnimatedProgressBar;->setOnProgressReportsListener(Lcom/avg/ui/general/customviews/v;)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/k;->d:Landroid/widget/TextView;

    sget v1, Lcom/antivirus/b/l;->sip_unknown_percentage:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZLjava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public setOnCancelByUserListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/k;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    return-void
.end method
