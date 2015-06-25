.class public Lcom/antivirus/c/a;
.super Lcom/avg/toolkit/ads/ocm/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/avg/toolkit/license/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/avg/toolkit/ads/ocm/a;-><init>(Landroid/content/Context;Lcom/avg/toolkit/license/d;)V

    iput-object p1, p0, Lcom/antivirus/c/a;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/antivirus/c/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/c/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method private varargs a(Landroid/os/Bundle;[Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "CHAIN_NAVIGATION_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/antivirus/c/a;->d:Landroid/content/Context;

    const-class v2, Lcom/antivirus/ui/AntivirusLandingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/antivirus/c/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/antivirus/c/a;->a(Landroid/os/Bundle;[Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lcom/avg/billing/integration/e;

    iget-object v1, p0, Lcom/antivirus/c/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/avg/billing/integration/e;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/avg/billing/integration/g;

    iget-object v2, p0, Lcom/antivirus/c/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/avg/billing/app/h;

    invoke-direct {v3}, Lcom/avg/billing/app/h;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/avg/billing/integration/g;-><init>(Landroid/content/Context;Lcom/avg/billing/n;)V

    new-instance v2, Lcom/avg/billing/app/j;

    invoke-direct {v2, v1, v0}, Lcom/avg/billing/app/j;-><init>(Lcom/avg/billing/integration/g;Lcom/avg/billing/integration/e;)V

    new-instance v0, Lcom/antivirus/c/b;

    invoke-direct {v0, p0, p1}, Lcom/antivirus/c/b;-><init>(Lcom/antivirus/c/a;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, Lcom/avg/billing/app/j;->a(Lcom/avg/billing/app/l;)V

    iget-object v1, p0, Lcom/antivirus/c/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/avg/billing/app/i;->a(Landroid/content/Context;Lcom/avg/billing/app/l;)V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 3

    const/4 v0, 0x1

    new-instance v1, Lcom/avg/antitheft/k;

    iget-object v2, p0, Lcom/antivirus/c/a;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/avg/antitheft/k;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    return v0

    :sswitch_0
    const-string v1, "cal_dt_notif_top"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "bf_exp_notif_top"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "aft_inst_notif_top"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "cal_dt_upgrd_notif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "bf_exp_upgrd_notif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "aft_inst_upgrd_notif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x6e

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x6f

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x70

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5aa8bc58 -> :sswitch_0
        -0x36cd550e -> :sswitch_4
        -0x15d47c97 -> :sswitch_1
        0x52c2025d -> :sswitch_2
        0x66253ce6 -> :sswitch_5
        0x686f5771 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V

    const-string v0, ""

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "sch_scn_fns_notif_top"

    goto :goto_0

    :sswitch_1
    const-string v0, "sch_scn_fns_notif_aftr"

    goto :goto_0

    :sswitch_2
    const-string v0, "frst_scn_fns_top"

    goto :goto_0

    :sswitch_3
    const-string v0, "frst_scn_fns_aftr"

    goto :goto_0

    :sswitch_4
    const-string v0, "reg_scn_fns_top"

    goto :goto_0

    :sswitch_5
    const-string v0, "reg_scn_fns_aftr"

    goto :goto_0

    :sswitch_6
    const-string v0, "thrsd_bt_notif_top"

    goto :goto_0

    :sswitch_7
    const-string v0, "thrsd_bt_notif_aftr"

    goto :goto_0

    :sswitch_8
    const-string v0, "auto_pwr_sv_notif_top"

    goto :goto_0

    :sswitch_9
    const-string v0, "auto_pwr_sv_notif_aftr"

    goto :goto_0

    :sswitch_a
    const-string v0, "new_lcs_notif"

    goto :goto_0

    :sswitch_b
    const-string v0, "thrsd_data_notif_top"

    goto :goto_0

    :sswitch_c
    const-string v0, "thrsd_data_notif_aftr"

    goto :goto_0

    :sswitch_d
    const-string v0, "thrsd_data_pckg_notif_top"

    goto :goto_0

    :sswitch_e
    const-string v0, "thrsd_data_pckg_notif_aftr"

    goto :goto_0

    :sswitch_f
    const-string v0, "db_upd_notif_top"

    goto :goto_0

    :sswitch_10
    const-string v0, "db_upd_notif_aftr"

    goto :goto_0

    :sswitch_11
    const-string v0, "cal_dt_notif_top"

    goto :goto_0

    :sswitch_12
    const-string v0, "cal_dt_upgrd_notif"

    goto :goto_0

    :sswitch_13
    const-string v0, "bf_exp_notif_top"

    goto :goto_0

    :sswitch_14
    const-string v0, "aft_inst_notif_top"

    goto :goto_0

    :sswitch_15
    const-string v0, "bf_exp_upgrd_notif"

    goto :goto_0

    :sswitch_16
    const-string v0, "aft_inst_upgrd_notif"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xd -> :sswitch_b
        0xe -> :sswitch_c
        0xf -> :sswitch_d
        0x10 -> :sswitch_e
        0x11 -> :sswitch_f
        0x12 -> :sswitch_10
        0x13 -> :sswitch_11
        0x14 -> :sswitch_13
        0x15 -> :sswitch_14
        0x64 -> :sswitch_a
        0x6e -> :sswitch_12
        0x6f -> :sswitch_15
        0x70 -> :sswitch_16
    .end sparse-switch
.end method

.method public a(Lcom/avg/toolkit/a/d;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/antivirus/c/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/antivirus/c/a;->c()V

    iget-object v0, p0, Lcom/antivirus/c/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-virtual {v0, p1}, Lcom/avg/toolkit/license/OcmCampaigns;->get(Ljava/lang/Object;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to launch notification - no campaign with index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcom/avg/toolkit/license/OcmCampaign;->evt:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/antivirus/c/a;->a(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v2}, Lcom/antivirus/c/a;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/antivirus/c/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget v4, v0, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-static {v2, v4}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/antivirus/c/a;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget v4, v0, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-static {v2, v4}, Lcom/avg/toolkit/ads/ocm/a;->b(Landroid/content/Context;I)V

    const-string v2, "UPGRADE_EXTRA"

    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1
    const-string v2, "campaign"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "DDE_ANALYTICS"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_tapped"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_NOTIFICATION_FROM"

    const-string v4, "Timedriven"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/avg/ui/general/c/b;

    iget-object v4, p0, Lcom/antivirus/c/a;->d:Landroid/content/Context;

    const/16 v5, 0x7d3

    invoke-direct {v2, v4, v5}, Lcom/avg/ui/general/c/b;-><init>(Landroid/content/Context;I)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object p4, p2

    :cond_1
    invoke-virtual {v2, p4}, Lcom/avg/ui/general/c/b;->a(Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/avg/ui/general/c/b;->b(Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/avg/ui/general/c/b;->c(Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v2

    sget v4, Lcom/antivirus/b/f;->avg_icon:I

    invoke-virtual {v2, v4}, Lcom/avg/ui/general/c/b;->e(I)Lcom/avg/ui/general/c/b;

    move-result-object v2

    const/high16 v4, 0x14000000

    invoke-virtual {v2, v4}, Lcom/avg/ui/general/c/b;->g(I)Lcom/avg/ui/general/c/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/avg/ui/general/c/b;->a(Landroid/os/Bundle;)Lcom/avg/ui/general/c/b;

    move-result-object v2

    const-class v3, Lcom/antivirus/ui/AntivirusLandingActivity;

    new-array v4, v6, [Ljava/lang/String;

    const-class v5, Lcom/antivirus/ui/main/d;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/avg/ui/general/c/b;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/avg/ui/general/c/b;->a()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_raised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/antivirus/c/a;->d:Landroid/content/Context;

    const-string v3, "OCM"

    invoke-static {v2, v3, v1, v0, v7}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    const-string v4, "LOAD_FOR_SHOW"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "NOTIFICATION_EXTRA_TOP"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ANALYTICS_INDEX"

    iget v4, v0, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "iab_subscribe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/antivirus/c/a;->c(Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "at_reg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antivirus/c/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/antitheft/ui/ai;->e(Landroid/content/Context;)Lcom/avg/antitheft/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/antitheft/ui/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const-class v2, Lcom/antivirus/ui/main/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-class v2, Lcom/avg/antitheft/ui/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {p0, v0, v1}, Lcom/antivirus/c/a;->a(Landroid/os/Bundle;[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "at_cam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v5, [Ljava/lang/String;

    const-class v1, Lcom/antivirus/ui/main/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-class v1, Lcom/avg/antitheft/ui/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-direct {p0, v0}, Lcom/antivirus/c/a;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "at_adv_sim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v5, [Ljava/lang/String;

    const-class v1, Lcom/antivirus/ui/main/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-class v1, Lcom/avg/antitheft/ui/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-direct {p0, v0}, Lcom/antivirus/c/a;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "al_pswrd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v1, [Ljava/lang/String;

    const-class v1, Lcom/antivirus/ui/main/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-class v1, Lcom/antivirus/ui/d/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/antivirus/c/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/antivirus/ui/d/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-direct {p0, v0}, Lcom/antivirus/c/a;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "du_scn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v1, [Ljava/lang/String;

    const-class v1, Lcom/antivirus/ui/main/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-class v1, Lcom/avg/tuneup/ui/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/avg/tuneup/traffic/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-direct {p0, v0}, Lcom/antivirus/c/a;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "cmb_scn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/antivirus/c/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/utils/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v1, v1, [Ljava/lang/String;

    const-class v0, Lcom/antivirus/ui/main/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-class v0, Lcom/antivirus/ui/d/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_7

    const-class v0, Lcom/antivirus/ui/a/c/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v5

    invoke-direct {p0, v1}, Lcom/antivirus/c/a;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-class v0, Lcom/antivirus/ui/a/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const-string v0, "goog_play_url"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/antivirus/c/a;->g(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_9
    const-string v0, "link"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lcom/antivirus/c/a;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "cls_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Integer;Lcom/avg/toolkit/ads/ocm/h;)Z
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/antivirus/c/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-virtual {v0, p1}, Lcom/avg/toolkit/license/OcmCampaigns;->get(Ljava/lang/Object;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v6

    if-nez v6, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v7, v6, Lcom/avg/toolkit/license/OcmCampaign;->ovl_evt:[Ljava/lang/String;

    if-nez v7, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    array-length v8, v7

    move v4, v2

    move v1, v3

    :goto_1
    if-ge v4, v8, :cond_2

    aget-object v5, v7, v4

    const-string v9, "at_reg"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-direct {p0}, Lcom/antivirus/c/a;->e()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v3

    :goto_2
    if-nez v1, :cond_12

    sget-object v0, Lcom/avg/toolkit/ads/ocm/o;->I:Lcom/avg/toolkit/ads/ocm/o;

    move-object v5, v0

    :goto_3
    if-nez v1, :cond_11

    iget-object v0, p0, Lcom/antivirus/c/a;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/antivirus/c/a;->a(Lcom/avg/toolkit/ads/ocm/h;)Lcom/avg/toolkit/ads/ocm/p;

    move-result-object v2

    invoke-static {v0, v6, v2, v5}, Lcom/antivirus/c/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    const-string v9, "at_cam"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v5, Lcom/avg/antitheft/k;

    iget-object v9, p0, Lcom/antivirus/c/a;->d:Landroid/content/Context;

    invoke-direct {v5, v9}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/avg/antitheft/k;->l()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-direct {p0}, Lcom/antivirus/c/a;->e()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    sget-object v0, Lcom/avg/toolkit/ads/ocm/o;->J:Lcom/avg/toolkit/ads/ocm/o;

    move v1, v2

    :cond_6
    move-object v5, v0

    goto :goto_3

    :cond_7
    const-string v9, "at_adv_sim"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v5, Lcom/avg/antitheft/k;

    iget-object v9, p0, Lcom/antivirus/c/a;->d:Landroid/content/Context;

    invoke-direct {v5, v9}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/avg/antitheft/k;->o()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-direct {p0}, Lcom/antivirus/c/a;->e()Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    sget-object v0, Lcom/avg/toolkit/ads/ocm/o;->K:Lcom/avg/toolkit/ads/ocm/o;

    move v1, v2

    :cond_9
    move-object v5, v0

    goto :goto_3

    :cond_a
    const-string v9, "al_pswrd"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v5, p0, Lcom/antivirus/c/a;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/antivirus/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_12

    sget-object v0, Lcom/avg/toolkit/ads/ocm/o;->L:Lcom/avg/toolkit/ads/ocm/o;

    move-object v5, v0

    move v1, v2

    goto :goto_3

    :cond_b
    const-string v9, "du_scn"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {}, Lcom/avg/tuneup/traffic/g;->f()Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v0, Lcom/avg/toolkit/ads/ocm/o;->M:Lcom/avg/toolkit/ads/ocm/o;

    move-object v5, v0

    move v1, v2

    goto :goto_3

    :cond_c
    const-string v9, "cmb_scn"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v5, p0, Lcom/antivirus/c/a;->d:Landroid/content/Context;

    invoke-static {v5}, Lcom/avg/utils/i;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v9, p0, Lcom/antivirus/c/a;->d:Landroid/content/Context;

    invoke-static {v9}, Lcom/antivirus/core/a/a/b;->a(Landroid/content/Context;)Lcom/antivirus/core/a/a/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/antivirus/core/a/a/b;->b()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-eqz v9, :cond_f

    :cond_d
    if-nez v5, :cond_e

    :cond_e
    sget-object v0, Lcom/avg/toolkit/ads/ocm/o;->N:Lcom/avg/toolkit/ads/ocm/o;

    move v1, v2

    :cond_f
    move-object v5, v0

    goto/16 :goto_3

    :cond_10
    const-string v9, "goog_play_url"

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {p0, v5}, Lcom/antivirus/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, Lcom/antivirus/c/a;->d:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {p0, v5}, Lcom/antivirus/c/a;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v0, Lcom/avg/toolkit/ads/ocm/o;->H:Lcom/avg/toolkit/ads/ocm/o;

    move-object v5, v0

    move v1, v2

    goto/16 :goto_3

    :cond_11
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v0, v5

    goto/16 :goto_1

    :cond_12
    move-object v5, v0

    goto/16 :goto_3
.end method

.method protected b()V
    .locals 0

    return-void
.end method
