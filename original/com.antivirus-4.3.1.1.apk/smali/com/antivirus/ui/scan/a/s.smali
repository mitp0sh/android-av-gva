.class public Lcom/antivirus/ui/scan/a/s;
.super Lcom/antivirus/ui/e/a;

# interfaces
.implements Lcom/antivirus/ui/scan/a/c;


# instance fields
.field private b:Lcom/antivirus/core/scanners/t;

.field private c:Lcom/antivirus/core/scanners/an;

.field private d:Landroid/widget/ListView;

.field private g:Lcom/antivirus/ui/scan/a/d;

.field private h:Lcom/antivirus/ui/scan/a/aa;

.field private i:I

.field private j:Lcom/antivirus/ui/scan/a/y;

.field private k:I

.field private l:I

.field private m:Lcom/avg/ui/general/s;

.field private n:Lcom/antivirus/ui/scan/a/z;

.field private o:I

.field private p:Z

.field private q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/antivirus/ui/e/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/scan/a/s;->j:Lcom/antivirus/ui/scan/a/y;

    iput v1, p0, Lcom/antivirus/ui/scan/a/s;->k:I

    iput v1, p0, Lcom/antivirus/ui/scan/a/s;->l:I

    new-instance v0, Lcom/antivirus/ui/scan/a/w;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/scan/a/w;-><init>(Lcom/antivirus/ui/scan/a/s;)V

    iput-object v0, p0, Lcom/antivirus/ui/scan/a/s;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->h:Lcom/antivirus/ui/scan/a/aa;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/antivirus/ui/scan/a/u;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/scan/a/u;-><init>(Lcom/antivirus/ui/scan/a/s;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/scan/a/s;->a(Lcom/avg/ui/general/i/b;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/scan/a/s;->h:Lcom/antivirus/ui/scan/a/aa;

    goto :goto_0
.end method

.method private C()V
    .locals 5

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Root view is null "

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/antivirus/b/g;->scan_results_header_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/antivirus/b/g;->scan_results_header_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/an;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    invoke-virtual {v2}, Lcom/antivirus/ui/scan/a/d;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/antivirus/b/l;->sra_all_clean_edited:I

    :goto_1
    invoke-virtual {p0, v2}, Lcom/antivirus/ui/scan/a/s;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    invoke-virtual {v2}, Lcom/antivirus/ui/scan/a/d;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/antivirus/b/l;->sra_all_clean_edited_suffix:I

    :goto_2
    invoke-virtual {p0, v2}, Lcom/antivirus/ui/scan/a/s;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    sget v3, Lcom/antivirus/b/f;->scan_results_no_threats:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v1, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    invoke-virtual {v1}, Lcom/antivirus/ui/scan/a/d;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-static {v1}, Lcom/avg/ui/general/rateus/f;->a(Landroid/content/Context;)Lcom/avg/ui/general/rateus/f;

    move-result-object v1

    sget v3, Lcom/antivirus/b/l;->rate_us_key_scan_turned_green:I

    invoke-virtual {v1, v3}, Lcom/avg/ui/general/rateus/f;->a(I)Z

    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget v2, Lcom/antivirus/b/l;->sra_all_clean_new:I

    goto :goto_1

    :cond_3
    sget v2, Lcom/antivirus/b/l;->sra_all_clean_new_suffix:I

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/an;->d()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    if-le v2, v4, :cond_7

    iget-object v2, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    invoke-virtual {v2}, Lcom/antivirus/ui/scan/a/d;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/antivirus/b/l;->sra_header_threats_left:I

    :goto_4
    invoke-virtual {p0, v2}, Lcom/antivirus/ui/scan/a/s;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_5

    sget v3, Lcom/antivirus/b/f;->scan_results_threats_found:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    sget v2, Lcom/antivirus/b/l;->sra_header_threats_found:I

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    invoke-virtual {v2}, Lcom/antivirus/ui/scan/a/d;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/antivirus/b/l;->sra_header_threat_left:I

    goto :goto_4

    :cond_8
    sget v2, Lcom/antivirus/b/l;->sra_header_threat_found:I

    goto :goto_4
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->d:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/antivirus/ui/scan/a/v;

    invoke-direct {v1, p0}, Lcom/antivirus/ui/scan/a/v;-><init>(Lcom/antivirus/ui/scan/a/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private E()V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->b:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->g()V

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/antivirus/b/l;->sra_clear_ignore_toast:I

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/scan/a/s;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private F()V
    .locals 4

    new-instance v0, Lcom/antivirus/ui/scan/a/a/b;

    invoke-direct {v0}, Lcom/antivirus/ui/scan/a/a/b;-><init>()V

    const-string v1, "ScanResultsFragment"

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/scan/a/a/b;->c(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "totalFiles"

    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v3}, Lcom/antivirus/core/scanners/an;->k()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "badFiles"

    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v3}, Lcom/antivirus/core/scanners/an;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "totalApps"

    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v3}, Lcom/antivirus/core/scanners/an;->l()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "badApps"

    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v3}, Lcom/antivirus/core/scanners/an;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "badSMS"

    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v3}, Lcom/antivirus/core/scanners/an;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/scan/a/a/b;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/scan/a/s;->a(Lcom/avg/ui/general/d/a;)V

    return-void
