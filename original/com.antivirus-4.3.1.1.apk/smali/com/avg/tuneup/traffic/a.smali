.class public Lcom/avg/tuneup/traffic/a;
.super Lcom/avg/ui/general/f/e;


# instance fields
.field private a:Ljava/util/Calendar;

.field private b:I

.field private c:F

.field private d:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/avg/tuneup/traffic/c;

.field private k:Z

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/f/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/tuneup/traffic/a;->l:Landroid/content/Context;

    return-void
.end method

.method private B()V
    .locals 2

    new-instance v0, Lcom/avg/tuneup/traffic/a/g;

    invoke-direct {v0}, Lcom/avg/tuneup/traffic/a/g;-><init>()V

    const-string v1, "ThresholdDialog"

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/traffic/a/g;->b(Ljava/lang/String;)V

    const-string v1, "DataPlanSettingsFragment"

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/traffic/a/g;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/traffic/a;->a(Lcom/avg/ui/general/d/a;)V

    return-void
.end method

.method private C()V
    .locals 2

    new-instance v0, Lcom/avg/tuneup/traffic/a/a;

    invoke-direct {v0}, Lcom/avg/tuneup/traffic/a/a;-><init>()V

    const-string v1, "CycleDialog"

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/traffic/a/a;->b(Ljava/lang/String;)V

    const-string v1, "DataPlanSettingsFragment"

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/traffic/a/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/traffic/a;->a(Lcom/avg/ui/general/d/a;)V

    return-void
.end method

.method private D()V
    .locals 7

    const-string v0, "RefreshDialog"

    const-string v1, "DataPlanSettingsFragment"

    new-instance v2, Lcom/avg/ui/general/b/g;

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    iget v4, p0, Lcom/avg/tuneup/traffic/a;->h:I

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/avg/c/b;->traffic_refresh_rate_arr:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/avg/ui/general/b/g;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    iget v3, p0, Lcom/avg/tuneup/traffic/a;->h:I

    invoke-static {v0, v1, v2, v3}, Lcom/avg/tuneup/traffic/a/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ListAdapter;I)Lcom/avg/tuneup/traffic/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/traffic/a;->a(Lcom/avg/ui/general/d/a;)V

    return-void
.end method

.method static synthetic a(Lcom/avg/tuneup/traffic/a;)F
    .locals 1

    iget v0, p0, Lcom/avg/tuneup/traffic/a;->c:F

    return v0
.end method

.method private a(FIIII)V
    .locals 4

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/avg/tuneup/h;->a(F)V

    invoke-static {p2}, Lcom/avg/tuneup/h;->b(I)V

    invoke-static {}, Lcom/avg/tuneup/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/avg/tuneup/h;->f(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/avg/tuneup/h;->g(I)V

    :cond_0
    if-ne p2, v1, :cond_2

    const/16 v0, 0x400

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v2, 0x49800000    # 1048576.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-static {v2, v3}, Lcom/avg/tuneup/h;->a(J)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "__SAD"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/avg/tuneup/traffic/a;->l:Landroid/content/Context;

    const/16 v2, 0x2af8

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    invoke-static {}, Lcom/avg/tuneup/h;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/avg/tuneup/traffic/a;->l:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    invoke-static {p4}, Lcom/avg/tuneup/h;->d(I)V

    invoke-static {p5}, Lcom/avg/tuneup/h;->c(I)V

    iget v0, p0, Lcom/avg/tuneup/traffic/a;->h:I

    invoke-static {v0}, Lcom/avg/tuneup/h;->e(I)V

    iget-object v0, p0, Lcom/avg/tuneup/traffic/a;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/avg/tuneup/h;->b(J)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/avg/tuneup/traffic/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/tuneup/traffic/a;->b(I)V

    return-void
.end method

.method private a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/avg/tuneup/traffic/a;)I
    .locals 1

    iget v0, p0, Lcom/avg/tuneup/traffic/a;->b:I

    return v0
.end method

