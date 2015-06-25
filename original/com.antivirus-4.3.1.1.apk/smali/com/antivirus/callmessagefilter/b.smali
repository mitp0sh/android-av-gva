.class public Lcom/antivirus/callmessagefilter/b;
.super Lcom/avg/ui/general/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/avg/ui/general/b;-><init>()V

    invoke-direct {p0, p1}, Lcom/antivirus/callmessagefilter/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/callmessagefilter/b;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cmb_av"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private h()J
    .locals 5

    const-wide/16 v0, 0x0

    const-string v2, "block_date"

    invoke-virtual {p0, v2}, Lcom/antivirus/callmessagefilter/b;->p(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    const-string v0, "block_date"

    invoke-virtual {p0, v0, p1, p2}, Lcom/antivirus/callmessagefilter/b;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a()Z
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/antivirus/callmessagefilter/b;->h()J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    const-string v5, "%te %B %tY"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v4, v6, v0

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v2, "%te %B %tY"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v4, v3, v1

    aput-object v4, v3, v0

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const-string v0, "blocked_calls"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/antivirus/callmessagefilter/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "blocked_calls"

    invoke-virtual {p0}, Lcom/antivirus/callmessagefilter/b;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/antivirus/callmessagefilter/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public d()I
    .locals 2

    const-string v0, "blocked_calls"

    invoke-virtual {p0, v0}, Lcom/antivirus/callmessagefilter/b;->o(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/antivirus/callmessagefilter/b;->b()V

    :cond_0
    return v0
.end method

.method public e()V
    .locals 2

    const-string v0, "blocked_sms"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/antivirus/callmessagefilter/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "blocked_sms"

    invoke-virtual {p0}, Lcom/antivirus/callmessagefilter/b;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/antivirus/callmessagefilter/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public g()I
    .locals 2

    const-string v0, "blocked_sms"

    invoke-virtual {p0, v0}, Lcom/antivirus/callmessagefilter/b;->o(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/antivirus/callmessagefilter/b;->e()V

    :cond_0
    return v0
.end method