.end method

.method private G()V
    .locals 2

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->h()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "ScheduledScanBegunDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/antivirus/ui/scan/a/a/d;

    invoke-direct {v0}, Lcom/antivirus/ui/scan/a/a/d;-><init>()V

    const-string v1, "ScanResultsFragment"

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/scan/a/a/d;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/scan/a/s;->a(Lcom/avg/ui/general/d/a;)V

    goto :goto_0
.end method

.method private H()Z
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/an;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    invoke-virtual {v0}, Lcom/antivirus/ui/scan/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()V
    .locals 5

    sget-object v0, Lcom/antivirus/ui/scan/a/z;->a:Lcom/antivirus/ui/scan/a/z;

    invoke-direct {p0, v0}, Lcom/antivirus/ui/scan/a/s;->a(Lcom/antivirus/ui/scan/a/z;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/antivirus/ui/scan/a/z;->b:Lcom/antivirus/ui/scan/a/z;

    invoke-direct {p0, v0}, Lcom/antivirus/ui/scan/a/s;->a(Lcom/antivirus/ui/scan/a/z;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/antivirus/ui/scan/a/z;->c:Lcom/antivirus/ui/scan/a/z;

    invoke-direct {p0, v0}, Lcom/antivirus/ui/scan/a/s;->a(Lcom/antivirus/ui/scan/a/z;)Z

    move-result v0

    :cond_1
    invoke-direct {p0, v0}, Lcom/antivirus/ui/scan/a/s;->h(Z)V

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/antivirus/ui/scan/a/s;->p:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "category_scan_results"

    const-string v2, "view_no_threats"

    const-string v3, "promo_none"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/scan/a/s;I)I
    .locals 0

    iput p1, p0, Lcom/antivirus/ui/scan/a/s;->i:I

    return p1
.end method

.method static synthetic a(Lcom/antivirus/ui/scan/a/s;)Lcom/antivirus/ui/scan/a/aa;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->h:Lcom/antivirus/ui/scan/a/aa;

    return-object v0
.end method

.method static synthetic a(Lcom/antivirus/ui/scan/a/s;Lcom/antivirus/ui/scan/a/aa;)Lcom/antivirus/ui/scan/a/aa;
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/scan/a/s;->h:Lcom/antivirus/ui/scan/a/aa;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lcom/antivirus/ui/scan/a/s;
    .locals 3

    new-instance v0, Lcom/antivirus/ui/scan/a/s;

    invoke-direct {v0}, Lcom/antivirus/ui/scan/a/s;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_parent_tag"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/scan/a/s;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/antivirus/ui/scan/a/s;Lcom/antivirus/ui/scan/a/z;)Lcom/antivirus/ui/scan/a/z;
    .locals 0

    iput-object p1, p0, Lcom/antivirus/ui/scan/a/s;->n:Lcom/antivirus/ui/scan/a/z;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    sget v0, Lcom/antivirus/b/g;->scan_results_header_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v2, v1

    div-int/lit8 v2, v2, 0x2

    float-to-int v3, v1

    div-int/lit8 v3, v3, 0x2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/scan/a/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/ui/scan/a/s;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/ui/scan/a/s;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antivirus/ui/scan/a/s;->h(Z)V

    return-void
.end method

.method private a(Lcom/antivirus/ui/scan/a/z;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/antivirus/ui/scan/a/x;->d:[I

    invoke-virtual {p1}, Lcom/antivirus/ui/scan/a/z;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    move v1, v0

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->m:Lcom/avg/ui/general/s;

    invoke-virtual {v3}, Lcom/avg/ui/general/s;->a()I

    move-result v3

    invoke-static {v2}, Lcom/avg/antitheft/ui/ai;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lcom/avg/antitheft/ui/ai;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/antivirus/ui/scan/a/s;->n:Lcom/antivirus/ui/scan/a/z;

    if-eq v4, p1, :cond_2

    if-ge v3, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/antivirus/ui/scan/a/s;->m:Lcom/avg/ui/general/s;

    invoke-virtual {v4, v3}, Lcom/avg/ui/general/s;->a(I)V

    iput-object p1, p0, Lcom/antivirus/ui/scan/a/s;->n:Lcom/antivirus/ui/scan/a/z;

    const-string v3, "category_scan_results"

    const-string v4, "view_no_threats"

    const-string v5, "promo_anti_theft"

    invoke-static {v2, v3, v4, v5, v1}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "args_last_displayed_promo"

    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->n:Lcom/antivirus/ui/scan/a/z;

    invoke-virtual {v3}, Lcom/antivirus/ui/scan/a/z;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_1
    invoke-static {v2}, Lcom/avg/ui/a/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "scan_results_show_cache_cleaner_download"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, p0, Lcom/antivirus/ui/scan/a/s;->m:Lcom/avg/ui/general/s;

    invoke-virtual {v4}, Lcom/avg/ui/general/s;->b()I

    move-result v4

    const-string v5, "com.avg.cleaner"

    invoke-static {v2, v5}, Lcom/avg/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->n:Lcom/antivirus/ui/scan/a/z;

    if-eq v3, p1, :cond_2

    if-ge v4, v6, :cond_1

    add-int/lit8 v3, v4, 0x1

    iget-object v4, p0, Lcom/antivirus/ui/scan/a/s;->m:Lcom/avg/ui/general/s;

    invoke-virtual {v4, v3}, Lcom/avg/ui/general/s;->b(I)V

    iput-object p1, p0, Lcom/antivirus/ui/scan/a/s;->n:Lcom/antivirus/ui/scan/a/z;

    const-string v3, "category_scan_results"

    const-string v4, "view_no_threats"

    const-string v5, "promo_cleaner"

    invoke-static {v2, v3, v4, v5, v1}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "args_last_displayed_promo"

    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->n:Lcom/antivirus/ui/scan/a/z;

    invoke-virtual {v3}, Lcom/antivirus/ui/scan/a/z;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->m:Lcom/avg/ui/general/s;

    invoke-virtual {v3}, Lcom/avg/ui/general/s;->c()I

    move-result v3

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/avg/toolkit/license/a;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/antivirus/ui/scan/a/s;->n:Lcom/antivirus/ui/scan/a/z;

    if-eq v4, p1, :cond_2

    if-ge v3, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/antivirus/ui/scan/a/s;->m:Lcom/avg/ui/general/s;

    invoke-virtual {v4, v3}, Lcom/avg/ui/general/s;->c(I)V

    iput-object p1, p0, Lcom/antivirus/ui/scan/a/s;->n:Lcom/antivirus/ui/scan/a/z;

    const-string v3, "category_scan_results"

    const-string v4, "view_no_threats"

    const-string v5, "promo_upgrade"

    invoke-static {v2, v3, v4, v5, v1}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "args_last_displayed_promo"

    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->n:Lcom/antivirus/ui/scan/a/z;

    invoke-virtual {v3}, Lcom/antivirus/ui/scan/a/z;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/antivirus/ui/scan/a/s;)Lcom/antivirus/core/scanners/an;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    return-object v0
.end method

.method static synthetic b(Lcom/antivirus/ui/scan/a/s;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/antivirus/ui/scan/a/s;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    const-string v1, "extra_is_results_modified"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/scan/a/d;->c(Z)V

    const-string v0, "extra_ignored_items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    invoke-virtual {v1, v0}, Lcom/antivirus/ui/scan/a/d;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const-string v0, "extra_removed_items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    invoke-virtual {v1, v0}, Lcom/antivirus/ui/scan/a/d;->b(Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    const-string v1, "extra_is_settings_displayed"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/scan/a/d;->a(Z)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    const-string v1, "extra_is_messages_displayed"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/scan/a/d;->b(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Failed to restore ignored items"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v0, "Failed to restore removed items"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/antivirus/ui/scan/a/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/scan/a/s;->G()V

    return-void
.end method

.method static synthetic d(Lcom/antivirus/ui/scan/a/s;)Lcom/antivirus/ui/scan/a/d;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    return-object v0
.end method

.method static synthetic e(Lcom/antivirus/ui/scan/a/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/scan/a/s;->C()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "category_scan_results"

    const-string v2, "promo_pressed"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/antivirus/ui/scan/a/s;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/ui/scan/a/s;->p:Z

    return v0
.end method

.method private g(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string v0, "NOTIFICATION_EXTRA_TOP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "NOTIFICATION_EXTRA_AFTER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/antivirus/ui/scan/a/s;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/an;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/antivirus/ui/scan/a/s;->c(Ljava/lang/String;)V

    :cond_0
    if-lez v2, :cond_2

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "EVENT"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "OVERLAY_LOAD_TYPE"

    sget-object v3, Lcom/avg/toolkit/ads/ocm/h;->b:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v3}, Lcom/avg/toolkit/ads/ocm/h;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    const/16 v3, 0x6978

    invoke-static {v2, v3, v1, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NOTIFICATION_EXTRA_TOP"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "NOTIFICATION_EXTRA_AFTER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic g(Lcom/antivirus/ui/scan/a/s;)Z
    .locals 1

    invoke-direct {p0}, Lcom/antivirus/ui/scan/a/s;->H()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/antivirus/ui/scan/a/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/scan/a/s;->I()V

    return-void
.end method

.method private h(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v0, Lcom/antivirus/b/g;->scan_results_promotion:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p1, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    sget v0, Lcom/antivirus/b/g;->button_scan_results_promotion:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/antivirus/b/g;->header_scan_results_promotion:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/antivirus/ui/scan/a/s;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcom/antivirus/ui/scan/a/x;->d:[I

    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->n:Lcom/antivirus/ui/scan/a/z;

    invoke-virtual {v3}, Lcom/antivirus/ui/scan/a/z;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget v2, Lcom/antivirus/b/l;->scan_results_promotion_antitheft_button:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    sget v0, Lcom/antivirus/b/l;->scan_results_promotion_antitheft_header:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_1
    sget v2, Lcom/antivirus/b/l;->scan_results_promotion_cleaner_button:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    sget v0, Lcom/antivirus/b/l;->scan_results_promotion_cleaner_header:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_2
    sget v2, Lcom/antivirus/b/l;->scan_results_promotion_upgrade_button:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    sget v0, Lcom/antivirus/b/l;->scan_results_promotion_upgrade_header:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic i(Lcom/antivirus/ui/scan/a/s;)Lcom/antivirus/ui/scan/a/z;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->n:Lcom/antivirus/ui/scan/a/z;

    return-object v0
.end method

.method static synthetic j(Lcom/antivirus/ui/scan/a/s;)Lcom/avg/ui/general/s;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->m:Lcom/avg/ui/general/s;

    return-object v0
.end method

.method private n()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "args_screen_was_displayed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lcom/antivirus/ui/scan/a/s;->p:Z

    const-string v1, "args_screen_was_displayed"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antivirus/ui/scan/a/s;->p:Z

    goto :goto_0
.end method

.method private o()Z
    .locals 4

    const/4 v1, 0x1

    sget-object v0, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    iget v2, p0, Lcom/antivirus/ui/scan/a/s;->o:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_0

    invoke-static {}, Lcom/antivirus/core/scanners/ar;->values()[Lcom/antivirus/core/scanners/ar;

    move-result-object v0

    iget v2, p0, Lcom/antivirus/ui/scan/a/s;->o:I

    aget-object v0, v0, v2

    :cond_0
    sget-object v2, Lcom/antivirus/ui/scan/a/x;->a:[I

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/ar;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private p()Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v7, -0x1

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ScanResult.obj"

    invoke-static {v3, v4}, Lcom/antivirus/core/scanners/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/antivirus/core/scanners/an;

    move-result-object v4

    iput-object v4, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    iget-object v4, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/antivirus/ui/scan/a/s;->k:I

    if-ne v4, v7, :cond_2

    iget-object v4, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v4}, Lcom/antivirus/core/scanners/an;->d()I

    move-result v4

    iput v4, p0, Lcom/antivirus/ui/scan/a/s;->k:I

    iget v4, p0, Lcom/antivirus/ui/scan/a/s;->l:I

    if-ne v4, v7, :cond_2

    iget v4, p0, Lcom/antivirus/ui/scan/a/s;->k:I

    iput v4, p0, Lcom/antivirus/ui/scan/a/s;->l:I

    :cond_2
    invoke-virtual {p0, v1}, Lcom/antivirus/ui/scan/a/s;->setHasOptionsMenu(Z)V

    iget-object v4, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v4}, Lcom/antivirus/core/scanners/an;->j()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    const-string v4, "ScanResult.obj"

    invoke-static {v3, v4}, Lcom/antivirus/core/scanners/an;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/antivirus/core/scanners/an;

    move-result-object v3

    iput-object v3, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v3}, Lcom/antivirus/core/scanners/an;->j()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v1, Lcom/antivirus/ui/scan/a/a/a;

    invoke-direct {v1}, Lcom/antivirus/ui/scan/a/a/a;-><init>()V

    const-string v2, "ScanResultsFragment"

    invoke-virtual {v1, v2}, Lcom/antivirus/ui/scan/a/a/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/scan/a/s;->a(Lcom/avg/ui/general/d/a;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    invoke-virtual {v3}, Lcom/antivirus/ui/scan/a/d;->c()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v3}, Lcom/antivirus/core/scanners/an;->c()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/antivirus/ui/scan/a/s;->o()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    invoke-virtual {v3}, Lcom/antivirus/ui/scan/a/d;->e()V

    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    sget-object v4, Lcom/antivirus/core/scanners/a/h;->a:Lcom/antivirus/core/scanners/a/h;

    iget-object v5, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v5}, Lcom/antivirus/core/scanners/an;->e()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v6}, Lcom/antivirus/core/scanners/an;->l()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/antivirus/ui/scan/a/d;->a(Lcom/antivirus/core/scanners/a/h;Ljava/util/List;IZ)V

    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v3}, Lcom/antivirus/core/scanners/an;->k()I

    move-result v3

    if-gtz v3, :cond_8

    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v3}, Lcom/antivirus/core/scanners/an;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    invoke-virtual {v3}, Lcom/antivirus/ui/scan/a/d;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    sget-object v4, Lcom/antivirus/core/scanners/a/h;->b:Lcom/antivirus/core/scanners/a/h;

    invoke-virtual {v3, v4}, Lcom/antivirus/ui/scan/a/d;->b(Lcom/antivirus/core/scanners/a/h;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    sget-object v4, Lcom/antivirus/core/scanners/a/h;->b:Lcom/antivirus/core/scanners/a/h;

    iget-object v5, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v5}, Lcom/antivirus/core/scanners/an;->f()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v6}, Lcom/antivirus/core/scanners/an;->k()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/antivirus/ui/scan/a/d;->a(Lcom/antivirus/core/scanners/a/h;Ljava/util/List;IZ)V

    :cond_9
    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    sget-object v4, Lcom/antivirus/core/scanners/a/h;->c:Lcom/antivirus/core/scanners/a/h;

    iget-object v5, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v5}, Lcom/antivirus/core/scanners/an;->h()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v7, v0}, Lcom/antivirus/ui/scan/a/d;->a(Lcom/antivirus/core/scanners/a/h;Ljava/util/List;IZ)V

    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v3}, Lcom/antivirus/core/scanners/an;->m()I

    move-result v3

    if-gtz v3, :cond_a

    iget-object v3, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v3}, Lcom/antivirus/core/scanners/an;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    :cond_a
    invoke-static {v2}, Lcom/avg/utils/i;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_b

    iget-object v2, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    sget-object v3, Lcom/antivirus/core/scanners/a/h;->d:Lcom/antivirus/core/scanners/a/h;

    iget-object v4, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v4}, Lcom/antivirus/core/scanners/an;->g()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v7, v0}, Lcom/antivirus/ui/scan/a/d;->a(Lcom/antivirus/core/scanners/a/h;Ljava/util/List;IZ)V

    :cond_b
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avg/toolkit/license/a;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    sget-object v3, Lcom/antivirus/core/scanners/a/h;->e:Lcom/antivirus/core/scanners/a/h;

    iget-object v4, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v4}, Lcom/antivirus/core/scanners/an;->i()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v7, v0}, Lcom/antivirus/ui/scan/a/d;->a(Lcom/antivirus/core/scanners/a/h;Ljava/util/List;IZ)V

    :cond_c
    invoke-direct {p0}, Lcom/antivirus/ui/scan/a/s;->D()V

    invoke-direct {p0}, Lcom/antivirus/ui/scan/a/s;->C()V

    move v0, v1

    goto/16 :goto_0
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->h:Lcom/antivirus/ui/scan/a/aa;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/antivirus/ui/scan/a/t;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/scan/a/t;-><init>(Lcom/antivirus/ui/scan/a/s;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/scan/a/s;->a(Lcom/avg/ui/general/i/b;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/ui/scan/a/s;->h:Lcom/antivirus/ui/scan/a/aa;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ScanResultsFragment"

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->a(Landroid/os/Bundle;)V

    const-string v0, "extra_threats_found"

    iget v1, p0, Lcom/antivirus/ui/scan/a/s;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_initial_threats_found"

    iget v1, p0, Lcom/antivirus/ui/scan/a/s;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_is_results_modified"

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    invoke-virtual {v1}, Lcom/antivirus/ui/scan/a/d;->c()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_ignored_items"

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    invoke-virtual {v1}, Lcom/antivirus/ui/scan/a/d;->f()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "extra_removed_items"

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    invoke-virtual {v1}, Lcom/antivirus/ui/scan/a/d;->g()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "extra_is_settings_displayed"

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    invoke-virtual {v1}, Lcom/antivirus/ui/scan/a/d;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_is_messages_displayed"

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    invoke-virtual {v1}, Lcom/antivirus/ui/scan/a/d;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Z)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/antivirus/ui/scan/a/s;->p()Z

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    invoke-virtual {v0, p2}, Lcom/antivirus/ui/scan/a/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "Protection4"

    const-string v2, "delete_failed"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    new-instance v0, Lcom/avg/ui/general/d/b;

    invoke-direct {v0}, Lcom/avg/ui/general/d/b;-><init>()V

    sget v1, Lcom/antivirus/b/l;->file_removal_failed_dialog_title:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->b(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/antivirus/b/l;->file_removal_failed_dialog_body:I

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/scan/a/s;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/antivirus/b/l;->file_removal_failed_file_location:I

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/scan/a/s;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->e(Ljava/lang/String;)V

    sget v1, Lcom/antivirus/b/l;->ok:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->d(I)V

    const-string v1, "ScanResultsFragment"

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->c(Ljava/lang/String;)V

    const-string v1, "FileDeleteResultDialog"

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/scan/a/s;->a(Lcom/avg/ui/general/d/a;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->scan_result:I

    return v0
.end method

.method public b(Landroid/os/Bundle;Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/scan/a/d;->c(Z)V

    invoke-direct {p0}, Lcom/antivirus/ui/scan/a/s;->C()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/scan/a/s;->g(Z)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "Protection"

    return-object v0
.end method

.method protected f()I
    .locals 1

    sget v0, Lcom/antivirus/b/g;->scanResultsMenu:I

    return v0
.end method

.method public f(Z)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "avmsStartScan"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "avmsScanOrig"

    sget-object v2, Lcom/antivirus/d/a;->d:Lcom/antivirus/d/a;

    invoke-virtual {v2}, Lcom/antivirus/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/antivirus/ui/main/d;

    invoke-direct {v1}, Lcom/antivirus/ui/main/d;-><init>()V

    invoke-virtual {v1, v0}, Lcom/antivirus/ui/main/d;->setArguments(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->t()Lcom/avg/ui/general/h/l;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/avg/ui/general/h/l;->a(Lcom/avg/ui/general/h/j;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Unable to navigate to protection fragment"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    iget v0, p0, Lcom/antivirus/ui/scan/a/s;->i:I

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/scan/a/s;->a(I)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, Lcom/avg/ui/general/components/b;

    invoke-direct {v0}, Lcom/avg/ui/general/components/b;-><init>()V

    const-string v1, "CustomWaitDialogFragment"

    invoke-virtual {p0, v0, v1}, Lcom/antivirus/ui/scan/a/s;->a(Lcom/avg/ui/general/customviews/a;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "CustomWaitDialogFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/components/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/avg/ui/general/components/b;->dismissAllowingStateLoss()V

    goto :goto_0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "upgrade_results"

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected m_()Ljava/lang/String;
    .locals 1

    const-string v0, "ScanResults"

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->onAttach(Landroid/app/Activity;)V

    new-instance v0, Lcom/antivirus/core/scanners/t;

    invoke-direct {v0, p1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/ui/scan/a/s;->b:Lcom/antivirus/core/scanners/t;

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->b:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->U()I

    move-result v0

    iput v0, p0, Lcom/antivirus/ui/scan/a/s;->o:I

    new-instance v0, Lcom/avg/ui/general/s;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/ui/scan/a/s;->m:Lcom/avg/ui/general/s;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/antivirus/ui/scan/a/y;

    invoke-direct {v1, p0, p0}, Lcom/antivirus/ui/scan/a/y;-><init>(Lcom/antivirus/ui/scan/a/s;Lcom/antivirus/ui/scan/a/s;)V

    iput-object v1, p0, Lcom/antivirus/ui/scan/a/s;->j:Lcom/antivirus/ui/scan/a/y;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/scan/a/s;->setHasOptionsMenu(Z)V

    const-string v1, "extra_parent_tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/scan/a/s;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v1, -0x1

    if-eqz p3, :cond_1

    const-string v0, "extra_threats_found"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/antivirus/ui/scan/a/s;->k:I

    :cond_0
    const-string v0, "extra_initial_threats_found"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/antivirus/ui/scan/a/s;->l:I

    :cond_1
    sget v0, Lcom/antivirus/b/i;->scan_results_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/antivirus/b/g;->resultsListView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/antivirus/ui/scan/a/s;->d:Landroid/widget/ListView;

    invoke-direct {p0, v1}, Lcom/antivirus/ui/scan/a/s;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->t()Lcom/avg/ui/general/h/l;
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/antivirus/ui/scan/a/d;

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    iget-object v4, p0, Lcom/antivirus/ui/scan/a/s;->b:Lcom/antivirus/core/scanners/t;

    invoke-direct {v2, v3, v4, v0}, Lcom/antivirus/ui/scan/a/d;-><init>(Landroid/content/Context;Lcom/antivirus/core/scanners/t;Lcom/avg/ui/general/h/l;)V

    iput-object v2, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    invoke-direct {p0, p3}, Lcom/antivirus/ui/scan/a/s;->c(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "args_last_displayed_promo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "args_last_displayed_promo"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/antivirus/ui/scan/a/z;->a(I)Lcom/antivirus/ui/scan/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/scan/a/s;->n:Lcom/antivirus/ui/scan/a/z;

    :cond_2
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/an;->d()I

    move-result v0

    iget v1, p0, Lcom/antivirus/ui/scan/a/s;->l:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ScanResultsThreatsCleaned"

    invoke-static {v0, v1}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/antivirus/ui/e/a;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->A()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/antivirus/b/g;->menuViewLog:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "category_scan_results"

    const-string v2, "action_log"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/antivirus/ui/scan/a/s;->F()V

    :cond_0
    :goto_0
    return v5

    :cond_1
    sget v1, Lcom/antivirus/b/g;->menuReScan:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v5}, Lcom/antivirus/ui/scan/a/s;->f(Z)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/antivirus/b/g;->menuClearIgnoreList:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/antivirus/ui/scan/a/s;->E()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/s;->j:Lcom/antivirus/ui/scan/a/y;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/scan/a/s;->g(Z)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    invoke-virtual {v0}, Lcom/antivirus/ui/scan/a/d;->f()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/an;->e()Ljava/util/List;

    move-result-object v2

    sget-object v0, Lcom/antivirus/core/scanners/a/h;->a:Lcom/antivirus/core/scanners/a/h;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/an;->f()Ljava/util/List;

    move-result-object v2

    sget-object v0, Lcom/antivirus/core/scanners/a/h;->b:Lcom/antivirus/core/scanners/a/h;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/an;->h()Ljava/util/List;

    move-result-object v2

    sget-object v0, Lcom/antivirus/core/scanners/a/h;->c:Lcom/antivirus/core/scanners/a/h;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->b:Lcom/antivirus/core/scanners/t;

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/an;->d()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/antivirus/core/scanners/t;->d(J)V

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/an;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    invoke-virtual {v0}, Lcom/antivirus/ui/scan/a/d;->h()V

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    invoke-virtual {v0}, Lcom/antivirus/ui/scan/a/d;->e()V

    invoke-direct {p0}, Lcom/antivirus/ui/scan/a/s;->B()V

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const/16 v1, 0x61a8

    const/16 v2, 0x8

    invoke-static {}, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->j()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    invoke-super {p0}, Lcom/antivirus/ui/e/a;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/antivirus/b/j;->scan_results:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/antivirus/ui/e/a;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/antivirus/ui/e/a;->onResume()V

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/ui/scan/a/s;->j:Lcom/antivirus/ui/scan/a/y;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "file_delete_ended"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ab;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/antivirus/ui/scan/a/s;->n()V

    invoke-direct {p0}, Lcom/antivirus/ui/scan/a/s;->p()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antivirus/ui/scan/a/s;->g(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/antivirus/ui/scan/a/s;->q()V

    iget-object v0, p0, Lcom/antivirus/ui/scan/a/s;->g:Lcom/antivirus/ui/scan/a/d;

    invoke-virtual {v0, p0}, Lcom/antivirus/ui/scan/a/d;->a(Lcom/antivirus/ui/scan/a/c;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->f()V

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x34

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcom/antivirus/ui/scan/a/s;->t()Lcom/avg/ui/general/h/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/avg/ui/general/h/l;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
