.class public Lcom/antivirus/d/c;
.super Lcom/antivirus/core/scanners/ad;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Lcom/antivirus/core/scanners/t;

.field private g:Lcom/avg/toolkit/recurringTasks/b;

.field private h:Lcom/avg/toolkit/recurringTasks/b;

.field private i:Landroid/os/Handler$Callback;

.field private j:J

.field private k:Landroid/content/pm/PackageManager;

.field private l:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/avg/toolkit/license/d;)V
    .locals 8

    const-string v0, "secdb_"

    invoke-static {v0}, Lcom/antivirus/d/c;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/avg/toolkit/a;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "incavi_setup_"

    invoke-static {v0}, Lcom/antivirus/d/c;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/avg/toolkit/a;->a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    sget v0, Lcom/antivirus/b/k;->avglog:I

    invoke-static {p1, v0}, Lcom/avg/toolkit/a;->a(Landroid/content/Context;I)Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/antivirus/core/scanners/ad;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/avg/toolkit/license/d;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/Callable;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/antivirus/d/c;->j:J

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/antivirus/d/c;->l:Ljava/util/TreeMap;

    iput-object p1, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    new-instance v0, Lcom/antivirus/core/scanners/t;

    iget-object v1, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/antivirus/d/c;->f:Lcom/antivirus/core/scanners/t;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/d/c;->k:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private a(II)V
    .locals 5

    const/16 v4, 0x6978

    const/4 v3, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVENT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "OVERLAY_LOAD_TYPE"

    sget-object v2, Lcom/avg/toolkit/ads/ocm/h;->a:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v2}, Lcom/avg/toolkit/ads/ocm/h;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-static {v1, v4, v3, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVENT"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "OVERLAY_LOAD_TYPE"

    sget-object v2, Lcom/avg/toolkit/ads/ocm/h;->a:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v2}, Lcom/avg/toolkit/ads/ocm/h;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-static {v1, v4, v3, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;I)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "package"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "package"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "package:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    const/16 v1, 0x32c8

    invoke-static {v0, v1, p2, p1}, Lcom/antivirus/AVService;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;Landroid/os/Handler$Callback;)V
    .locals 6

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/al;

    if-nez v0, :cond_0

    const-string v0, "Cannot process sms-scan-completed. No ReportAction parameter found in input Bundle"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/antivirus/d/i;->a:[I

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/al;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "results"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/results/message/SmsScanResultMessage;

    if-nez v0, :cond_1

    const-string v0, "Cannot process sms-scan-completed. No SmsScanResultMessage parameter found in input Bundle"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/antivirus/core/scanners/results/message/SmsScanResultMessage;->d()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "stats_selected_tab_index"

    sget-object v2, Lcom/antivirus/ui/a/e;->b:Lcom/antivirus/ui/a/e;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "default_filter_option"

    sget-object v2, Lcom/antivirus/ui/a/c/ae;->b:Lcom/antivirus/ui/a/c/ae;

    invoke-virtual {v2}, Lcom/antivirus/ui/a/c/ae;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/avg/ui/general/c/b;

    iget-object v2, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/avg/ui/general/c/b;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/antivirus/b/l;->callMessageFilterSuspiciousSMSNotificationTicker:I

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/c/b;->b(I)Lcom/avg/ui/general/c/b;

    move-result-object v1

    sget v2, Lcom/antivirus/b/l;->app_name:I

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/c/b;->c(I)Lcom/avg/ui/general/c/b;

    move-result-object v1

    sget v2, Lcom/antivirus/b/l;->callMessageFilterSuspiciousSMSNotificationBody:I

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/c/b;->d(I)Lcom/avg/ui/general/c/b;

    move-result-object v1

    sget v2, Lcom/antivirus/b/f;->notification_suspicious_sms:I

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/c/b;->e(I)Lcom/avg/ui/general/c/b;

    move-result-object v1

    const-class v2, Lcom/antivirus/ui/AntivirusLandingActivity;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-class v5, Lcom/antivirus/ui/main/d;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/antivirus/ui/d/c;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Lcom/antivirus/ui/a/c/g;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/avg/ui/general/c/b;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/avg/ui/general/c/b;->a(Landroid/os/Bundle;)Lcom/avg/ui/general/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/ui/general/c/b;->a()V

    :cond_2
    iget-object v0, p0, Lcom/antivirus/d/c;->b:Landroid/os/Handler;

    check-cast v0, Lcom/antivirus/d/b;

    sget-object v1, Lcom/antivirus/core/scanners/ar;->c:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v0, v1, p2}, Lcom/antivirus/d/b;->b(Lcom/antivirus/core/scanners/ar;Landroid/os/Handler$Callback;)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/antivirus/core/scanners/ar;Lcom/antivirus/core/scanners/configuration/c;Landroid/os/Handler$Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/antivirus/d/c;->b:Landroid/os/Handler;

    check-cast v0, Lcom/antivirus/d/b;

    invoke-virtual {v0, p1, p3}, Lcom/antivirus/d/b;->a(Lcom/antivirus/core/scanners/ar;Landroid/os/Handler$Callback;)V

    invoke-super {p0, p1, p2}, Lcom/antivirus/core/scanners/ad;->a(Lcom/antivirus/core/scanners/ar;Ljava/lang/Object;)I

    return-void
