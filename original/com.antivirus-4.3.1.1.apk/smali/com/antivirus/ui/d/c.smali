.class public Lcom/antivirus/ui/d/c;
.super Lcom/avg/billing/integration/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/avg/billing/integration/i;


# instance fields
.field public a:Ljava/util/List;

.field private b:Ljava/util/ArrayList;

.field private c:I

.field private d:Lcom/avg/toolkit/license/a;

.field private g:Lcom/antivirus/ui/d/i;

.field private h:Lcom/antivirus/ui/d/h;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lcom/avg/ui/general/customviews/PromotionAreaView;

.field private n:Lcom/avg/ui/license/ProFeatureView;

.field private o:Lcom/avg/ui/general/customviews/ah;

.field private p:Lcom/antivirus/ui/d/j;

.field private q:Lcom/antivirus/ui/f;

.field private r:Lcom/antivirus/ui/f;

.field private s:Z

.field private t:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/avg/billing/integration/a;-><init>()V

    iput-object v1, p0, Lcom/antivirus/ui/d/c;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/d/c;->d:Lcom/avg/toolkit/license/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antivirus/ui/d/c;->i:Z

    iput-object v1, p0, Lcom/antivirus/ui/d/c;->n:Lcom/avg/ui/license/ProFeatureView;

    new-instance v0, Lcom/antivirus/ui/d/d;

    invoke-direct {v0, p0}, Lcom/antivirus/ui/d/d;-><init>(Lcom/antivirus/ui/d/c;)V

    iput-object v0, p0, Lcom/antivirus/ui/d/c;->t:Landroid/os/Handler$Callback;

    return-void
.end method

.method private B()V
    .locals 2

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/antivirus/ui/b/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/antivirus/ui/d/c;->j:I

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/antivirus/b/d;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/antivirus/ui/d/c;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/ui/d/c;->l:Z

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/antivirus/b/l;->install_now:I

    iput v0, p0, Lcom/antivirus/ui/d/c;->j:I

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/antivirus/b/d;->gauge_green_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/antivirus/ui/d/c;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antivirus/ui/d/c;->l:Z

    goto :goto_0
.end method

