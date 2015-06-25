.class public Lcom/avg/antitheft/ui/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/ui/general/customviews/ah;


# instance fields
.field private a:Lcom/avg/ui/general/s;

.field private b:Lcom/avg/antitheft/k;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;

.field private e:Lcom/avg/ui/general/customviews/ai;

.field private f:Lcom/avg/ui/general/customviews/ai;

.field private g:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/avg/antitheft/ui/a/h;->b:Lcom/avg/antitheft/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/h;->d:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/avg/antitheft/ui/a/h;->e:Lcom/avg/ui/general/customviews/ai;

    iput-object v1, p0, Lcom/avg/antitheft/ui/a/h;->f:Lcom/avg/ui/general/customviews/ai;

    iput-object p2, p0, Lcom/avg/antitheft/ui/a/h;->g:Landroid/os/Handler$Callback;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/h;->c:Landroid/content/Context;

    new-instance v0, Lcom/avg/ui/general/s;

    invoke-direct {v0, p1}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/h;->a:Lcom/avg/ui/general/s;

    new-instance v0, Lcom/avg/antitheft/k;

    invoke-direct {v0, p1}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/h;->b:Lcom/avg/antitheft/k;

    invoke-direct {p0}, Lcom/avg/antitheft/ui/a/h;->e()V

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->g:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput p1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/avg/antitheft/ui/a/h;->g:Landroid/os/Handler$Callback;

    invoke-interface {v1, v0}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    const/16 v3, 0xf

    new-instance v0, Lcom/avg/ui/general/customviews/ai;

    iget-object v1, p0, Lcom/avg/antitheft/ui/a/h;->c:Landroid/content/Context;

    sget v2, Lcom/avg/a/h;->promotion_area_antitheft_item_camera_trap:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/avg/ui/general/customviews/ai;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/h;->e:Lcom/avg/ui/general/customviews/ai;

    new-instance v0, Lcom/avg/ui/general/customviews/ai;

    iget-object v1, p0, Lcom/avg/antitheft/ui/a/h;->c:Landroid/content/Context;

    sget v2, Lcom/avg/a/h;->promotion_area_antitheft_item_sim_lock:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/avg/ui/general/customviews/ai;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/avg/antitheft/ui/a/h;->f:Lcom/avg/ui/general/customviews/ai;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->c:Landroid/content/Context;

    sget v1, Lcom/avg/a/h;->promotion_area_title_antitheft:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/avg/ui/general/customviews/ai;I)Z
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, ""

    const-string v1, ""

    if-ne p2, v3, :cond_4

    iget-object v1, p0, Lcom/avg/antitheft/ui/a/h;->b:Lcom/avg/antitheft/k;

    invoke-virtual {v1}, Lcom/avg/antitheft/k;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/avg/a/h;->not_allowed_if_not_registered:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/avg/antitheft/ui/a/h;->e:Lcom/avg/ui/general/customviews/ai;

    if-ne p1, v1, :cond_3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/a/h;->a(I)V

    const-string v0, "Promo_cam"

    :cond_2
    :goto_1
    const-string v1, "Enable"

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    iget-object v4, p0, Lcom/avg/antitheft/ui/a/h;->c:Landroid/content/Context;

    const-string v5, "anti_theft4"

    invoke-static {v4, v5, v1, v0, v2}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/avg/antitheft/ui/a/h;->f:Lcom/avg/ui/general/customviews/ai;

    if-ne p1, v1, :cond_2

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/a/h;->a(I)V

    const-string v0, "Promo_sim_lock"

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    if-ne p2, v4, :cond_7

    iget-object v1, p0, Lcom/avg/antitheft/ui/a/h;->e:Lcom/avg/ui/general/customviews/ai;

    if-ne p1, v1, :cond_6

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->a:Lcom/avg/ui/general/s;

    const-string v1, "antitheft_camera_trap"

    invoke-virtual {v0, v1, v2}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;Z)V

    const-string v0, "Promo_cam"

    :cond_5
    :goto_3
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/avg/antitheft/ui/a/h;->a(I)V

    const-string v1, "Disable"

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/avg/antitheft/ui/a/h;->f:Lcom/avg/ui/general/customviews/ai;

    if-ne p1, v1, :cond_5

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->a:Lcom/avg/ui/general/s;

    const-string v1, "antitheft_sim_lock"

    invoke-virtual {v0, v1, v2}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;Z)V

    const-string v0, "Promo_sim_lock"

    goto :goto_3

    :cond_7
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->b:Lcom/avg/antitheft/k;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/antitheft/ui/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->a:Lcom/avg/ui/general/s;

    const-string v1, "antitheft_camera_trap"

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avg/antitheft/ui/a/h;->e:Lcom/avg/ui/general/customviews/ai;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->b:Lcom/avg/antitheft/k;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->a:Lcom/avg/ui/general/s;

    const-string v1, "antitheft_sim_lock"

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/antitheft/ui/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/avg/antitheft/ui/a/h;->f:Lcom/avg/ui/general/customviews/ai;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->a:Lcom/avg/ui/general/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->a:Lcom/avg/ui/general/s;

    const-string v1, "antitheft_camera_trap"

    invoke-virtual {v0, v1, v3}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->a:Lcom/avg/ui/general/s;

    const-string v1, "antitheft_sim_lock"

    invoke-virtual {v0, v1, v3}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;Z)V

    invoke-direct {p0, v4}, Lcom/avg/antitheft/ui/a/h;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/antitheft/ui/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->b:Lcom/avg/antitheft/k;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/antitheft/ui/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->b:Lcom/avg/antitheft/k;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->o()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->a:Lcom/avg/ui/general/s;

    const-string v1, "antitheft_camera_trap"

    invoke-virtual {v0, v1, v2}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->a:Lcom/avg/ui/general/s;

    const-string v1, "antitheft_sim_lock"

    invoke-virtual {v0, v1, v2}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;Z)V

    invoke-direct {p0, v4}, Lcom/avg/antitheft/ui/a/h;->a(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/antitheft/ui/a/h;->c:Landroid/content/Context;

    sget v2, Lcom/avg/a/h;->promotion_area_all_options_enabled:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->a:Lcom/avg/ui/general/s;

    const-string v1, "antitheft_camera_trap"

    invoke-virtual {v0, v1, v2}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/a/h;->a:Lcom/avg/ui/general/s;

    const-string v1, "antitheft_sim_lock"

    invoke-virtual {v0, v1, v2}, Lcom/avg/ui/general/s;->a(Ljava/lang/String;Z)V

    return-void
.end method