.end method

.method private a(Lcom/antivirus/core/scanners/ar;Lcom/antivirus/core/scanners/configuration/c;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/antivirus/core/scanners/ad;->a(Lcom/antivirus/core/scanners/ar;Ljava/lang/Object;)I

    move-result v0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {p1, v1}, Lcom/antivirus/core/scanners/ar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antivirus/d/c;->l:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Lcom/antivirus/core/scanners/w;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/d/c;->f:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "scan_stopped_cloud_"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/antivirus/d/c;->f:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SC02"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/antivirus/d/c;->a(Lcom/antivirus/core/scanners/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/antivirus/d/c;->f:Lcom/antivirus/core/scanners/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/t;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "scan_stopped_on_board_"

    goto :goto_0

    :cond_3
    const-string v0, "SC01"

    goto :goto_1
.end method

.method private a(Lcom/antivirus/core/scanners/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->r()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->j()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/antivirus/core/scanners/am;->b:Lcom/antivirus/core/scanners/am;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "_with_files"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iget-object v4, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/antivirus/d/c;->f:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v5}, Lcom/antivirus/core/scanners/t;->L()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, p2, v6, p3, v0}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "_no_files"

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/antivirus/d/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/d/c;->f()V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/d/c;Landroid/os/Bundle;Landroid/os/Handler$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antivirus/d/c;->a(Landroid/os/Bundle;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/d/c;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/antivirus/d/c;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method static synthetic a(Lcom/antivirus/d/c;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antivirus/d/c;->a(ZI)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    const/high16 v2, 0x10000000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    sget v3, Lcom/antivirus/b/l;->service_notification_new_software_scan:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/avg/ui/general/c/b;

    iget-object v3, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    const/16 v4, 0xf

    invoke-direct {v2, v3, v4}, Lcom/avg/ui/general/c/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lcom/avg/ui/general/c/b;->a(Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v2

    sget v3, Lcom/antivirus/b/l;->app_name:I

    invoke-virtual {v2, v3}, Lcom/avg/ui/general/c/b;->c(I)Lcom/avg/ui/general/c/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/avg/ui/general/c/b;->c(Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v0

    sget v2, Lcom/antivirus/b/f;->avg_icon:I

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/c/b;->e(I)Lcom/avg/ui/general/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/c/b;->a(Landroid/app/PendingIntent;)Lcom/avg/ui/general/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/ui/general/c/b;->a()V

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Handler$Callback;)V
    .locals 7

    const/16 v6, 0x13

    const-string v0, "action"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/al;

    if-nez v0, :cond_0

    const-string v0, "Cannot process single-scan-completed. No ReportAction parameter found in input Bundle"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/antivirus/d/i;->a:[I

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/al;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Lcom/avg/utils/d;

    const/16 v2, 0xf

    const-wide/16 v4, 0x1

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/avg/utils/d;-><init>(Landroid/app/NotificationManager;IJ)V

    const-string v1, "results"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;

    if-nez v1, :cond_1

    const-string v0, "Cannot process single-scan-completed. No AppInstalledScanResultMessage parameter found in input Bundle"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/antivirus/core/scanners/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_2
    invoke-virtual {v1}, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;->d()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/antivirus/d/m;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    const/16 v3, 0x61a8

    const/16 v4, 0x8

    invoke-static {}, Lcom/antivirus/widget/protection/ProtectionWidgetPlugin;->j()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    invoke-direct {p0, p1, v2, v0}, Lcom/antivirus/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/antivirus/d/c;->b:Landroid/os/Handler;

    check-cast v0, Lcom/antivirus/d/b;

    sget-object v1, Lcom/antivirus/core/scanners/ar;->b:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v0, v1, p3}, Lcom/antivirus/d/b;->b(Lcom/antivirus/core/scanners/ar;Landroid/os/Handler$Callback;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/antivirus/core/scanners/results/message/AppInstalledScanResultMessage;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    move-object v2, p1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/antivirus/applocker/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appName"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/antivirus/d/c;->a(Landroid/os/Bundle;I)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    sget v4, Lcom/antivirus/b/l;->notification_scan_completed_good_title_suffix:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    sget v4, Lcom/antivirus/b/l;->notification_scan_completed_good_content:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/avg/ui/general/c/b;

    iget-object v5, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-direct {v4, v5, v6}, Lcom/avg/ui/general/c/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v2}, Lcom/avg/ui/general/c/b;->a(Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/avg/ui/general/c/b;->b(Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/avg/ui/general/c/b;->c(Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v2

    sget v3, Lcom/antivirus/b/f;->avg_icon:I

    invoke-virtual {v2, v3}, Lcom/avg/ui/general/c/b;->e(I)Lcom/avg/ui/general/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/avg/ui/general/c/b;->a(Landroid/app/PendingIntent;)Lcom/avg/ui/general/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avg/ui/general/c/b;->a()V

    new-instance v1, Lcom/avg/utils/d;

    const-wide/16 v2, 0x7530

    invoke-direct {v1, v0, v6, v2, v3}, Lcom/avg/utils/d;-><init>(Landroid/app/NotificationManager;IJ)V

    goto/16 :goto_3

    :cond_5
    iget-object v3, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    const/16 v4, 0x7e3

    const/high16 v5, 0x10000000

    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    const-class v2, Lcom/antivirus/ui/scan/UnInstall;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cat"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x18000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "suspicious"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(ZI)V
    .locals 8

    const/4 v7, 0x1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "NOTIFICATION_EXTRA_TOP"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "NOTIFICATION_EXTRA_AFTER"

    const-string v1, "sch_scn_fns_notif_aftr"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_NOTIFICATION_FROM"

    if-eqz p1, :cond_0

    const-string v0, "Scan_protected"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget v0, Lcom/antivirus/b/l;->auto_scan_notification_good_result:I

    move v1, v0

    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    sget v3, Lcom/antivirus/b/l;->notification_scan_completed_good:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v3, Lcom/avg/ui/general/s;

    iget-object v4, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/avg/ui/general/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/avg/ui/general/s;->d()Z

    move-result v3

    new-instance v4, Lcom/avg/ui/general/c/b;

    iget-object v5, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    const/16 v6, 0x16

    invoke-direct {v4, v5, v6}, Lcom/avg/ui/general/c/b;-><init>(Landroid/content/Context;I)V

    if-eqz v3, :cond_4

    invoke-virtual {v4, v0}, Lcom/avg/ui/general/c/b;->b(Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/avg/ui/general/c/b;->a(Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/c/b;->d(I)Lcom/avg/ui/general/c/b;

    move-result-object v0

    sget v1, Lcom/antivirus/b/f;->avg_icon:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/c/b;->e(I)Lcom/avg/ui/general/c/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/c/b;->a(Landroid/os/Bundle;)Lcom/avg/ui/general/c/b;

    move-result-object v0

    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/c/b;->g(I)Lcom/avg/ui/general/c/b;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    const-class v3, Lcom/antivirus/ui/main/OnboardingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/c/b;->a(Landroid/content/Intent;)Lcom/avg/ui/general/c/b;

    :goto_3
    invoke-virtual {v4}, Lcom/avg/ui/general/c/b;->a()V

    iget-object v1, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    if-eqz p1, :cond_5

    const-string v0, "Scan_protected"

    :goto_4
    invoke-static {v1, v0}, Lcom/avg/ui/general/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Scan_threat"

    goto :goto_0

    :cond_1
    sget v0, Lcom/antivirus/b/l;->auto_scan_notification_bad_result:I

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ne p2, v7, :cond_3

    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    sget v4, Lcom/antivirus/b/l;->notification_scan_completed_bad_single:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    sget v4, Lcom/antivirus/b/l;->notification_scan_completed_bad:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    const-string v3, "extra_parent_tag"

    const-string v5, "AntivirusMainScreenFragment"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/avg/ui/general/c/b;->a(Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/avg/ui/general/c/b;->b(Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/c/b;->d(I)Lcom/avg/ui/general/c/b;

    move-result-object v0

    sget v1, Lcom/antivirus/b/f;->avg_icon:I

    invoke-virtual {v0, v1}, Lcom/avg/ui/general/c/b;->e(I)Lcom/avg/ui/general/c/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/avg/ui/general/c/b;->a(Landroid/os/Bundle;)Lcom/avg/ui/general/c/b;

    move-result-object v0

    const-class v1, Lcom/antivirus/ui/AntivirusLandingActivity;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-class v5, Lcom/antivirus/ui/main/d;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-class v3, Lcom/antivirus/ui/scan/a/s;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/avg/ui/general/c/b;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    goto/16 :goto_3

    :cond_5
    const-string v0, "Scan_threat"

    goto :goto_4
.end method

.method private static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-class v0, Lcom/antivirus/b/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    const-class v3, Lcom/antivirus/b/k;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method static synthetic b(Lcom/antivirus/d/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/d/c;->g()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    new-instance v1, Lcom/antivirus/d/e;

    invoke-direct {v1, p0, p1}, Lcom/antivirus/d/e;-><init>(Lcom/antivirus/d/c;Z)V

    iget-object v0, p0, Lcom/antivirus/d/c;->b:Landroid/os/Handler;

    check-cast v0, Lcom/antivirus/d/b;

    sget-object v2, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v0, v2, v1}, Lcom/antivirus/d/b;->a(Lcom/antivirus/core/scanners/ar;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method static synthetic c(Lcom/antivirus/d/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/antivirus/d/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/d/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "package"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Got scan package request with null package name. Aborting"

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v1, "package:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updating"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    const-string v2, "U"

    invoke-static {v0, v1, v2}, Lcom/antivirus/core/d/a/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/antivirus/ui/backup/apps/b/j;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/antivirus/ui/backup/apps/b/j;->h()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iput v2, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/antivirus/ui/backup/apps/b/j;->h()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    invoke-direct {p0, v1}, Lcom/antivirus/d/c;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    new-instance v0, Lcom/antivirus/d/g;

    invoke-direct {v0, p0, v1}, Lcom/antivirus/d/g;-><init>(Lcom/antivirus/d/c;Ljava/lang/String;)V

    new-instance v2, Lcom/antivirus/core/scanners/configuration/PackageScanConfiguration;

    invoke-direct {v2, v1}, Lcom/antivirus/core/scanners/configuration/PackageScanConfiguration;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/antivirus/core/scanners/ar;->b:Lcom/antivirus/core/scanners/ar;

    invoke-direct {p0, v1, v2, v0}, Lcom/antivirus/d/c;->a(Lcom/antivirus/core/scanners/ar;Lcom/antivirus/core/scanners/configuration/c;Landroid/os/Handler$Callback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    const-string v2, "A"

    invoke-static {v0, v1, v2}, Lcom/antivirus/core/d/a/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method private e()V
    .locals 3

    new-instance v0, Lcom/antivirus/d/d;

    invoke-direct {v0, p0}, Lcom/antivirus/d/d;-><init>(Lcom/antivirus/d/c;)V

    iput-object v0, p0, Lcom/antivirus/d/c;->i:Landroid/os/Handler$Callback;

    iget-object v0, p0, Lcom/antivirus/d/c;->b:Landroid/os/Handler;

    check-cast v0, Lcom/antivirus/d/b;

    sget-object v1, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    iget-object v2, p0, Lcom/antivirus/d/c;->i:Landroid/os/Handler$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/d/b;->a(Lcom/antivirus/core/scanners/ar;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "pkgname"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/antivirus/core/scanners/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string v2, "catname"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/antivirus/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/antivirus/d/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/d/c;->l()V

    return-void
.end method

.method static synthetic f(Lcom/antivirus/d/c;)Lcom/antivirus/core/scanners/t;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/d/c;->f:Lcom/antivirus/core/scanners/t;

    return-object v0
.end method

.method private f()V
    .locals 5

    const/16 v4, 0x61a8

    const/16 v3, 0x8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_plugin_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-static {v1, v4, v3, v0}, Lcom/antivirus/AVService;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    const-string v1, "extra_plugin_id"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-static {v1, v4, v3, v0}, Lcom/antivirus/AVService;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    const-string v1, "extra_plugin_id"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-static {v1, v4, v3, v0}, Lcom/antivirus/AVService;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic g(Lcom/antivirus/d/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/d/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 5

    const/4 v2, 0x1

    const/16 v4, 0x61a8

    const/16 v3, 0x8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "scanInProgress"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "extra_plugin_id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-static {v1, v4, v3, v0}, Lcom/antivirus/AVService;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    const-string v1, "extra_plugin_id"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-static {v1, v4, v3, v0}, Lcom/antivirus/AVService;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    const-string v1, "extra_plugin_id"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-static {v1, v4, v3, v0}, Lcom/antivirus/AVService;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    return-void
.end method

.method private h()V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    const-class v4, Lcom/antivirus/ui/scan/ScanBeforeInstallActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    if-le v0, v4, :cond_1

    move v0, v1

    :goto_0
    if-eqz v2, :cond_0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private i()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/antivirus/d/c;->f:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/t;->o()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/antivirus/d/c;->f:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v4}, Lcom/antivirus/core/scanners/t;->i()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/antivirus/d/c;->f:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/t;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/antivirus/d/c;->f:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v2, v0, v1}, Lcom/antivirus/core/scanners/t;->c(J)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    const-string v1, "FullScanCancelled"

    invoke-static {v0, v1}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/d/c;->f:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->r()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/antivirus/core/scanners/ba;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/antivirus/d/h;

    invoke-direct {v0, p0}, Lcom/antivirus/d/h;-><init>(Lcom/antivirus/d/c;)V

    sget-object v1, Lcom/antivirus/core/scanners/ar;->c:Lcom/antivirus/core/scanners/ar;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/antivirus/d/c;->a(Lcom/antivirus/core/scanners/ar;Lcom/antivirus/core/scanners/configuration/c;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/antivirus/core/a/a/b;->a(Landroid/content/Context;)Lcom/antivirus/core/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antivirus/core/a/a/b;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_NOTIFICATION_FROM"

    const-string v2, "Scan_progress"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/avg/ui/general/c/b;

    iget-object v2, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/avg/ui/general/c/b;-><init>(Landroid/content/Context;I)V

    sget v2, Lcom/antivirus/b/l;->service_notification_automatic_scan:I

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/c/b;->c(I)Lcom/avg/ui/general/c/b;

    move-result-object v1

    sget v2, Lcom/antivirus/b/l;->service_notification_automatic_scan:I

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/c/b;->b(I)Lcom/avg/ui/general/c/b;

    move-result-object v1

    sget v2, Lcom/antivirus/b/l;->service_notification_scan_your_phone:I

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/c/b;->d(I)Lcom/avg/ui/general/c/b;

    move-result-object v1

    sget v2, Lcom/antivirus/b/f;->avg_icon:I

    invoke-virtual {v1, v2}, Lcom/avg/ui/general/c/b;->e(I)Lcom/avg/ui/general/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/avg/ui/general/c/b;->a(Landroid/os/Bundle;)Lcom/avg/ui/general/c/b;

    move-result-object v0

    const-class v1, Lcom/antivirus/ui/AntivirusLandingActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-class v4, Lcom/antivirus/ui/main/d;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/avg/ui/general/c/b;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/avg/ui/general/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/ui/general/c/b;->a()V

    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    const-string v1, "Scan_progress"

    invoke-static {v0, v1}, Lcom/avg/ui/general/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/16 v1, 0xbb9

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lcom/antivirus/d/c;->n()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "__SAC2"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lcom/antivirus/core/scanners/ad;->a(Landroid/os/Bundle;)V

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/antivirus/d/c;->b:Landroid/os/Handler;

    check-cast v0, Lcom/antivirus/d/b;

    sget-object v1, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    new-instance v2, Lcom/antivirus/d/j;

    invoke-direct {v2, p0, v3}, Lcom/antivirus/d/j;-><init>(Lcom/antivirus/d/c;Lcom/antivirus/d/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/d/b;->a(Lcom/antivirus/core/scanners/ar;Landroid/os/Handler$Callback;)V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/antivirus/d/c;->a(Landroid/os/Bundle;I)V

    invoke-direct {p0, p1}, Lcom/antivirus/d/c;->d(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_3
    const-string v0, "updating"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/antivirus/d/c;->a(Landroid/os/Bundle;I)V

    goto :goto_1

    :pswitch_4
    const-string v0, "ScanType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/ar;

    const-string v1, "ScanConfig"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ScanExtra"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ScanExtra"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/antivirus/d/l;

    move-object v4, v1

    :goto_2
    if-nez v2, :cond_3

    move-object v1, v3

    :goto_3
    const-string v2, "origScreen"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/antivirus/d/c;->a(Lcom/antivirus/core/scanners/ar;Lcom/antivirus/core/scanners/configuration/c;Lcom/antivirus/d/l;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/antivirus/d/l;->d:Lcom/antivirus/d/l;

    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    check-cast v1, Lcom/antivirus/core/scanners/configuration/c;

    goto :goto_3

    :pswitch_5
    invoke-direct {p0}, Lcom/antivirus/d/c;->k()V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/antivirus/d/c;->e(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/antivirus/d/c;->h:Lcom/avg/toolkit/recurringTasks/b;

    iget-object v1, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/recurringTasks/b;->a(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_8
    const-string v0, "ScanId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/antivirus/d/c;->a(I)V

    goto :goto_1

    :pswitch_9
    invoke-super {p0, p1}, Lcom/antivirus/core/scanners/ad;->a(Landroid/os/Bundle;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/antivirus/core/scanners/ar;Lcom/antivirus/core/scanners/configuration/c;Lcom/antivirus/d/l;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {p1, v0}, Lcom/antivirus/core/scanners/ar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    const-string v3, "FullScanStarted"

    invoke-static {v0, v3}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/antivirus/d/i;->b:[I

    invoke-virtual {p3}, Lcom/antivirus/d/l;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/avg/utils/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/d/c;->f:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antivirus/d/l;->a:Lcom/antivirus/d/l;

    invoke-virtual {v0, p3}, Lcom/antivirus/d/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/antivirus/d/c;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v3, 0x16

    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    sget-object v0, Lcom/antivirus/d/i;->b:[I

    invoke-virtual {p3}, Lcom/antivirus/d/l;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    move v0, v1

    :goto_1
    sget-object v2, Lcom/antivirus/d/l;->d:Lcom/antivirus/d/l;

    if-eq p3, v2, :cond_2

    invoke-direct {p0, v1, v0}, Lcom/antivirus/d/c;->a(II)V

    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lcom/antivirus/d/c;->a(Lcom/antivirus/core/scanners/ar;Lcom/antivirus/core/scanners/configuration/c;Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance p2, Lcom/antivirus/core/scanners/configuration/d;

    invoke-direct {p2, v2, v4}, Lcom/antivirus/core/scanners/configuration/d;-><init>(ZZ)V

    goto :goto_0

    :pswitch_1
    new-instance p2, Lcom/antivirus/core/scanners/configuration/d;

    invoke-direct {p2, v2, v2}, Lcom/antivirus/core/scanners/configuration/d;-><init>(ZZ)V

    goto :goto_0

    :pswitch_2
    new-instance p2, Lcom/antivirus/core/scanners/configuration/d;

    iget-object v0, p0, Lcom/antivirus/d/c;->f:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->p()I

    move-result v0

    invoke-static {v0}, Lcom/antivirus/core/scanners/t;->c(I)Z

    move-result v0

    invoke-direct {p2, v0, v4}, Lcom/antivirus/core/scanners/configuration/d;-><init>(ZZ)V

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x3

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x5

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x2

    move v1, v2

    goto :goto_1

    :pswitch_6
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lcom/antivirus/core/scanners/w;I)V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/d/c;->l:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v1

    sget-object v2, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v1, v2}, Lcom/antivirus/core/scanners/ar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/antivirus/d/c;->j()V

    invoke-direct {p0, p1, v0}, Lcom/antivirus/d/c;->a(Lcom/antivirus/core/scanners/w;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/antivirus/core/scanners/w;Lcom/antivirus/core/scanners/ab;)V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/d/c;->l:Ljava/util/TreeMap;

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v1

    sget-object v2, Lcom/antivirus/core/scanners/ar;->c:Lcom/antivirus/core/scanners/ar;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/antivirus/core/scanners/ar;->a:Lcom/antivirus/core/scanners/ar;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/antivirus/core/scanners/ar;->b:Lcom/antivirus/core/scanners/ar;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/antivirus/core/scanners/ar;->d:Lcom/antivirus/core/scanners/ar;

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->i()Lcom/antivirus/core/scanners/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/an;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/ar;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Threat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/antivirus/core/scanners/ad;->a(Lcom/antivirus/core/scanners/w;Lcom/antivirus/core/scanners/ab;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v1

    sget-object v2, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v1, v2}, Lcom/antivirus/core/scanners/ar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "LongScanFinished"

    invoke-static {v1, v2}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "scan_completed_cloud_"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/antivirus/d/c;->f:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/t;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "SC02"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->i()Lcom/antivirus/core/scanners/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/an;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "threats_not_found"

    :goto_3
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/antivirus/d/c;->a(Lcom/antivirus/core/scanners/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/antivirus/d/c;->j:J

    goto :goto_0

    :cond_3
    const-string v1, "scan_completed_on_board_"

    goto :goto_1

    :cond_4
    const-string v1, "SC01"

    goto :goto_2

    :cond_5
    const-string v1, "threats_found"

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/antivirus/core/scanners/w;->h()Lcom/antivirus/core/scanners/ar;

    move-result-object v0

    sget-object v1, Lcom/antivirus/core/scanners/ar;->f:Lcom/antivirus/core/scanners/ar;

    invoke-virtual {v0, v1}, Lcom/antivirus/core/scanners/ar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DBUpdateFinished"

    invoke-static {v0, v1}, Lcom/avg/toolkit/zen/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;ILcom/antivirus/core/scanners/am;Lcom/antivirus/core/scanners/ar;IFZ)V
    .locals 10

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p6, v0

    if-gez v0, :cond_3

    sget-object v0, Lcom/antivirus/core/scanners/am;->b:Lcom/antivirus/core/scanners/am;

    invoke-virtual {p3, v0}, Lcom/antivirus/core/scanners/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/antivirus/core/scanners/am;->a:Lcom/antivirus/core/scanners/am;

    invoke-virtual {p3, v0}, Lcom/antivirus/core/scanners/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/antivirus/core/scanners/am;->c:Lcom/antivirus/core/scanners/am;

    invoke-virtual {p3, v0}, Lcom/antivirus/core/scanners/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/antivirus/d/c;->j:J

    sub-long v0, v8, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/antivirus/core/scanners/am;->a:Lcom/antivirus/core/scanners/am;

    invoke-virtual {p3, v0}, Lcom/antivirus/core/scanners/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p7, :cond_4

    const-string v0, "Smart Cloud Scanning..."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    sget v1, Lcom/antivirus/b/l;->cloud_scan_item:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    :goto_1
    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-super/range {v0 .. v7}, Lcom/antivirus/core/scanners/ad;->a(Ljava/lang/String;ILcom/antivirus/core/scanners/am;Lcom/antivirus/core/scanners/ar;IFZ)V

    iput-wide v8, p0, Lcom/antivirus/d/c;->j:J

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/antivirus/d/c;->k:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/antivirus/d/c;->k:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Application with package name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not found. Probably some system app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    if-nez v0, :cond_5

    const-string v0, "Android System App"

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    sget v1, Lcom/antivirus/b/l;->protection_system_app_scanned:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/antivirus/core/scanners/am;->b:Lcom/antivirus/core/scanners/am;

    invoke-virtual {p3, v0}, Lcom/antivirus/core/scanners/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :cond_7
    move-object v1, p1

    goto :goto_1
.end method

.method public a(Z)V
    .locals 13

    const-wide/32 v4, 0x5265c00

    const/16 v8, 0x7d0

    const/4 v12, 0x1

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lcom/antivirus/core/scanners/ad;->a(Z)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/antivirus/d/c;->h()V

    iget-object v0, p0, Lcom/antivirus/d/c;->f:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->i()J

    move-result-wide v0

    iget-object v2, p0, Lcom/antivirus/d/c;->f:Lcom/antivirus/core/scanners/t;

    const-wide/16 v10, 0x0

    cmp-long v3, v0, v10

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/antivirus/core/scanners/t;->c(J)V

    :cond_1
    new-instance v1, Lcom/avg/toolkit/recurringTasks/b;

    iget-object v2, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    const-string v3, "SCHEDULE_SCAN_TASK_NAME"

    move v7, v6

    move v9, v6

    invoke-direct/range {v1 .. v9}, Lcom/avg/toolkit/recurringTasks/b;-><init>(Landroid/content/Context;Ljava/lang/String;JZZIZ)V

    iput-object v1, p0, Lcom/antivirus/d/c;->g:Lcom/avg/toolkit/recurringTasks/b;

    new-instance v1, Lcom/avg/toolkit/recurringTasks/b;

    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "SNCSU"

    move v7, v12

    move v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/avg/toolkit/recurringTasks/b;-><init>(Landroid/content/Context;Ljava/lang/String;JZZIZ)V

    iput-object v1, p0, Lcom/antivirus/d/c;->h:Lcom/avg/toolkit/recurringTasks/b;

    invoke-direct {p0}, Lcom/antivirus/d/c;->e()V

    invoke-direct {p0}, Lcom/antivirus/d/c;->n()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/antivirus/d/c;->g:Lcom/avg/toolkit/recurringTasks/b;

    invoke-virtual {v0, v1, p1}, Lcom/avg/toolkit/recurringTasks/b;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/antivirus/d/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/antivirus/d/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/avg/utils/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/antivirus/d/c;->f:Lcom/antivirus/core/scanners/t;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/t;->P()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/antivirus/d/c;->m()V

    :cond_3
    iget-object v0, p0, Lcom/antivirus/d/c;->b:Landroid/os/Handler;

    check-cast v0, Lcom/antivirus/d/b;

    sget-object v2, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    new-instance v3, Lcom/antivirus/d/j;

    invoke-direct {v3, p0, v4}, Lcom/antivirus/d/j;-><init>(Lcom/antivirus/d/c;Lcom/antivirus/d/d;)V

    invoke-virtual {v0, v2, v3}, Lcom/antivirus/d/b;->a(Lcom/antivirus/core/scanners/ar;Landroid/os/Handler$Callback;)V

    sget-object v0, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    sget-object v2, Lcom/antivirus/d/l;->c:Lcom/antivirus/d/l;

    sget-object v3, Lcom/antivirus/d/a;->c:Lcom/antivirus/d/a;

    invoke-virtual {v3}, Lcom/antivirus/d/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v4, v2, v3}, Lcom/antivirus/d/c;->a(Lcom/antivirus/core/scanners/ar;Lcom/antivirus/core/scanners/configuration/c;Lcom/antivirus/d/l;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antivirus/d/c;->g:Lcom/avg/toolkit/recurringTasks/b;

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/recurringTasks/b;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/antivirus/d/c;->h:Lcom/avg/toolkit/recurringTasks/b;

    invoke-virtual {v0, v1, p1}, Lcom/avg/toolkit/recurringTasks/b;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/antivirus/core/scanners/ar;->f:Lcom/antivirus/core/scanners/ar;

    new-instance v1, Lcom/antivirus/core/scanners/configuration/a;

    sget-object v2, Lcom/antivirus/core/scanners/c;->a:Lcom/antivirus/core/scanners/c;

    invoke-direct {v1, v2, v3, v3}, Lcom/antivirus/core/scanners/configuration/a;-><init>(Lcom/antivirus/core/scanners/c;ZZ)V

    invoke-super {p0, v0, v1}, Lcom/antivirus/core/scanners/ad;->a(Lcom/antivirus/core/scanners/ar;Ljava/lang/Object;)I

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Lcom/antivirus/core/scanners/ad;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/antivirus/d/c;->g:Lcom/avg/toolkit/recurringTasks/b;

    iget-object v1, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/recurringTasks/b;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/antivirus/d/c;->h:Lcom/avg/toolkit/recurringTasks/b;

    iget-object v1, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/recurringTasks/b;->b(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/antivirus/d/c;->n()V

    iget-object v0, p0, Lcom/antivirus/d/c;->b:Landroid/os/Handler;

    check-cast v0, Lcom/antivirus/d/b;

    sget-object v1, Lcom/antivirus/core/scanners/ar;->e:Lcom/antivirus/core/scanners/ar;

    iget-object v2, p0, Lcom/antivirus/d/c;->i:Landroid/os/Handler$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/antivirus/d/b;->b(Lcom/antivirus/core/scanners/ar;Landroid/os/Handler$Callback;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antivirus/d/c;->e:Landroid/content/Context;

    invoke-super {p0}, Lcom/antivirus/core/scanners/ad;->onDestroy()V

    return-void
.end method
