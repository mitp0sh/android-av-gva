.class public Lcom/antivirus/ui/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/ui/general/customviews/ah;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler$Callback;

.field private c:Lcom/avg/ui/general/s;

.field private d:Lcom/avg/ui/general/customviews/ai;

.field private e:Lcom/avg/ui/general/customviews/ai;

.field private f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/antivirus/ui/b/i;->d:Lcom/avg/ui/general/customviews/ai;

    iput-object v0, p0, Lcom/antivirus/ui/b/i;->e:Lcom/avg/ui/general/customviews/ai;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/ui/b/i;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/antivirus/ui/b/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/antivirus/ui/b/i;->b:Landroid/os/Handler$Callback;

    new-instance v0, Lcom/avg/ui/general/s;

    invoke-direct {v0, p1}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/ui/b/i;->c:Lcom/avg/ui/general/s;

    invoke-direct {p0}, Lcom/antivirus/ui/b/i;->d()V

    return-void
.end method

.method private a(I)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/antivirus/ui/b/i;->b:Landroid/os/Handler$Callback;

    invoke-interface {v1, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private d()V
    .locals 4

    new-instance v0, Lcom/avg/ui/general/customviews/ai;

    const/16 v1, 0x23

    iget-object v2, p0, Lcom/antivirus/ui/b/i;->a:Landroid/content/Context;

    sget v3, Lcom/antivirus/b/l;->promotion_area_privacy_item_privacyfix:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/avg/ui/general/customviews/ai;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/antivirus/ui/b/i;->d:Lcom/avg/ui/general/customviews/ai;

    iget-object v0, p0, Lcom/antivirus/ui/b/i;->d:Lcom/avg/ui/general/customviews/ai;

    sget-object v1, Lcom/avg/ui/general/customviews/aj;->b:Lcom/avg/ui/general/customviews/aj;

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/ai;->a(Lcom/avg/ui/general/customviews/aj;)V

    new-instance v0, Lcom/avg/ui/general/customviews/ai;

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/antivirus/ui/b/i;->a:Landroid/content/Context;

    sget v3, Lcom/antivirus/b/l;->promotion_area_privacy_item_app_locker:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/avg/ui/general/customviews/ai;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/antivirus/ui/b/i;->e:Lcom/avg/ui/general/customviews/ai;

    iget-object v0, p0, Lcom/antivirus/ui/b/i;->e:Lcom/avg/ui/general/customviews/ai;

    sget-object v1, Lcom/avg/ui/general/customviews/aj;->a:Lcom/avg/ui/general/customviews/aj;

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/customviews/ai;->a(Lcom/avg/ui/general/customviews/aj;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/b/i;->a:Landroid/content/Context;

    sget v1, Lcom/antivirus/b/l;->promotion_area_title_privacy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avg/ui/general/customviews/ai;I)Z
    .locals 7

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, ""

    const-string v1, ""

    if-ne p2, v5, :cond_1

    iget-object v2, p0, Lcom/antivirus/ui/b/i;->d:Lcom/avg/ui/general/customviews/ai;

    if-ne p1, v2, :cond_0

    invoke-direct {p0, v3}, Lcom/antivirus/ui/b/i;->a(I)V

    const-string v1, "Promo_PF"

    const-string v0, "Install"

    :goto_0
    iget-object v2, p0, Lcom/antivirus/ui/b/i;->a:Landroid/content/Context;

    const-string v3, "Privacy4"

    invoke-static {v2, v3, v1, v0, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v5

    :cond_0
    iget-object v2, p0, Lcom/antivirus/ui/b/i;->e:Lcom/avg/ui/general/customviews/ai;

    if-ne p1, v2, :cond_3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/antivirus/ui/b/i;->a(I)V

    const-string v1, "Promo_applocker"

    const-string v0, "Enable"

    goto :goto_0

    :cond_1
    if-ne p2, v3, :cond_3

    iget-object v2, p0, Lcom/antivirus/ui/b/i;->c:Lcom/avg/ui/general/s;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/antivirus/ui/b/i;->d:Lcom/avg/ui/general/customviews/ai;

    if-ne p1, v1, :cond_4

    iget-object v0, p0, Lcom/antivirus/ui/b/i;->c:Lcom/avg/ui/general/s;

    const-string v1, "privacy_privacy_fix"

    invoke-virtual {v0, v1, v4}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;Z)V

    const-string v0, "Promo_PF"

    :cond_2
    :goto_1
    const-string v1, "No_thanks"

    invoke-direct {p0, v5}, Lcom/antivirus/ui/b/i;->a(I)V

    :cond_3
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/antivirus/ui/b/i;->e:Lcom/avg/ui/general/customviews/ai;

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/antivirus/ui/b/i;->c:Lcom/avg/ui/general/s;

    const-string v1, "privacy_app_locker"

    invoke-virtual {v0, v1, v4}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;Z)V

    const-string v0, "Promo_applocker"

    goto :goto_1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/antivirus/ui/b/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/antivirus/ui/b/i;->c:Lcom/avg/ui/general/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/b/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/ui/a/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "privacy_show_privacy_fix_download"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/antivirus/ui/b/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/antivirus/ui/b/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/antivirus/ui/b/i;->c:Lcom/avg/ui/general/s;

    const-string v2, "privacy_privacy_fix"

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/b/i;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/antivirus/ui/b/i;->d:Lcom/avg/ui/general/customviews/ai;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/antivirus/ui/b/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/b/i;->c:Lcom/avg/ui/general/s;

    const-string v1, "privacy_app_locker"

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/b/i;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/antivirus/ui/b/i;->e:Lcom/avg/ui/general/customviews/ai;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/antivirus/ui/b/i;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/antivirus/ui/b/i;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/b/i;->c:Lcom/avg/ui/general/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/b/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/b/i;->c:Lcom/avg/ui/general/s;

    const-string v1, "privacy_app_locker"

    invoke-virtual {v0, v1, v3}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/antivirus/ui/b/i;->c:Lcom/avg/ui/general/s;

    const-string v1, "privacy_privacy_fix"

    invoke-virtual {v0, v1, v3}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;Z)V

    invoke-direct {p0, v2}, Lcom/antivirus/ui/b/i;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antivirus/ui/b/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/antivirus/ui/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/antivirus/ui/b/b;->e()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/antivirus/ui/b/i;->c:Lcom/avg/ui/general/s;

    const-string v1, "privacy_app_locker"

    invoke-virtual {v0, v1, v2}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/antivirus/ui/b/i;->c:Lcom/avg/ui/general/s;

    const-string v1, "privacy_privacy_fix"

    invoke-virtual {v0, v1, v2}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;Z)V

    invoke-direct {p0, v2}, Lcom/antivirus/ui/b/i;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/antivirus/ui/b/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/antivirus/ui/b/i;->a:Landroid/content/Context;

    sget v2, Lcom/antivirus/b/l;->promotion_area_all_options_enabled:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
