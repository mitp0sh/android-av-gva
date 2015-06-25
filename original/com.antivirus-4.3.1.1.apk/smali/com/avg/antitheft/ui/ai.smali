.class public Lcom/avg/antitheft/ui/ai;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "ATF00"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "origin_ATR00"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "ATF01"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "origin_ATR01"

    goto :goto_0

    :cond_1
    const-string v0, "origin_ATR02"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/avg/ui/general/f/e;)V
    .locals 1

    invoke-static {p0}, Lcom/avg/antitheft/ui/ai;->e(Landroid/content/Context;)Lcom/avg/antitheft/ui/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avg/ui/general/f/e;->a(Lcom/avg/ui/general/h/j;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    :goto_0
    return v1

    :cond_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v2

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.telephony"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v2, :cond_3

    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/avg/toolkit/gcm/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/avg/toolkit/gcm/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/avg/antitheft/ui/ai;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/avg/antitheft/ui/ai;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/avg/toolkit/zen/g;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/avg/antitheft/k;

    invoke-direct {v0, p0}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Lcom/avg/antitheft/ui/e;
    .locals 3

    new-instance v0, Lcom/avg/antitheft/k;

    invoke-direct {v0, p0}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/avg/toolkit/zen/g;->s(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->w()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ATF00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/avg/antitheft/ui/e;

    invoke-direct {v0}, Lcom/avg/antitheft/ui/e;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "ATF01"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    new-instance v0, Lcom/avg/antitheft/ui/e;

    invoke-direct {v0}, Lcom/avg/antitheft/ui/e;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/avg/antitheft/ui/o;->c:Lcom/avg/antitheft/ui/o;

    invoke-static {v0}, Lcom/avg/antitheft/ui/e;->a(Lcom/avg/antitheft/ui/o;)Lcom/avg/antitheft/ui/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "ATF02"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    new-instance v0, Lcom/avg/antitheft/ui/e;

    invoke-direct {v0}, Lcom/avg/antitheft/ui/e;-><init>()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/avg/antitheft/ui/o;->c:Lcom/avg/antitheft/ui/o;

    invoke-static {v0}, Lcom/avg/antitheft/ui/e;->a(Lcom/avg/antitheft/ui/o;)Lcom/avg/antitheft/ui/e;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    new-instance v0, Lcom/avg/antitheft/ui/e;

    invoke-direct {v0}, Lcom/avg/antitheft/ui/e;-><init>()V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/avg/antitheft/ui/o;->c:Lcom/avg/antitheft/ui/o;

    invoke-static {v0}, Lcom/avg/antitheft/ui/e;->a(Lcom/avg/antitheft/ui/o;)Lcom/avg/antitheft/ui/e;

    move-result-object v0

    goto :goto_0
.end method
