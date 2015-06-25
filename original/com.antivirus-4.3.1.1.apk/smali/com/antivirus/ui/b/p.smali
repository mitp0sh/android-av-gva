.class public Lcom/antivirus/ui/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/ui/general/customviews/ah;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:Lcom/avg/ui/general/s;

.field private d:Lcom/avg/ui/general/customviews/ai;

.field private e:Lcom/avg/ui/general/customviews/ai;

.field private f:Lcom/antivirus/core/scanners/t;

.field private g:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/ui/b/p;->b:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/antivirus/ui/b/p;->c:Lcom/avg/ui/general/s;

    iput-object v1, p0, Lcom/antivirus/ui/b/p;->d:Lcom/avg/ui/general/customviews/ai;

    iput-object v1, p0, Lcom/antivirus/ui/b/p;->e:Lcom/avg/ui/general/customviews/ai;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/b/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/antivirus/ui/b/p;->g:Landroid/os/Handler$Callback;

    new-instance v0, Lcom/avg/ui/general/s;

    invoke-direct {v0, p1}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/ui/b/p;->c:Lcom/avg/ui/general/s;

    new-instance v0, Lcom/antivirus/core/scanners/t;

    iget-object v1, p0, Lcom/antivirus/ui/b/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/ui/b/p;->f:Lcom/antivirus/core/scanners/t;

    invoke-direct {p0}, Lcom/antivirus/ui/b/p;->d()V

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/b/p;->g:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/antivirus/ui/b/p;->g:Landroid/os/Handler$Callback;

    invoke-interface {v1, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    const/16 v3, 0xa

    new-instance v0, Lcom/avg/ui/general/customviews/ai;

    iget-object v1, p0, Lcom/antivirus/ui/b/p;->a:Landroid/content/Context;

    sget v2, Lcom/antivirus/b/l;->promotion_area_protection_item_web:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/avg/ui/general/customviews/ai;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/antivirus/ui/b/p;->d:Lcom/avg/ui/general/customviews/ai;

    new-instance v0, Lcom/avg/ui/general/customviews/ai;

    iget-object v1, p0, Lcom/antivirus/ui/b/p;->a:Landroid/content/Context;

    sget v2, Lcom/antivirus/b/l;->promotion_area_protection_item_messages_scan:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/avg/ui/general/customviews/ai;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/antivirus/ui/b/p;->e:Lcom/avg/ui/general/customviews/ai;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/b/p;->a:Landroid/content/Context;

    sget v1, Lcom/antivirus/b/l;->promotion_area_title_protection:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avg/ui/general/customviews/ai;I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne p2, v4, :cond_2

    iget-object v1, p0, Lcom/antivirus/ui/b/p;->d:Lcom/avg/ui/general/customviews/ai;

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/b/p;->f:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0, v4}, Lcom/antivirus/core/scanners/t;->e(Z)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isUrlAntiPhishingEnabled"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/antivirus/ui/b/p;->a:Landroid/content/Context;

    const/16 v2, 0xbb8

    invoke-static {v1, v2, v3, v0}, Lcom/antivirus/AVService;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    const-string v0, "Promo_safe_web"

    :cond_0
    :goto_0
    const-string v1, "Enable"

    invoke-direct {p0, v3}, Lcom/antivirus/ui/b/p;->a(I)V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    iget-object v2, p0, Lcom/antivirus/ui/b/p;->a:Landroid/content/Context;

    const-string v3, "Protection4"

    invoke-static {v2, v3, v1, v0, v5}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v4

    :cond_1
    iget-object v1, p0, Lcom/antivirus/ui/b/p;->e:Lcom/avg/ui/general/customviews/ai;

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/b/p;->f:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0, v4}, Lcom/antivirus/core/scanners/t;->d(Z)V

    const-string v0, "Promo_scan_sms"

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    iget-object v1, p0, Lcom/antivirus/ui/b/p;->d:Lcom/avg/ui/general/customviews/ai;

    if-ne p1, v1, :cond_4

    iget-object v0, p0, Lcom/antivirus/ui/b/p;->c:Lcom/avg/ui/general/s;

    const-string v1, "protection_web"

    invoke-virtual {v0, v1, v5}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;Z)V

    const-string v0, "Promo_safe_web"

    :cond_3
    :goto_2
    const-string v1, "No_thanks"

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/antivirus/ui/b/p;->a(I)V

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/antivirus/ui/b/p;->e:Lcom/avg/ui/general/customviews/ai;

    if-ne p1, v1, :cond_3

    iget-object v0, p0, Lcom/antivirus/ui/b/p;->c:Lcom/avg/ui/general/s;

    const-string v1, "protection_message_scan"

    invoke-virtual {v0, v1, v5}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;Z)V

    const-string v0, "Promo_scan_sms"

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/b/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/antivirus/ui/b/p;->f:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/b/p;->c:Lcom/avg/ui/general/s;

    const-string v1, "protection_web"

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/b/p;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/antivirus/ui/b/p;->d:Lcom/avg/ui/general/customviews/ai;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/b/p;->f:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/b/p;->c:Lcom/avg/ui/general/s;

    const-string v1, "protection_message_scan"

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/b/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/utils/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/b/p;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/antivirus/ui/b/p;->e:Lcom/avg/ui/general/customviews/ai;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/antivirus/ui/b/p;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/b/p;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/b/p;->c:Lcom/avg/ui/general/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/b/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/b/p;->c:Lcom/avg/ui/general/s;

    const-string v1, "protection_web"

    invoke-virtual {v0, v1, v3}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/antivirus/ui/b/p;->c:Lcom/avg/ui/general/s;

    const-string v1, "protection_message_scan"

    invoke-virtual {v0, v1, v3}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;Z)V

    invoke-direct {p0, v4}, Lcom/antivirus/ui/b/p;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antivirus/ui/b/p;->f:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antivirus/ui/b/p;->f:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->r()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/antivirus/ui/b/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/utils/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/antivirus/ui/b/p;->c:Lcom/avg/ui/general/s;

    const-string v1, "protection_web"

    invoke-virtual {v0, v1, v2}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/antivirus/ui/b/p;->c:Lcom/avg/ui/general/s;

    const-string v1, "protection_message_scan"

    invoke-virtual {v0, v1, v2}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;Z)V

    invoke-direct {p0, v4}, Lcom/antivirus/ui/b/p;->a(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/antivirus/ui/b/p;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/antivirus/ui/b/p;->a:Landroid/content/Context;

    sget v2, Lcom/antivirus/b/l;->promotion_area_all_options_enabled:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