.method private C()V
    .locals 8

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->q:Lcom/antivirus/ui/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->m:Lcom/avg/ui/general/customviews/PromotionAreaView;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/d/c;->q:Lcom/antivirus/ui/f;

    iget v0, v0, Lcom/antivirus/ui/f;->a:I

    invoke-static {v0}, Lcom/avg/ui/general/w;->a(I)Lcom/avg/ui/general/w;

    move-result-object v7

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->q:Lcom/antivirus/ui/f;

    iget-boolean v0, v0, Lcom/antivirus/ui/f;->b:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->t()Lcom/avg/ui/general/h/l;
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/antivirus/b/l;->app_locker_expired_title:I

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/d/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/antivirus/b/l;->app_locker_expired_sub_title:I

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/d/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/antivirus/b/l;->app_locker_expired_body:I

    invoke-virtual {p0, v3}, Lcom/antivirus/ui/d/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/antivirus/b/f;->dlg_ic_app_locker:I

    const/4 v5, 0x0

    const-string v6, "Privacy"

    invoke-static/range {v0 .. v6}, Lcom/avg/billing/integration/l;->a(Lcom/avg/ui/general/h/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/antivirus/ui/d/c;->a(Lcom/avg/ui/general/w;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Couldn\'t get onNavigationListener!"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/antivirus/ui/d/c;->J()V

    goto :goto_0
.end method

.method private D()V
    .locals 5

    iget-boolean v0, p0, Lcom/antivirus/ui/d/c;->l:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/antivirus/ui/d/c;->E()V

    :goto_0
    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "Privacy4"

    const-string v3, "PF"

    iget-boolean v0, p0, Lcom/antivirus/ui/d/c;->l:Z

    if-eqz v0, :cond_2

    const-string v0, "Open"

    :goto_1
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/d/c;->d:Lcom/avg/toolkit/license/a;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Privacy"

    const/16 v2, 0x12e

    invoke-static {v0, v1, v2}, Lcom/avg/utils/i;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "com.avg.privacyfix"

    const-string v2, "Privacy"

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ab;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/avg/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Install"

    goto :goto_1
.end method

.method private E()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.avg.privacyfix"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/d/c;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Unable to start activity"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private F()V
    .locals 6

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    new-instance v2, Lcom/antivirus/ui/a/c/g;

    invoke-direct {v2}, Lcom/antivirus/ui/a/c/g;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lcom/antivirus/ui/d/c;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/antivirus/ui/a/e;->b:Lcom/antivirus/ui/a/e;

    :goto_0
    const-string v4, "stats_selected_tab_index"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object v0, v2

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v1, v0

    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {p0, v2}, Lcom/antivirus/ui/d/c;->a(Lcom/avg/ui/general/h/j;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "Privacy4"

    const-string v3, "CMB"

    const-string v4, "Tap"

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/antivirus/ui/a/e;->a:Lcom/antivirus/ui/a/e;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/antivirus/ui/a/c/a;

    invoke-direct {v2}, Lcom/antivirus/ui/a/c/a;-><init>()V
    :try_end_1
    .catch Lcom/avg/ui/general/e/a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v1, "Unable to navigate. Navigator not available"

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private G()V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-le v1, v2, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.PRIVACY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/antivirus/ui/d/c;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "Privacy4"

    const-string v2, "wipe_device"

    const-string v3, "Tap"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.Settings"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, ":android:show_fragment"

    const-string v2, "com.android.settings.MasterClear"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.PRIVACY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/d/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.settings"

    const-string v3, "com.android.settings.MasterClear"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method private H()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/antivirus/wipe/c;

    invoke-direct {v0}, Lcom/antivirus/wipe/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/d/c;->a(Lcom/avg/ui/general/h/j;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Unable to navigate. Navigator not available"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private I()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/antivirus/wipe/ab;

    invoke-direct {v0}, Lcom/antivirus/wipe/ab;-><init>()V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/d/c;->a(Lcom/avg/ui/general/h/j;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Unable to navigate. Navigator not available"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private J()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "senitive_app_to_promote_pgk"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "senitive_app_to_promote_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "senitive_app_to_promote_pgk"

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "senitive_app_to_promote_pgk"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ANALYTICS_ORIGIN"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notification_suggest_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "senitive_app_to_promote_name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "senitive_app_to_promote_pgk"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "senitive_app_to_promote_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/antivirus/applocker/c;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/avg/ui/general/h/j;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->t()Lcom/avg/ui/general/h/l;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/avg/ui/general/h/l;->a(Lcom/avg/ui/general/h/j;)V
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v2, "app_locker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "ANALYTICS_ORIGIN"

    const-string v2, "screen_privacy"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private K()V
    .locals 2

    invoke-direct {p0}, Lcom/antivirus/ui/d/c;->L()V

    new-instance v0, Lcom/antivirus/ui/d/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/antivirus/ui/d/j;-><init>(Lcom/antivirus/ui/d/c;Lcom/antivirus/ui/d/d;)V

    iput-object v0, p0, Lcom/antivirus/ui/d/c;->p:Lcom/antivirus/ui/d/j;

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->p:Lcom/antivirus/ui/d/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/d/j;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private L()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->p:Lcom/antivirus/ui/d/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->p:Lcom/antivirus/ui/d/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/d/j;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/antivirus/applocker/c;->a()Lcom/antivirus/applocker/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/antivirus/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-class v0, Lcom/antivirus/applocker/ak;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/antivirus/applocker/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/antivirus/applocker/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/antivirus/applocker/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/antivirus/ui/d/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/d/c;->D()V

    return-void
.end method

.method private a(Lcom/avg/ui/general/w;)V
    .locals 5

    sget-object v0, Lcom/antivirus/ui/d/g;->a:[I

    invoke-virtual {p1}, Lcom/avg/ui/general/w;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "app_locker"

    :goto_1
    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    const-string v2, "privacy"

    const-string v3, "forbidden"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    const-string v0, "app_backup"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/antivirus/ui/d/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/antivirus/ui/d/c;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/antivirus/ui/d/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/d/c;->C()V

    return-void
.end method

.method static synthetic c(Lcom/antivirus/ui/d/c;)Lcom/avg/ui/general/customviews/PromotionAreaView;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->m:Lcom/avg/ui/general/customviews/PromotionAreaView;

    return-object v0
.end method

.method static synthetic d(Lcom/antivirus/ui/d/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/d/c;->J()V

    return-void
.end method

.method static synthetic e(Lcom/antivirus/ui/d/c;)Z
    .locals 1

    invoke-direct {p0}, Lcom/antivirus/ui/d/c;->o()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/antivirus/ui/d/c;)Lcom/antivirus/ui/d/i;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->g:Lcom/antivirus/ui/d/i;

    return-object v0
.end method

.method static synthetic g(Lcom/antivirus/ui/d/c;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/antivirus/ui/d/c;)I
    .locals 1

    iget v0, p0, Lcom/antivirus/ui/d/c;->j:I

    return v0
.end method

.method static synthetic i(Lcom/antivirus/ui/d/c;)I
    .locals 1

    iget v0, p0, Lcom/antivirus/ui/d/c;->k:I

    return v0
.end method

.method static synthetic j(Lcom/antivirus/ui/d/c;)I
    .locals 1

    iget v0, p0, Lcom/antivirus/ui/d/c;->c:I

    return v0
.end method

.method static synthetic k(Lcom/antivirus/ui/d/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/ui/d/c;->n()V

    return-void
.end method

.method private n()V
    .locals 1

    invoke-direct {p0}, Lcom/antivirus/ui/d/c;->B()V

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->m:Lcom/avg/ui/general/customviews/PromotionAreaView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->m:Lcom/avg/ui/general/customviews/PromotionAreaView;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->a()V

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/d/c;->g:Lcom/antivirus/ui/d/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->g:Lcom/antivirus/ui/d/i;

    invoke-virtual {v0}, Lcom/antivirus/ui/d/i;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private o()Z
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->r:Lcom/antivirus/ui/f;

    iget-boolean v0, v0, Lcom/antivirus/ui/f;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->t()Lcom/avg/ui/general/h/l;
    :try_end_0
    .catch Lcom/avg/ui/general/e/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/antivirus/b/l;->privacy_app_backup_expired_title:I

    invoke-virtual {p0, v1}, Lcom/antivirus/ui/d/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/antivirus/b/l;->privacy_app_backup_expired_sub_title:I

    invoke-virtual {p0, v2}, Lcom/antivirus/ui/d/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/antivirus/b/l;->privacy_app_backup_expired:I

    invoke-virtual {p0, v3}, Lcom/antivirus/ui/d/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/antivirus/b/f;->dlg_ic_app_backup:I

    const-string v6, "Privacy"

    invoke-static/range {v0 .. v6}, Lcom/avg/billing/integration/l;->a(Lcom/avg/ui/general/h/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->r:Lcom/antivirus/ui/f;

    iget v0, v0, Lcom/antivirus/ui/f;->a:I

    invoke-static {v0}, Lcom/avg/ui/general/w;->a(I)Lcom/avg/ui/general/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/antivirus/ui/d/c;->a(Lcom/avg/ui/general/w;)V

    move v5, v7

    :goto_0
    return v5

    :catch_0
    move-exception v0

    const-string v0, "Couldn\'t get onNavigationListener!"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    move v5, v7

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/utils/i;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/antivirus/b/l;->app_backup_not_available_user_not_owner:I

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v5, v7

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/antivirus/ui/backup/apps/d;

    invoke-direct {v0}, Lcom/antivirus/ui/backup/apps/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/d/c;->a(Lcom/avg/ui/general/h/j;)V
    :try_end_1
    .catch Lcom/avg/ui/general/e/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "Unable to navigate. Navigator not available"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p()V
    .locals 10

    const/16 v9, 0x1e

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/antivirus/ui/d/c;->b:Ljava/util/ArrayList;

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v4

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/w;

    sget-object v3, Lcom/antivirus/ui/d/g;->a:[I

    invoke-virtual {v0}, Lcom/avg/ui/general/w;->ordinal()I

    move-result v6

    aget v3, v3, v6

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v3

    iget-object v3, v3, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    sget-object v6, Lcom/avg/toolkit/license/b;->a:Lcom/avg/toolkit/license/b;

    if-eq v3, v6, :cond_0

    new-instance v6, Lcom/antivirus/ui/f;

    invoke-virtual {v0}, Lcom/avg/ui/general/w;->a()I

    move-result v7

    invoke-virtual {v4}, Lcom/avg/toolkit/license/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/avg/toolkit/license/a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v4, Lcom/avg/toolkit/license/a;->e:I

    if-gt v0, v9, :cond_5

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v3

    iget-object v3, v3, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    sget-object v8, Lcom/avg/toolkit/license/b;->c:Lcom/avg/toolkit/license/b;

    if-eq v3, v8, :cond_6

    move v3, v2

    :goto_2
    invoke-direct {v6, v7, v0, v3}, Lcom/antivirus/ui/f;-><init>(IZZ)V

    iput-object v6, p0, Lcom/antivirus/ui/d/c;->r:Lcom/antivirus/ui/f;

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/antivirus/ui/d/c;->r:Lcom/antivirus/ui/f;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v3

    iget-object v3, v3, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    sget-object v6, Lcom/avg/toolkit/license/b;->a:Lcom/avg/toolkit/license/b;

    if-eq v3, v6, :cond_0

    new-instance v6, Lcom/antivirus/ui/f;

    invoke-virtual {v0}, Lcom/avg/ui/general/w;->a()I

    move-result v7

    invoke-virtual {v4}, Lcom/avg/toolkit/license/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/avg/toolkit/license/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v4, Lcom/avg/toolkit/license/a;->e:I

    if-gt v0, v9, :cond_3

    :cond_2
    move v0, v2

    :goto_3
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v3

    iget-object v3, v3, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    sget-object v8, Lcom/avg/toolkit/license/b;->c:Lcom/avg/toolkit/license/b;

    if-eq v3, v8, :cond_4

    move v3, v2

    :goto_4
    invoke-direct {v6, v7, v0, v3}, Lcom/antivirus/ui/f;-><init>(IZZ)V

    iput-object v6, p0, Lcom/antivirus/ui/d/c;->q:Lcom/antivirus/ui/f;

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/antivirus/ui/d/c;->q:Lcom/antivirus/ui/f;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v3, v1

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v3, v1

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v3

    invoke-static {v3}, Lcom/avg/ui/a/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "privacy_show_privacy_fix_download"

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/antivirus/ui/d/c;->b:Ljava/util/ArrayList;

    new-instance v6, Lcom/antivirus/ui/f;

    invoke-virtual {v0}, Lcom/avg/ui/general/w;->a()I

    move-result v0

    invoke-direct {v6, v0, v1, v1}, Lcom/antivirus/ui/f;-><init>(IZZ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, Lcom/antivirus/ui/d/c;->b:Ljava/util/ArrayList;

    new-instance v6, Lcom/antivirus/ui/f;

    invoke-virtual {v0}, Lcom/avg/ui/general/w;->a()I

    move-result v0

    invoke-direct {v6, v0, v1, v1}, Lcom/antivirus/ui/f;-><init>(IZZ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, p0, Lcom/antivirus/ui/d/c;->b:Ljava/util/ArrayList;

    new-instance v6, Lcom/antivirus/ui/f;

    invoke-virtual {v0}, Lcom/avg/ui/general/w;->a()I

    move-result v0

    invoke-direct {v6, v0, v1, v1}, Lcom/antivirus/ui/f;-><init>(IZZ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, Lcom/antivirus/ui/d/c;->b:Ljava/util/ArrayList;

    new-instance v6, Lcom/antivirus/ui/f;

    invoke-virtual {v0}, Lcom/avg/ui/general/w;->a()I

    move-result v0

    invoke-direct {v6, v0, v1, v1}, Lcom/antivirus/ui/f;-><init>(IZZ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, p0, Lcom/antivirus/ui/d/c;->b:Ljava/util/ArrayList;

    new-instance v6, Lcom/antivirus/ui/f;

    invoke-virtual {v0}, Lcom/avg/ui/general/w;->a()I

    move-result v0

    invoke-direct {v6, v0, v1, v1}, Lcom/antivirus/ui/f;-><init>(IZZ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    :try_start_0
    new-instance v0, Lcom/antivirus/ui/d/i;

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/antivirus/ui/d/i;-><init>(Lcom/antivirus/ui/d/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/ui/d/c;->g:Lcom/antivirus/ui/d/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Activity is null, fragment is not visible."

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private q()V
    .locals 2

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/antivirus/b/g;->list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/antivirus/ui/d/c;->g:Lcom/antivirus/ui/d/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/antivirus/b/g;->preFeature:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/license/ProFeatureView;

    iput-object v0, p0, Lcom/antivirus/ui/d/c;->n:Lcom/avg/ui/license/ProFeatureView;

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->n:Lcom/avg/ui/license/ProFeatureView;

    invoke-virtual {v0, p0}, Lcom/avg/ui/license/ProFeatureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Privacy"

    return-object v0
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/antivirus/ui/d/c;->o:Lcom/avg/ui/general/customviews/ah;

    invoke-interface {v0}, Lcom/avg/ui/general/customviews/ah;->c()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x13a
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/antivirus/b/l;->privacy:I

    return v0
.end method

.method public g()V
    .locals 1

    const-string v0, "Privacy_upgrade_link"

    invoke-virtual {p0, v0}, Lcom/antivirus/ui/d/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "upgrade_privacy"

    return-object v0
.end method

.method public k()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/antivirus/ui/d/a;

    return-object v0
.end method

.method protected m_()Ljava/lang/String;
    .locals 1

    const-string v0, "Privacy"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/ui/d/c;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antivirus/ui/d/c;->s:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/ui/d/c;->s:Z

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->g()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/avg/billing/integration/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/antivirus/ui/d/c;->c:I

    new-instance v0, Lcom/antivirus/ui/d/h;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.avg.privacyfix"

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Lcom/antivirus/ui/d/h;-><init>(Lcom/antivirus/ui/d/c;[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/antivirus/ui/d/c;->h:Lcom/antivirus/ui/d/h;

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/avg/ui/general/t;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/ui/d/c;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/utils/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->a:Ljava/util/List;

    sget-object v1, Lcom/avg/ui/general/w;->d:Lcom/avg/ui/general/w;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/antivirus/ui/b/i;

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/antivirus/ui/d/c;->t:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Lcom/antivirus/ui/b/i;-><init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/antivirus/ui/d/c;->o:Lcom/avg/ui/general/customviews/ah;

    invoke-virtual {p0, v4}, Lcom/antivirus/ui/d/c;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget v0, Lcom/antivirus/b/i;->privacy_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, Lcom/antivirus/b/g;->promotionAreaView:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/PromotionAreaView;

    iput-object v0, p0, Lcom/antivirus/ui/d/c;->m:Lcom/avg/ui/general/customviews/PromotionAreaView;

    :cond_0
    iget-object v0, p0, Lcom/antivirus/ui/d/c;->m:Lcom/avg/ui/general/customviews/PromotionAreaView;

    iget-object v2, p0, Lcom/antivirus/ui/d/c;->o:Lcom/avg/ui/general/customviews/ah;

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/customviews/PromotionAreaView;->setConfiguration(Lcom/avg/ui/general/customviews/ah;)V

    return-object v1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antivirus/ui/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/f;

    iget v1, v0, Lcom/antivirus/ui/f;->a:I

    iput v1, p0, Lcom/antivirus/ui/d/c;->c:I

    :try_start_0
    iget v0, v0, Lcom/antivirus/ui/f;->a:I

    invoke-static {v0}, Lcom/avg/ui/general/w;->a(I)Lcom/avg/ui/general/w;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget-object v1, Lcom/antivirus/ui/d/g;->a:[I

    invoke-virtual {v0}, Lcom/avg/ui/general/w;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/antivirus/ui/d/c;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "privacy"

    const-string v2, "app_backup"

    const-string v3, "permitted"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/antivirus/ui/d/c;->C()V

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "Privacy4"

    const-string v2, "app_locker"

    const-string v3, "Tap"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/antivirus/ui/d/c;->D()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/antivirus/ui/d/c;->F()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/antivirus/ui/d/c;->G()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/antivirus/ui/d/c;->I()V

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "Privacy4"

    const-string v2, "wipe_sd"

    const-string v3, "Tap"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/antivirus/ui/d/c;->H()V

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    const-string v1, "Privacy4"

    const-string v2, "wipe_data"

    const-string v3, "Tap"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/avg/billing/integration/a;->onPause()V

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->m:Lcom/avg/ui/general/customviews/PromotionAreaView;

    invoke-virtual {v0}, Lcom/avg/ui/general/customviews/PromotionAreaView;->b()V

    invoke-direct {p0}, Lcom/antivirus/ui/d/c;->L()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/avg/billing/integration/a;->onResume()V

    iput-boolean v3, p0, Lcom/antivirus/ui/d/c;->s:Z

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->g:Lcom/antivirus/ui/d/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antivirus/ui/d/i;

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/antivirus/ui/d/i;-><init>(Lcom/antivirus/ui/d/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/ui/d/c;->g:Lcom/antivirus/ui/d/i;

    :cond_0
    invoke-direct {p0}, Lcom/antivirus/ui/d/c;->n()V

    invoke-direct {p0}, Lcom/antivirus/ui/d/c;->K()V

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "launchFormWidget"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "launchFormWidget"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/antivirus/ui/d/e;

    invoke-direct {v2, p0}, Lcom/antivirus/ui/d/e;-><init>(Lcom/antivirus/ui/d/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const-string v1, "external_navigation"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "external_navigation_param"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :try_start_0
    invoke-static {v1}, Lcom/avg/ui/general/w;->a(I)Lcom/avg/ui/general/w;

    move-result-object v1

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/antivirus/ui/d/f;

    invoke-direct {v3, p0, v0, v1}, Lcom/antivirus/ui/d/f;-><init>(Lcom/antivirus/ui/d/c;Landroid/os/Bundle;Lcom/avg/ui/general/w;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/avg/billing/integration/a;->onStart()V

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->h:Lcom/antivirus/ui/d/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->h:Lcom/antivirus/ui/d/h;

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/d/h;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->h:Lcom/antivirus/ui/d/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->h:Lcom/antivirus/ui/d/h;

    invoke-virtual {p0}, Lcom/antivirus/ui/d/c;->getActivity()Landroid/support/v4/app/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/antivirus/ui/d/h;->b(Landroid/app/Activity;)V

    :cond_0
    invoke-super {p0}, Lcom/avg/billing/integration/a;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/avg/billing/integration/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/antivirus/ui/d/c;->p()V

    invoke-direct {p0}, Lcom/antivirus/ui/d/c;->q()V

    iget-object v0, p0, Lcom/antivirus/ui/d/c;->n:Lcom/avg/ui/license/ProFeatureView;

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/ui/license/ProFeatureView;->a(Lcom/avg/toolkit/license/a;)V

    :cond_0
    return-void
.end method
