.class public Lcom/avg/tuneup/traffic/a/a;
.super Lcom/avg/ui/general/d/a;


# instance fields
.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/ui/general/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public A_()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()I
    .locals 1

    sget v0, Lcom/avg/c/h;->traffic_package_cycle:I

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
    .locals 4

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a/a;->o()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/avg/tuneup/traffic/a;

    :try_start_0
    iget-object v2, p0, Lcom/avg/tuneup/traffic/a/a;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    iget-object v3, p0, Lcom/avg/tuneup/traffic/a/a;->c:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/avg/tuneup/traffic/a;->a(II)V

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/avg/c/h;->packge_cycle_illegal_value:I

    invoke-virtual {p0, v2}, Lcom/avg/tuneup/traffic/a/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public l()Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a/a;->getActivity()Landroid/support/v4/app/ab;

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

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/avg/c/h;->traffic_period:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/avg/c/e;->et_quota_size:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/avg/tuneup/traffic/a/a;->b:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/avg/tuneup/traffic/a/a;->b:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/avg/tuneup/h;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/avg/tuneup/traffic/a/a;->b:Landroid/widget/EditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    new-instance v4, Lcom/avg/tuneup/traffic/f;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/avg/tuneup/traffic/f;-><init>(DD)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    sget v0, Lcom/avg/c/e;->sp_quota_units:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/avg/tuneup/traffic/a/a;->c:Landroid/widget/Spinner;

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    sget v2, Lcom/avg/c/b;->traffic_cycle_units:I

    const v3, 0x1090008

    invoke-static {v0, v2, v3}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    sget v2, Lcom/avg/c/f;->simple_spinner_dropdown_item:I

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v2, p0, Lcom/avg/tuneup/traffic/a/a;->c:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/avg/tuneup/traffic/a/a;->c:Landroid/widget/Spinner;

    invoke-static {}, Lcom/avg/tuneup/h;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    return-object v1
.end method
