.class public Lcom/antivirus/ui/scan/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/antivirus/ui/scan/s;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/avg/ui/general/customviews/AvgProgressBar;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/Button;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/antivirus/ui/scan/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/antivirus/ui/scan/q;->g:I

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget-object v1, Lcom/antivirus/ui/scan/v;->a:Lcom/antivirus/ui/scan/v;

    invoke-virtual {p3, v1}, Lcom/antivirus/ui/scan/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/antivirus/b/i;->scan_in_progress_layout:I

    :goto_0
    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/antivirus/b/g;->scanInitTextView:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antivirus/ui/scan/q;->a:Landroid/widget/TextView;

    sget v0, Lcom/antivirus/b/g;->scanInProgressDetailsDataTextView:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antivirus/ui/scan/q;->b:Landroid/widget/TextView;

    sget v0, Lcom/antivirus/b/g;->scanItemCounterDataTextView:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/antivirus/ui/scan/q;->c:Landroid/widget/TextView;

    sget v0, Lcom/antivirus/b/g;->progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/AvgProgressBar;

    iput-object v0, p0, Lcom/antivirus/ui/scan/q;->d:Lcom/avg/ui/general/customviews/AvgProgressBar;

    sget v0, Lcom/antivirus/b/g;->scanInProgressDetailsLayout:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/scan/q;->e:Landroid/view/View;

    sget v0, Lcom/antivirus/b/g;->cancel_button:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/antivirus/ui/scan/q;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/antivirus/ui/scan/q;->f:Landroid/widget/Button;

    sget v1, Lcom/antivirus/b/l;->cancel:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget v1, Lcom/antivirus/b/i;->scan_in_progress_layout_dashboard:I

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/scan/q;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/q;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/q;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/scan/q;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/q;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/scan/q;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/scan/q;->c:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "ScanId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/antivirus/ui/scan/q;->g:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/antivirus/ui/scan/q;->g:I

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/scan/q;->f:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/scan/q;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    const-string v0, "ScanSubType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/am;

    const-string v1, "CurItem"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "current_item_count_key"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v3, p0, Lcom/antivirus/ui/scan/q;->d:Lcom/avg/ui/general/customviews/AvgProgressBar;

    invoke-virtual {v3}, Lcom/avg/ui/general/customviews/AvgProgressBar;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/antivirus/ui/scan/q;->d:Lcom/avg/ui/general/customviews/AvgProgressBar;

    invoke-virtual {v3, v4}, Lcom/avg/ui/general/customviews/AvgProgressBar;->a(Z)V

    :cond_4
    sget-object v3, Lcom/antivirus/ui/scan/r;->a:[I

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/am;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v1, v2, v4}, Lcom/antivirus/ui/scan/q;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/antivirus/b/l;->scan_msg_settings_scanning:I

    invoke-direct {p0, v0}, Lcom/antivirus/ui/scan/q;->a(I)V

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/antivirus/b/l;->scan_msg_sms_scanning:I

    invoke-direct {p0, v0}, Lcom/antivirus/ui/scan/q;->a(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/scan/q;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/antivirus/ui/scan/q;->a(Landroid/os/Bundle;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/antivirus/ui/scan/q;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p2, p3}, Lcom/antivirus/ui/scan/q;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/scan/q;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/q;->a:Landroid/widget/TextView;

    sget v1, Lcom/antivirus/b/l;->initializing:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/q;->d:Lcom/avg/ui/general/customviews/AvgProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/AvgProgressBar;->a(Z)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/q;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public a(ZLjava/lang/Runnable;)V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/antivirus/ui/scan/q;->d:Lcom/avg/ui/general/customviews/AvgProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/AvgProgressBar;->a(Z)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/q;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/q;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/q;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public setOnCancelByUserListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/q;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    return-void
.end method
