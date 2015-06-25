.class public Lcom/avg/antitheft/ui/e;
.super Lcom/avg/billing/integration/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/avg/billing/integration/i;


# instance fields
.field a:Landroid/os/Handler$Callback;

.field private b:Lcom/avg/antitheft/ui/j;

.field private c:Lcom/avg/antitheft/m;

.field private d:Lcom/avg/antitheft/k;

.field private g:Lcom/avg/antitheft/s;

.field private h:Lcom/avg/ui/general/b/e;

.field private i:Lcom/avg/antitheft/ui/a/h;

.field private j:Lcom/avg/antitheft/ui/p;

.field private k:Lcom/avg/antitheft/s;

.field private l:Lcom/avg/ui/license/ProFeatureView;

.field private m:Lcom/avg/ui/general/customviews/PromotionAreaView;

.field private n:Z

.field private o:Z

.field private p:[Ljava/lang/String;

.field private q:Landroid/content/Context;

.field private r:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/avg/billing/integration/a;-><init>()V

    iput-object v0, p0, Lcom/avg/antitheft/ui/e;->d:Lcom/avg/antitheft/k;

    iput-object v0, p0, Lcom/avg/antitheft/ui/e;->i:Lcom/avg/antitheft/ui/a/h;

    iput-object v0, p0, Lcom/avg/antitheft/ui/e;->l:Lcom/avg/ui/license/ProFeatureView;

    iput-object v0, p0, Lcom/avg/antitheft/ui/e;->m:Lcom/avg/ui/general/customviews/PromotionAreaView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avg/antitheft/ui/e;->r:Ljava/util/List;

    new-instance v0, Lcom/avg/antitheft/ui/g;

    invoke-direct {v0, p0}, Lcom/avg/antitheft/ui/g;-><init>(Lcom/avg/antitheft/ui/e;)V

    iput-object v0, p0, Lcom/avg/antitheft/ui/e;->a:Landroid/os/Handler$Callback;

    return-void
.end method

.method private B()V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->d:Lcom/avg/antitheft/k;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ATF00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "anti_theft4"

    const-string v2, "View"

    const-string v3, "origin_ATR00"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "ATF01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "anti_theft4"

    const-string v2, "View"

    const-string v3, "origin_ATR01"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_2
    const-string v1, "ATF02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/zen/g;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "anti_theft4"

    const-string v2, "View"

    const-string v3, "origin_ATR02"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0
.end method

.method private C()V
    .locals 2

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/avg/a/e;->list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/avg/antitheft/ui/e;->b:Lcom/avg/antitheft/ui/j;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/avg/a/e;->preFeature:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/license/ProFeatureView;

    iput-object v0, p0, Lcom/avg/antitheft/ui/e;->l:Lcom/avg/ui/license/ProFeatureView;

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->l:Lcom/avg/ui/license/ProFeatureView;

    const-string v1, "TAG_UPDATE"

    invoke-virtual {v0, v1}, Lcom/avg/ui/license/ProFeatureView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->l:Lcom/avg/ui/license/ProFeatureView;

    invoke-virtual {v0, p0}, Lcom/avg/ui/license/ProFeatureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private D()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/e;->a(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/e;->b(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/e;->c(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/e;->d(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private E()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.front"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()V
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Lcom/avg/antitheft/k;

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->q:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/avg/antitheft/k;->l()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/avg/antitheft/k;->e(Z)V

    invoke-virtual {v2}, Lcom/avg/antitheft/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/avg/antitheft/k;->a(I)V

    :cond_0
    iget-object v3, p0, Lcom/avg/antitheft/ui/e;->q:Landroid/content/Context;

    const-string v4, "anti_theft4"

    const-string v5, "Camera_trap"

    invoke-virtual {v2}, Lcom/avg/antitheft/k;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Enable"

    :goto_1
    invoke-static {v3, v4, v5, v0, v1}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/avg/antitheft/ui/e;->G()V

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->m:Lcom/avg/ui/general/customviews/PromotionAreaView;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->a()V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "Disable"

    goto :goto_1
.end method

.method private G()V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->t()Lcom/avg/ui/general/h/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/avg/ui/general/h/l;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/avg/ui/general/e/a;->printStackTrace()V

    goto :goto_0
.end method

.method private H()V
    .locals 2

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->m:Lcom/avg/ui/general/customviews/PromotionAreaView;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->a()V

    invoke-direct {p0}, Lcom/avg/antitheft/ui/e;->G()V

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->f()V

    :cond_0
    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->d:Lcom/avg/antitheft/k;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/avg/a/e;->dimmedArea:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->b:Lcom/avg/antitheft/ui/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->b:Lcom/avg/antitheft/ui/j;

    invoke-direct {p0}, Lcom/avg/antitheft/ui/e;->D()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/ui/j;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->b:Lcom/avg/antitheft/ui/j;

    invoke-virtual {v0}, Lcom/avg/antitheft/ui/j;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/avg/a/e;->dimmedArea:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private I()V
    .locals 7

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->d:Lcom/avg/antitheft/k;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->d:Lcom/avg/antitheft/k;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/avg/antitheft/ui/e;->J()V

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->b:Lcom/avg/antitheft/ui/j;

    invoke-virtual {v0}, Lcom/avg/antitheft/ui/j;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->g:Lcom/avg/antitheft/s;

    invoke-virtual {v0}, Lcom/avg/antitheft/s;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->g:Lcom/avg/antitheft/s;

    const-string v1, "changePasswordTag"

    invoke-virtual {p0, v0, v1}, Lcom/avg/antitheft/ui/e;->a(Lcom/avg/ui/general/customviews/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->t()Lcom/avg/ui/general/h/l;
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/avg/a/h;->anti_theft_sim_change_lock_expired_title:I

    invoke-virtual {p0, v1}, Lcom/avg/antitheft/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/avg/a/h;->anti_theft_sim_change_lock_expired_sub_title:I

    invoke-virtual {p0, v2}, Lcom/avg/antitheft/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/avg/a/h;->anti_theft_sim_change_lock_expired_body:I

    invoke-virtual {p0, v3}, Lcom/avg/antitheft/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/avg/a/d;->ic_dialog_lock_on_sim_change:I

    const/4 v5, 0x0

    const-string v6, "AntiTheftFragment"

    invoke-static/range {v0 .. v6}, Lcom/avg/billing/integration/l;->a(Lcom/avg/ui/general/h/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Couldn\'t get onNavigationListener!"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private J()V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v4, Lcom/avg/antitheft/k;

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->q:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/avg/antitheft/k;->o()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->q:Landroid/content/Context;

    const-string v5, "phone"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->q:Landroid/content/Context;

    sget v1, Lcom/avg/a/h;->anti_theft_insert_sim_card:I

    invoke-virtual {p0, v1}, Lcom/avg/antitheft/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Lcom/avg/antitheft/k;->f(Z)V

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/avg/antitheft/ui/e;->q:Landroid/content/Context;

    const-class v7, Lcom/avg/antitheft/receiver/SimChangeReceiver;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, p0, Lcom/avg/antitheft/ui/e;->q:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v1, :cond_3

    invoke-virtual {v4, v0}, Lcom/avg/antitheft/k;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_2
    iget-object v2, p0, Lcom/avg/antitheft/ui/e;->q:Landroid/content/Context;

    const-string v4, "anti_theft4"

    const-string v5, "Sim_lock"

    if-eqz v1, :cond_4

    const-string v0, "Enable"

    :goto_3
    invoke-static {v2, v4, v5, v0, v3}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/avg/antitheft/ui/e;->G()V

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->m:Lcom/avg/ui/general/customviews/PromotionAreaView;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->a()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v6, v5, v0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :try_start_0
    const-string v0, "approved_sim_id_list"

    invoke-virtual {v4, v0}, Lcom/avg/antitheft/k;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    const-string v0, "Disable"

    goto :goto_3
.end method

.method private K()V
    .locals 7

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->d:Lcom/avg/antitheft/k;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/avg/antitheft/ui/e;->F()V

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->b:Lcom/avg/antitheft/ui/j;

    invoke-virtual {v0}, Lcom/avg/antitheft/ui/j;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->t()Lcom/avg/ui/general/h/l;
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/avg/a/h;->anti_theft_camera_trap_expired_title:I

    invoke-virtual {p0, v1}, Lcom/avg/antitheft/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/avg/a/h;->anti_theft_camera_trap_expired_sub_title:I

    invoke-virtual {p0, v2}, Lcom/avg/antitheft/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/avg/a/h;->anti_theft_camera_trap_expired_body:I

    invoke-virtual {p0, v3}, Lcom/avg/antitheft/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/avg/a/d;->ic_dialog_camera_trap:I

    const/4 v5, 0x0

    const-string v6, "AntiTheftFragment"

    invoke-static/range {v0 .. v6}, Lcom/avg/billing/integration/l;->a(Lcom/avg/ui/general/h/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Couldn\'t get onNavigationListener!"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private L()V
    .locals 5

    new-instance v0, Lcom/avg/antitheft/ui/w;

    invoke-direct {v0}, Lcom/avg/antitheft/ui/w;-><init>()V

    const-string v1, "AntiTheftFragment"

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/ui/w;->c(Ljava/lang/String;)V

    sget v1, Lcom/avg/a/h;->anti_theft_register_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/avg/antitheft/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/avg/a/h;->anti_theft_register_dialog_text:I

    invoke-virtual {p0, v2}, Lcom/avg/antitheft/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/avg/antitheft/ui/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/e;->a(Lcom/avg/ui/general/d/a;)V

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "Anti_theft_get_it_now"

    const-string v2, "View"

    const-string v3, "origin_ATR02"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/avg/antitheft/ui/o;)Lcom/avg/antitheft/ui/e;
    .locals 4

    new-instance v0, Lcom/avg/antitheft/ui/e;

    invoke-direct {v0}, Lcom/avg/antitheft/ui/e;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "flow"

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/o;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/ui/e;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/avg/antitheft/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/antitheft/ui/e;->K()V

    return-void
.end method

.method static synthetic a(Lcom/avg/antitheft/ui/e;Lcom/avg/antitheft/ui/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/antitheft/ui/e;->b(Lcom/avg/antitheft/ui/o;)V

    return-void
.end method

.method private a(Lcom/avg/ui/general/b/e;)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p1, Lcom/avg/ui/general/b/e;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->c:Lcom/avg/antitheft/m;

    const/16 v1, 0x64

    sget v2, Lcom/avg/a/h;->anti_theft_admin_api_aprove_text:I

    invoke-virtual {p0, v2}, Lcom/avg/antitheft/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/avg/antitheft/m;->a(Landroid/support/v4/app/Fragment;ILjava/lang/String;)V

    const-string v0, "Enable"

    :goto_0
    iget-object v1, p0, Lcom/avg/antitheft/ui/e;->q:Landroid/content/Context;

    const-string v2, "anti_theft4"

    const-string v3, "Admin"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->c:Lcom/avg/antitheft/m;

    invoke-virtual {v0}, Lcom/avg/antitheft/m;->c()V

    iput-boolean v4, p1, Lcom/avg/ui/general/b/e;->c:Z

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->b:Lcom/avg/antitheft/ui/j;

    invoke-virtual {v0}, Lcom/avg/antitheft/ui/j;->notifyDataSetChanged()V

    const-string v0, "Disable"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/avg/antitheft/ui/af;

    invoke-direct {v0}, Lcom/avg/antitheft/ui/af;-><init>()V

    invoke-virtual {v0, p2, p1}, Lcom/avg/antitheft/ui/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ErrorDialog"

    invoke-virtual {p0, v0, v1}, Lcom/avg/antitheft/ui/e;->a(Lcom/avg/ui/general/customviews/a;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 2

    new-instance v0, Lcom/avg/antitheft/ui/p;

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/avg/antitheft/ui/p;-><init>(Landroid/support/v4/app/ab;Z)V

    iput-object v0, p0, Lcom/avg/antitheft/ui/e;->j:Lcom/avg/antitheft/ui/p;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->j:Lcom/avg/antitheft/ui/p;

    invoke-virtual {v0, p1}, Lcom/avg/antitheft/ui/p;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->j:Lcom/avg/antitheft/ui/p;

    invoke-virtual {v0, p1}, Lcom/avg/antitheft/ui/p;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5

    invoke-direct {p0}, Lcom/avg/antitheft/ui/e;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/avg/ui/general/b/e;

    sget v1, Lcom/avg/a/h;->anti_theft_camera_trap_title:I

    invoke-virtual {p0, v1}, Lcom/avg/antitheft/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/avg/a/h;->anti_theft_camera_trap_body:I

    invoke-virtual {p0, v2}, Lcom/avg/antitheft/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/avg/antitheft/ui/l;->a:Lcom/avg/antitheft/ui/l;

    invoke-static {v4}, Lcom/avg/antitheft/ui/l;->a(Lcom/avg/antitheft/ui/l;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/avg/antitheft/ui/e;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/avg/antitheft/ui/e;->p:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/avg/antitheft/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/avg/antitheft/ui/e;->I()V

    return-void
.end method

.method private b(Lcom/avg/antitheft/ui/o;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/avg/antitheft/ui/i;->b:[I

    invoke-virtual {p1}, Lcom/avg/antitheft/ui/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/zen/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3}, Lcom/avg/antitheft/ui/e;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v2}, Lcom/avg/antitheft/ui/e;->l(Z)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/antitheft/ui/ai;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/zen/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v2}, Lcom/avg/antitheft/ui/e;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/zen/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3}, Lcom/avg/antitheft/ui/e;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/antitheft/ui/ai;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/avg/ui/general/b/e;

    sget v1, Lcom/avg/a/h;->anti_theft_lock_sim_change_title:I

    invoke-virtual {p0, v1}, Lcom/avg/antitheft/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/avg/a/h;->anti_theft_lock_sim_change_body:I

    invoke-virtual {p0, v2}, Lcom/avg/antitheft/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/avg/antitheft/ui/l;->b:Lcom/avg/antitheft/ui/l;

    invoke-static {v4}, Lcom/avg/antitheft/ui/l;->a(Lcom/avg/antitheft/ui/l;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/avg/antitheft/ui/e;)Lcom/avg/ui/general/customviews/PromotionAreaView;
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->m:Lcom/avg/ui/general/customviews/PromotionAreaView;

    return-object v0
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/antitheft/ui/ai;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/avg/ui/general/b/e;

    sget v1, Lcom/avg/a/h;->anti_theft_menu_item_passcode_title:I

    invoke-virtual {p0, v1}, Lcom/avg/antitheft/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/avg/a/h;->anti_theft_menu_item_passcode_body:I

    invoke-virtual {p0, v2}, Lcom/avg/antitheft/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/avg/antitheft/ui/l;->c:Lcom/avg/antitheft/ui/l;

    invoke-static {v3}, Lcom/avg/antitheft/ui/l;->a(Lcom/avg/antitheft/ui/l;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/avg/antitheft/ui/e;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->q:Landroid/content/Context;

    return-object v0
.end method

.method private d(Ljava/util/ArrayList;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/avg/antitheft/m;

    iget-object v1, p0, Lcom/avg/antitheft/ui/e;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/avg/antitheft/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/antitheft/ui/e;->c:Lcom/avg/antitheft/m;

    new-instance v0, Lcom/avg/ui/general/b/e;

    sget v1, Lcom/avg/a/h;->anti_theft_enhanced_protection_title:I

    invoke-virtual {p0, v1}, Lcom/avg/antitheft/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/avg/a/h;->anti_theft_enhanced_protection_body:I

    invoke-virtual {p0, v2}, Lcom/avg/antitheft/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/avg/antitheft/ui/e;->c:Lcom/avg/antitheft/m;

    invoke-virtual {v3}, Lcom/avg/antitheft/m;->b()Z

    move-result v3

    sget-object v4, Lcom/avg/antitheft/ui/l;->d:Lcom/avg/antitheft/ui/l;

    invoke-static {v4}, Lcom/avg/antitheft/ui/l;->a(Lcom/avg/antitheft/ui/l;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/avg/ui/general/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/avg/antitheft/ui/e;->h:Lcom/avg/ui/general/b/e;

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->h:Lcom/avg/ui/general/b/e;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/avg/antitheft/ui/e;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->r:Ljava/util/List;

    return-object v0
.end method

.method private l(Z)V
    .locals 6

    const/4 v1, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "send_login_broadcast"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/avg/ui/general/a/a;->o:Z

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v5, "origin_ATR02"

    :goto_0
    move v2, v1

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/avg/ui/general/components/ZENLoginActivity;->a(Landroid/content/Context;ZZLandroid/os/Bundle;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_1

    const/16 v1, 0x81

    invoke-virtual {p0, v0, v1}, Lcom/avg/antitheft/ui/e;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void

    :cond_0
    const-string v5, "origin_ATR00"

    goto :goto_0

    :cond_1
    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lcom/avg/antitheft/ui/e;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AntiTheftFragment"

    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->i:Lcom/avg/antitheft/ui/a/h;

    invoke-virtual {v0}, Lcom/avg/antitheft/ui/a/h;->c()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/zen/g;->s(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v2}, Lcom/avg/antitheft/ui/e;->l(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/avg/toolkit/zen/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/avg/antitheft/ui/e;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/avg/a/h;->check_connectivity:I

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/avg/a/h;->ias_alert_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/avg/antitheft/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/avg/antitheft/ui/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0x13a -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Z)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lcom/avg/ui/general/s;

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/avg/ui/general/s;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/h/j;

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/e;->a(Lcom/avg/ui/general/h/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->a(Z)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/avg/a/h;->remote_management:I

    return v0
.end method

.method protected f()I
    .locals 1

    sget v0, Lcom/avg/a/e;->antitheftMenu:I

    return v0
.end method

.method public f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/avg/antitheft/ui/e;->H()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const-string v0, "Antitheft_upgrade_link"

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->d:Lcom/avg/antitheft/k;

    iget-object v1, p0, Lcom/avg/antitheft/ui/e;->q:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/avg/antitheft/k;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->i:Lcom/avg/antitheft/ui/a/h;

    invoke-virtual {v0}, Lcom/avg/antitheft/ui/a/h;->d()V

    invoke-direct {p0}, Lcom/avg/antitheft/ui/e;->H()V

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->f()V

    goto :goto_0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "upgrade_antitheft"

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->b:Lcom/avg/antitheft/ui/j;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->b:Lcom/avg/antitheft/ui/j;

    invoke-virtual {v0}, Lcom/avg/antitheft/ui/j;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/avg/antitheft/ui/e;->J()V

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->b:Lcom/avg/antitheft/ui/j;

    invoke-virtual {v0}, Lcom/avg/antitheft/ui/j;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public k()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/avg/antitheft/ui/ae;

    return-object v0
.end method

.method public m()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/zen/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v4}, Lcom/avg/antitheft/ui/e;->a(Ljava/lang/String;ZZ)V

    const-string v1, "anti_theft"

    const-string v2, "register_first"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected m_()Ljava/lang/String;
    .locals 1

    const-string v0, "AntiTheft"

    return-object v0
.end method

.method protected n()V
    .locals 5

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->k:Lcom/avg/antitheft/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->k:Lcom/avg/antitheft/s;

    invoke-virtual {v0}, Lcom/avg/antitheft/s;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->k:Lcom/avg/antitheft/s;

    const-string v1, "changePasswordTag"

    invoke-virtual {p0, v0, v1}, Lcom/avg/antitheft/ui/e;->a(Lcom/avg/ui/general/customviews/a;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->q:Landroid/content/Context;

    const-string v1, "anti_theft4"

    const-string v2, "Password"

    const-string v3, "Tap"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public o()V
    .locals 5

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->n()V

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "Anti_theft_armed"

    const-string v2, "create_password"

    const-string v3, "origin_ATR01"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/avg/billing/integration/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->h:Lcom/avg/ui/general/b/e;

    iput-boolean v2, v0, Lcom/avg/ui/general/b/e;->c:Z

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->b:Lcom/avg/antitheft/ui/j;

    invoke-virtual {v0}, Lcom/avg/antitheft/ui/j;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/avg/antitheft/ui/e;->f(Z)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/e;->f(Z)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x80

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->m()V

    goto :goto_0

    :cond_4
    const/16 v0, 0x81

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_5

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "anti_theft4"

    const-string v2, "View"

    const-string v3, "origin_ATR02"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p0}, Lcom/avg/antitheft/ui/e;->L()V

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/ui/e;->q:Landroid/content/Context;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->g()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/avg/antitheft/k;

    iget-object v1, p0, Lcom/avg/antitheft/ui/e;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/antitheft/ui/e;->d:Lcom/avg/antitheft/k;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/avg/antitheft/ui/m;->a(Z)Lcom/avg/antitheft/ui/m;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/ui/e;->g:Lcom/avg/antitheft/s;

    invoke-static {v3}, Lcom/avg/antitheft/ui/m;->a(Z)Lcom/avg/antitheft/ui/m;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/antitheft/ui/e;->k:Lcom/avg/antitheft/s;

    invoke-direct {p0}, Lcom/avg/antitheft/ui/e;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->r:Ljava/util/List;

    sget-object v1, Lcom/avg/antitheft/ui/l;->a:Lcom/avg/antitheft/ui/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->q:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/antitheft/ui/ai;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->r:Ljava/util/List;

    sget-object v1, Lcom/avg/antitheft/ui/l;->b:Lcom/avg/antitheft/ui/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->r:Ljava/util/List;

    sget-object v1, Lcom/avg/antitheft/ui/l;->c:Lcom/avg/antitheft/ui/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->r:Ljava/util/List;

    sget-object v1, Lcom/avg/antitheft/ui/l;->d:Lcom/avg/antitheft/ui/l;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/avg/antitheft/ui/j;

    iget-object v1, p0, Lcom/avg/antitheft/ui/e;->q:Landroid/content/Context;

    invoke-direct {p0}, Lcom/avg/antitheft/ui/e;->D()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/avg/antitheft/ui/j;-><init>(Lcom/avg/antitheft/ui/e;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/avg/antitheft/ui/e;->b:Lcom/avg/antitheft/ui/j;

    invoke-virtual {p0, v3}, Lcom/avg/antitheft/ui/e;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/avg/a/f;->antitheft_fragment:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/avg/antitheft/ui/f;

    invoke-direct {v0, p0}, Lcom/avg/antitheft/ui/f;-><init>(Lcom/avg/antitheft/ui/e;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/avg/antitheft/ui/a/h;

    iget-object v2, p0, Lcom/avg/antitheft/ui/e;->q:Landroid/content/Context;

    iget-object v3, p0, Lcom/avg/antitheft/ui/e;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v2, v3}, Lcom/avg/antitheft/ui/a/h;-><init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/avg/antitheft/ui/e;->i:Lcom/avg/antitheft/ui/a/h;

    sget v0, Lcom/avg/a/e;->promotionAreaView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/PromotionAreaView;

    iput-object v0, p0, Lcom/avg/antitheft/ui/e;->m:Lcom/avg/ui/general/customviews/PromotionAreaView;

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->m:Lcom/avg/ui/general/customviews/PromotionAreaView;

    iget-object v2, p0, Lcom/avg/antitheft/ui/e;->i:Lcom/avg/antitheft/ui/a/h;

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/customviews/PromotionAreaView;->setConfiguration(Lcom/avg/ui/general/customviews/ah;)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->d:Lcom/avg/antitheft/k;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/avg/a/e;->dimmedArea:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-nez p3, :cond_1

    invoke-direct {p0}, Lcom/avg/antitheft/ui/e;->B()V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    sget v0, Lcom/avg/a/e;->dimmedArea:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->d:Lcom/avg/antitheft/k;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/avg/a/h;->not_allowed_if_not_registered:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/avg/antitheft/ui/e;->G()V

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->m:Lcom/avg/ui/general/customviews/PromotionAreaView;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->a()V

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/avg/a/e;->dimmedArea:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/avg/antitheft/ui/i;->a:[I

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->r:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/antitheft/ui/l;

    invoke-virtual {v0}, Lcom/avg/antitheft/ui/l;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/avg/antitheft/ui/e;->K()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->n()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/b/e;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/avg/antitheft/ui/e;->a(Lcom/avg/ui/general/b/e;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/avg/antitheft/ui/e;->I()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/avg/a/e;->menuUnregister:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->d:Lcom/avg/antitheft/k;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4, v4}, Lcom/avg/antitheft/ui/e;->a(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->q:Landroid/content/Context;

    const-string v1, "anti_theft"

    const-string v2, "un_registered_account"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/avg/billing/integration/a;->onPause()V

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->m:Lcom/avg/ui/general/customviews/PromotionAreaView;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->b()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/avg/a/g;->antitheft:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lcom/avg/a/e;->antitheftMenu:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->d:Lcom/avg/antitheft/k;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->d:Lcom/avg/antitheft/k;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/avg/billing/integration/a;->onResume()V

    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x19

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->t()Lcom/avg/ui/general/h/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/avg/ui/general/h/l;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->b:Lcom/avg/antitheft/ui/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->b:Lcom/avg/antitheft/ui/j;

    invoke-virtual {v0}, Lcom/avg/antitheft/ui/j;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->m:Lcom/avg/ui/general/customviews/PromotionAreaView;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->a()V

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->f()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/avg/billing/integration/a;->onStart()V

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->d:Lcom/avg/antitheft/k;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avg/antitheft/ui/e;->o:Z

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->d:Lcom/avg/antitheft/k;

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avg/antitheft/ui/e;->n:Z

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lcom/avg/billing/integration/a;->onStop()V

    new-instance v0, Lcom/avg/antitheft/k;

    iget-object v1, p0, Lcom/avg/antitheft/ui/e;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->l()Z

    move-result v1

    invoke-virtual {v0}, Lcom/avg/antitheft/k;->o()Z

    move-result v0

    iget-boolean v2, p0, Lcom/avg/antitheft/ui/e;->o:Z

    if-ne v2, v1, :cond_0

    iget-boolean v1, p0, Lcom/avg/antitheft/ui/e;->n:Z

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->q:Landroid/content/Context;

    const-string v1, "ATFragmentChange"

    invoke-static {v0, v1}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/avg/billing/integration/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/avg/antitheft/ui/e;->C()V

    iget-object v0, p0, Lcom/avg/antitheft/ui/e;->l:Lcom/avg/ui/license/ProFeatureView;

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/ui/license/ProFeatureView;->a(Lcom/avg/toolkit/license/a;)V

    :cond_0
    :try_start_0
    new-instance v0, Lcom/avg/antitheft/ui/h;

    invoke-direct {v0, p0}, Lcom/avg/antitheft/ui/h;-><init>(Lcom/avg/antitheft/ui/e;)V

    invoke-virtual {p0, v0}, Lcom/avg/antitheft/ui/e;->a(Lcom/avg/ui/general/i/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "no binder connected"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public p()V
    .locals 5

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "Anti_theft_armed"

    const-string v2, "not_now"

    const-string v3, "origin_ATR01"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public q()V
    .locals 3

    invoke-virtual {p0}, Lcom/avg/antitheft/ui/e;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/zen/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/avg/antitheft/ui/e;->a(Ljava/lang/String;ZZ)V

    return-void
.end method