.method private b(I)V
    .locals 5

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/avg/tuneup/traffic/a;->q()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/avg/tuneup/traffic/a;->C()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a;->h()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/avg/tuneup/traffic/a;->D()V

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "data_usage_settings"

    const-string v2, "refresh_rate"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/avg/tuneup/traffic/a;->B()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic c(Lcom/avg/tuneup/traffic/a;)I
    .locals 1

    iget v0, p0, Lcom/avg/tuneup/traffic/a;->d:I

    return v0
.end method

.method static synthetic d(Lcom/avg/tuneup/traffic/a;)I
    .locals 1

    iget v0, p0, Lcom/avg/tuneup/traffic/a;->g:I

    return v0
.end method

.method static synthetic e(Lcom/avg/tuneup/traffic/a;)Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/avg/tuneup/traffic/a;->a:Ljava/util/Calendar;

    return-object v0
.end method

.method static synthetic f(Lcom/avg/tuneup/traffic/a;)I
    .locals 1

    iget v0, p0, Lcom/avg/tuneup/traffic/a;->h:I

    return v0
.end method

.method static synthetic g(Lcom/avg/tuneup/traffic/a;)I
    .locals 1

    iget v0, p0, Lcom/avg/tuneup/traffic/a;->i:I

    return v0
.end method

