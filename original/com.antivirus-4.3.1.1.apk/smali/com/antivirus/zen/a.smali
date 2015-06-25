.class public Lcom/antivirus/zen/a;
.super Lcom/avg/toolkit/zen/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/avg/toolkit/zen/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/avg/ui/general/t;->a:Lcom/avg/ui/general/v;

    sget-object v1, Lcom/avg/ui/general/v;->a:Lcom/avg/ui/general/v;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lcom/antivirus/b/l;->main_menu_share_subject_tablet:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget v0, Lcom/antivirus/b/l;->main_menu_share_subject:I

    goto :goto_1
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/antivirus/zen/a;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/avg/ui/general/t;->a:Lcom/avg/ui/general/v;

    sget-object v4, Lcom/avg/ui/general/v;->a:Lcom/avg/ui/general/v;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lcom/antivirus/b/l;->main_menu_share_body_tablet:I

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    sget v0, Lcom/antivirus/b/l;->main_menu_share_body:I

    goto :goto_1
.end method

.method public c(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/toolkit/license/a;->b()Z

    move-result v1

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget v3, Lcom/antivirus/b/l;->get_the_most:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    if-eqz v1, :cond_0

    sget v0, Lcom/antivirus/b/l;->login_bullet1_pro:I

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    if-eqz v1, :cond_1

    sget v0, Lcom/antivirus/b/l;->login_bullet2_pro:I

    :goto_1
    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    return-object v2

    :cond_0
    sget v0, Lcom/antivirus/b/l;->login_bullet1_free:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/antivirus/b/l;->login_bullet2_free:I

    goto :goto_1
.end method

.method public d(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/toolkit/license/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/avg/utils/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/antivirus/b/f;->splash_logo_free_tablet:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/antivirus/b/f;->splash_logo_free:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/avg/utils/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/antivirus/b/f;->splash_logo_pro_tablet:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/antivirus/b/f;->splash_logo_pro:I

    goto :goto_0
.end method
