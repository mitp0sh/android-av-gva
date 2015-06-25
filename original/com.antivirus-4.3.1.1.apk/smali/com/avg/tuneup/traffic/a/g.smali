.class public Lcom/avg/tuneup/traffic/a/g;
.super Lcom/avg/ui/general/d/a;


# instance fields
.field private b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/d/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/avg/tuneup/traffic/a/g;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/traffic/a/g;->b:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public A_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()I
    .locals 1

    sget v0, Lcom/avg/c/h;->traffic_data_usage_warning:I

    return v0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/avg/c/d;->dlg_ic_package_cycle:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/avg/c/h;->cancel:I

    return v0
.end method

.method public e()I
    .locals 1

    sget v0, Lcom/avg/c/h;->ok:I

    return v0
.end method

.method protected f()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a/g;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/traffic/a;

    iget-object v3, p0, Lcom/avg/tuneup/traffic/a/g;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-lt v4, v1, :cond_0

    const/16 v5, 0x64

    if-gt v4, v5, :cond_0

    iget-object v2, p0, Lcom/avg/tuneup/traffic/a/g;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->isEnabled()Z

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/avg/tuneup/traffic/a;->a(IZ)V

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/a;->p()V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/a;->p()V

    move v0, v2

    goto :goto_0
.end method

.method public l()Landroid/view/View;
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a/g;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/avg/c/f;->dlg_traffic_pkg_size:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/avg/c/e;->tv_data_package_size:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/avg/c/e;->et_quota_size:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/avg/tuneup/traffic/a/g;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/avg/tuneup/traffic/a/g;->b:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/avg/tuneup/h;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/avg/tuneup/traffic/a/g;->b:Landroid/widget/EditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Lcom/avg/tuneup/traffic/f;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/avg/tuneup/traffic/f;-><init>(DD)V

    aput-object v3, v2, v8

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {}, Lcom/avg/tuneup/h;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/traffic/a/g;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_0
    sget v0, Lcom/avg/c/e;->tv_percent:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/avg/c/e;->cb_warn_usage:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-static {}, Lcom/avg/tuneup/h;->j()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v2, Lcom/avg/tuneup/traffic/a/h;

    invoke-direct {v2, p0}, Lcom/avg/tuneup/traffic/a/h;-><init>(Lcom/avg/tuneup/traffic/a/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Lcom/avg/c/e;->sp_quota_units:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    return-object v1
.end method