.method private q()V
    .locals 2

    new-instance v0, Lcom/avg/tuneup/traffic/a/e;

    invoke-direct {v0}, Lcom/avg/tuneup/traffic/a/e;-><init>()V

    const-string v1, "DataPlanSettingsFragment"

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/traffic/a/e;->c(Ljava/lang/String;)V

    const-string v1, "PackageSize"

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/traffic/a/e;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/traffic/a;->a(Lcom/avg/ui/general/d/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "DataPlanSettingsFragment"

    return-object v0
.end method

.method public a(FI)V
    .locals 1

    iput p2, p0, Lcom/avg/tuneup/traffic/a;->b:I

    iput p1, p0, Lcom/avg/tuneup/traffic/a;->c:F

    iget-object v0, p0, Lcom/avg/tuneup/traffic/a;->j:Lcom/avg/tuneup/traffic/c;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/c;->notifyDataSetChanged()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lcom/avg/tuneup/traffic/a;->h:I

    iget-object v0, p0, Lcom/avg/tuneup/traffic/a;->j:Lcom/avg/tuneup/traffic/c;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/c;->notifyDataSetChanged()V

    return-void
.end method

.method public a(II)V
    .locals 1

    iput p1, p0, Lcom/avg/tuneup/traffic/a;->d:I

    iput p2, p0, Lcom/avg/tuneup/traffic/a;->g:I

    iget-object v0, p0, Lcom/avg/tuneup/traffic/a;->j:Lcom/avg/tuneup/traffic/c;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/c;->notifyDataSetChanged()V

    return-void
.end method

.method public a(IZ)V
    .locals 5

    iput p1, p0, Lcom/avg/tuneup/traffic/a;->i:I

    invoke-static {p1}, Lcom/avg/tuneup/h;->f(I)V

    invoke-static {}, Lcom/avg/tuneup/h;->j()Z

    move-result v0

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lcom/avg/tuneup/h;->c(Z)V

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "data_usage_settings"

    const-string v3, "notify_about_data_usage"

    if-eqz p2, :cond_1

    const-string v0, "on"

    :goto_0
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/avg/tuneup/traffic/a;->j:Lcom/avg/tuneup/traffic/c;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/c;->notifyDataSetChanged()V

    return-void

    :cond_1
    const-string v0, "off"

    goto :goto_0
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 1

    iput-object p1, p0, Lcom/avg/tuneup/traffic/a;->a:Ljava/util/Calendar;

    iget-object v0, p0, Lcom/avg/tuneup/traffic/a;->j:Lcom/avg/tuneup/traffic/c;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/c;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/traffic/a;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/avg/c/h;->data_package:I

    return v0
.end method

.method public f(Z)Z
    .locals 12

    const/16 v11, 0x64

    const/4 v10, 0x5

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v0, ""

    iget v3, p0, Lcom/avg/tuneup/traffic/a;->c:F

    iget v1, p0, Lcom/avg/tuneup/traffic/a;->b:I

    if-ne v1, v6, :cond_8

    const/16 v1, 0x400

    :goto_0
    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-double v4, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v4, v8

    if-ltz v1, :cond_0

    const-wide v8, 0x411f400000000000L    # 512000.0

    cmpl-double v1, v4, v8

    if-lez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v3, Lcom/avg/c/h;->traffic_quota_illegal:I

    invoke-virtual {v1, v3}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget v1, p0, Lcom/avg/tuneup/traffic/a;->d:I

    if-gt v1, v11, :cond_2

    iget v1, p0, Lcom/avg/tuneup/traffic/a;->d:I

    if-ge v1, v6, :cond_12

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v3, Lcom/avg/c/h;->traffic_illegal_cycle_value:I

    invoke-virtual {v1, v3}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v7

    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-direct {v4, v5, v8, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    iget v3, p0, Lcom/avg/tuneup/traffic/a;->g:I

    packed-switch v3, :pswitch_data_0

    :goto_2
    :pswitch_0
    iget v3, p0, Lcom/avg/tuneup/traffic/a;->d:I

    mul-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v2, v3}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v4, v10, v6}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-object v3, p0, Lcom/avg/tuneup/traffic/a;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/avg/tuneup/traffic/a;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/avg/tuneup/traffic/a;->a:Ljava/util/Calendar;

    invoke-direct {p0, v3, v4}, Lcom/avg/tuneup/traffic/a;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    sget v4, Lcom/avg/c/h;->traffic_illegal_billing_date:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[date1]"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[date2]"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {}, Lcom/avg/tuneup/h;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/avg/tuneup/traffic/a;->i:I

    if-lt v0, v6, :cond_5

    iget v0, p0, Lcom/avg/tuneup/traffic/a;->i:I

    if-le v0, v11, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v2, Lcom/avg/c/h;->traffic_illegal_notification_threshold:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_11

    new-instance v0, Lcom/avg/ui/general/d/b;

    invoke-direct {v0}, Lcom/avg/ui/general/d/b;-><init>()V

    const-string v2, "Error"

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/d/b;->b(Ljava/lang/String;)V

    const-string v2, "DataPlanSettingsFragment"

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/d/b;->c(Ljava/lang/String;)V

    sget v2, Lcom/avg/c/h;->traffic_illegal_values:I

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/d/b;->b(I)V

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->e(Ljava/lang/String;)V

    sget v1, Lcom/avg/c/h;->ok:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->d(I)V

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/traffic/a;->a(Lcom/avg/ui/general/d/a;)V

    :cond_7
    :goto_3
    return v7

    :cond_8
    move v1, v6

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x6

    goto/16 :goto_2

    :pswitch_2
    const/4 v2, 0x3

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lcom/avg/tuneup/h;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Lcom/avg/tuneup/h;->l()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/avg/tuneup/traffic/a;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_a
    iget v1, p0, Lcom/avg/tuneup/traffic/a;->c:F

    invoke-static {}, Lcom/avg/tuneup/h;->c()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_b

    iget v1, p0, Lcom/avg/tuneup/traffic/a;->b:I

    invoke-static {}, Lcom/avg/tuneup/h;->e()I

    move-result v2

    if-ne v1, v2, :cond_b

    iget v1, p0, Lcom/avg/tuneup/traffic/a;->d:I

    invoke-static {}, Lcom/avg/tuneup/h;->g()I

    move-result v2

    if-ne v1, v2, :cond_b

    iget v1, p0, Lcom/avg/tuneup/traffic/a;->g:I

    invoke-static {}, Lcom/avg/tuneup/h;->f()I

    move-result v2

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/avg/tuneup/traffic/a;->a:Ljava/util/Calendar;

    invoke-direct {p0, v1, v0}, Lcom/avg/tuneup/traffic/a;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_b
    move v0, v6

    :goto_4
    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/avg/tuneup/traffic/a;->k:Z

    if-nez v0, :cond_c

    if-eqz p1, :cond_f

    new-instance v0, Lcom/avg/tuneup/traffic/a/d;

    invoke-direct {v0}, Lcom/avg/tuneup/traffic/a/d;-><init>()V

    const-string v1, "exitDialog"

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/traffic/a/d;->b(Ljava/lang/String;)V

    const-string v1, "DataPlanSettingsFragment"

    invoke-virtual {v0, v1}, Lcom/avg/tuneup/traffic/a/d;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/traffic/a;->a(Lcom/avg/ui/general/d/a;)V

    :goto_5
    if-eqz p1, :cond_7

    invoke-static {v6}, Lcom/avg/tuneup/h;->a(Z)V

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const/16 v1, 0x61a8

    const/16 v2, 0x8

    invoke-static {}, Lcom/avg/tuneup/traffic/widget/TrafficWidgetPlugin;->j()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_c
    iget-boolean v0, p0, Lcom/avg/tuneup/traffic/a;->k:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/tuneup/traffic/g;->a(Landroid/content/Context;)Lcom/avg/tuneup/traffic/g;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/tuneup/traffic/a;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/avg/tuneup/traffic/g;->a(J)V

    :cond_d
    iget v1, p0, Lcom/avg/tuneup/traffic/a;->c:F

    iget v2, p0, Lcom/avg/tuneup/traffic/a;->b:I

    iget v3, p0, Lcom/avg/tuneup/traffic/a;->i:I

    iget v4, p0, Lcom/avg/tuneup/traffic/a;->d:I

    iget v5, p0, Lcom/avg/tuneup/traffic/a;->g:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/avg/tuneup/traffic/a;->a(FIIII)V

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DataPlanSettingsChange"

    invoke-static {v0, v1}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    iget-boolean v0, p0, Lcom/avg/tuneup/traffic/a;->k:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v2, Lcom/avg/c/h;->traffic_settings_reset_confirmation:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v7, v6

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v2, Lcom/avg/c/h;->settings_saved:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_f
    move v7, v6

    goto/16 :goto_5

    :cond_10
    move v0, v7

    goto/16 :goto_4

    :cond_11
    move v7, v6

    goto/16 :goto_3

    :cond_12
    move-object v1, v0

    move v0, v6

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Lcom/avg/tuneup/h;->l()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_0
    new-instance v1, Lcom/avg/tuneup/traffic/a/b;

    invoke-direct {v1}, Lcom/avg/tuneup/traffic/a/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/avg/tuneup/traffic/a/b;->a(Ljava/util/Calendar;)V

    const-string v0, "DatePickerDialog"

    invoke-virtual {v1, v0}, Lcom/avg/tuneup/traffic/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DataPlanSettingsFragment"

    invoke-virtual {v1, v0}, Lcom/avg/tuneup/traffic/a/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/avg/tuneup/traffic/a;->a(Lcom/avg/ui/general/d/a;)V

    return-void
.end method

.method public n()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/avg/tuneup/traffic/a;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/tuneup/traffic/g;->a(Landroid/content/Context;)Lcom/avg/tuneup/traffic/g;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/tuneup/traffic/a;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/avg/tuneup/traffic/g;->a(J)V

    iget v1, p0, Lcom/avg/tuneup/traffic/a;->c:F

    iget v2, p0, Lcom/avg/tuneup/traffic/a;->b:I

    iget v3, p0, Lcom/avg/tuneup/traffic/a;->i:I

    iget v4, p0, Lcom/avg/tuneup/traffic/a;->d:I

    iget v5, p0, Lcom/avg/tuneup/traffic/a;->g:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/avg/tuneup/traffic/a;->a(FIIII)V

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DataPlanSettingsChange"

    invoke-static {v0, v1}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/avg/tuneup/traffic/a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/traffic/a;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/tuneup/traffic/a;->l:Landroid/content/Context;

    sget v2, Lcom/avg/c/h;->traffic_settings_reset_confirmation:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a;->v()V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/tuneup/traffic/a;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/tuneup/traffic/a;->l:Landroid/content/Context;

    sget v2, Lcom/avg/c/h;->settings_saved:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Couldn\'t navigate back"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public o()V
    .locals 7

    const/4 v6, 0x0

    iget v1, p0, Lcom/avg/tuneup/traffic/a;->c:F

    iget v2, p0, Lcom/avg/tuneup/traffic/a;->b:I

    iget v3, p0, Lcom/avg/tuneup/traffic/a;->i:I

    iget v4, p0, Lcom/avg/tuneup/traffic/a;->d:I

    iget v5, p0, Lcom/avg/tuneup/traffic/a;->g:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/avg/tuneup/traffic/a;->a(FIIII)V

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DataPlanSettingsChange"

    invoke-static {v0, v1}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/avg/tuneup/traffic/a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/tuneup/traffic/a;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/tuneup/traffic/a;->l:Landroid/content/Context;

    sget v2, Lcom/avg/c/h;->traffic_settings_reset_confirmation:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a;->v()V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/tuneup/traffic/a;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/tuneup/traffic/a;->l:Landroid/content/Context;

    sget v2, Lcom/avg/c/h;->settings_saved:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Couldn\'t navigate back"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/avg/ui/general/f/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/tuneup/traffic/a;->l:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/avg/tuneup/traffic/a;->k:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/avg/tuneup/traffic/g;->f()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/avg/tuneup/traffic/a;->k:Z

    :cond_0
    new-instance v0, Lcom/avg/tuneup/traffic/c;

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/avg/tuneup/traffic/c;-><init>(Lcom/avg/tuneup/traffic/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/tuneup/traffic/a;->j:Lcom/avg/tuneup/traffic/c;

    invoke-static {}, Lcom/avg/tuneup/h;->c()F

    move-result v0

    iput v0, p0, Lcom/avg/tuneup/traffic/a;->c:F

    invoke-static {}, Lcom/avg/tuneup/h;->e()I

    move-result v0

    iput v0, p0, Lcom/avg/tuneup/traffic/a;->b:I

    invoke-static {}, Lcom/avg/tuneup/h;->k()I

    move-result v0

    iput v0, p0, Lcom/avg/tuneup/traffic/a;->i:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v2, p0, Lcom/avg/tuneup/traffic/a;->a:Ljava/util/Calendar;

    invoke-static {}, Lcom/avg/tuneup/h;->l()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/avg/tuneup/traffic/a;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    invoke-static {}, Lcom/avg/tuneup/h;->g()I

    move-result v0

    iput v0, p0, Lcom/avg/tuneup/traffic/a;->d:I

    invoke-static {}, Lcom/avg/tuneup/h;->f()I

    move-result v0

    iput v0, p0, Lcom/avg/tuneup/traffic/a;->g:I

    invoke-static {}, Lcom/avg/tuneup/h;->i()I

    move-result v0

    iput v0, p0, Lcom/avg/tuneup/traffic/a;->h:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/avg/c/f;->data_plan_settings:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/avg/c/e;->listView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    iget-object v2, p0, Lcom/avg/tuneup/traffic/a;->j:Lcom/avg/tuneup/traffic/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/avg/tuneup/traffic/b;

    invoke-direct {v2, p0}, Lcom/avg/tuneup/traffic/b;-><init>(Lcom/avg/tuneup/traffic/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onPause()V

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/traffic/a;->f(Z)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/avg/ui/general/f/e;->onResume()V

    iget-object v0, p0, Lcom/avg/tuneup/traffic/a;->j:Lcom/avg/tuneup/traffic/c;

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/c;->notifyDataSetChanged()V

    return-void
.end method

.method public p()V
    .locals 3

    new-instance v0, Lcom/avg/ui/general/d/b;

    invoke-direct {v0}, Lcom/avg/ui/general/d/b;-><init>()V

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->b(Ljava/lang/String;)V

    const-string v1, "DataPlanSettingsFragment"

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->c(Ljava/lang/String;)V

    sget v1, Lcom/avg/c/h;->traffic_illegal_values:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->b(I)V

    invoke-virtual {p0}, Lcom/avg/tuneup/traffic/a;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    sget v2, Lcom/avg/c/h;->traffic_illegal_notification_threshold:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->e(Ljava/lang/String;)V

    sget v1, Lcom/avg/c/h;->ok:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/d/b;->d(I)V

    invoke-virtual {p0, v0}, Lcom/avg/tuneup/traffic/a;->a(Lcom/avg/ui/general/d/a;)V

    return-void
.end method

.method public z_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
