.class public abstract Lcom/avg/toolkit/ads/ocm/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/toolkit/f;


# static fields
.field public static a:Z


# instance fields
.field protected b:Lcom/avg/toolkit/license/OcmCampaigns;

.field protected c:J

.field protected d:Landroid/content/Context;

.field protected e:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

.field protected f:Lcom/avg/toolkit/ads/ocm/j;

.field g:Landroid/os/Handler;

.field h:Lcom/avg/toolkit/license/d;

.field i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/avg/toolkit/ads/ocm/a;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/avg/toolkit/license/d;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->g:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/avg/toolkit/ads/ocm/a;->j:Z

    new-instance v0, Lcom/avg/toolkit/ads/ocm/b;

    invoke-direct {v0, p0}, Lcom/avg/toolkit/ads/ocm/b;-><init>(Lcom/avg/toolkit/ads/ocm/a;)V

    iput-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p1, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/avg/toolkit/ads/ocm/a;->c()V

    new-instance v0, Lcom/avg/toolkit/ads/ocm/j;

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/avg/toolkit/ads/ocm/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->f:Lcom/avg/toolkit/ads/ocm/j;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    const-string v1, "OCM_CAMPAIGN"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OCM_KILL_SWITCH"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/avg/toolkit/ads/ocm/a;->j:Z

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iput-object p2, p0, Lcom/avg/toolkit/ads/ocm/a;->h:Lcom/avg/toolkit/license/d;

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->h:Lcom/avg/toolkit/license/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/avg/toolkit/ads/ocm/a;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->h:Lcom/avg/toolkit/license/d;

    new-instance v1, Lcom/avg/toolkit/ads/ocm/c;

    invoke-direct {v1, p0}, Lcom/avg/toolkit/ads/ocm/c;-><init>(Lcom/avg/toolkit/ads/ocm/a;)V

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/license/d;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x0

    const-string v0, "OCM_SHARED_PREFS"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LAST_IN_APP_BILLING_RULE_ID"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/avg/toolkit/ads/ocm/a;Ljava/lang/Integer;)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->j(Ljava/lang/Integer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/avg/toolkit/ads/ocm/h;)Lcom/avg/toolkit/ads/ocm/p;
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/avg/toolkit/ads/ocm/g;->a:[I

    invoke-virtual {p0}, Lcom/avg/toolkit/ads/ocm/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget-object v0, Lcom/avg/toolkit/ads/ocm/p;->a:Lcom/avg/toolkit/ads/ocm/p;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/avg/toolkit/ads/ocm/p;->c:Lcom/avg/toolkit/ads/ocm/p;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/avg/toolkit/ads/ocm/p;->b:Lcom/avg/toolkit/ads/ocm/p;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(J)Ljava/lang/Long;
    .locals 9

    const-wide/32 v6, 0x5265c00

    invoke-static {}, Lcom/avg/toolkit/license/OcmCampaign;->getCurrentTimeInMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    sub-long v2, p1, v2

    sub-long v4, p1, v6

    cmp-long v4, v0, v4

    if-gez v4, :cond_0

    sub-long v0, p1, v6

    :cond_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sub-long/2addr v2, v0

    long-to-int v2, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/BitSet;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    const/16 v0, 0x1f

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(IIJ)V
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    const-class v4, Lcom/avg/toolkit/ads/ocm/OcmAlarmReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.avg.action.ocm_alarm"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "CAMPAIGN_ID"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "ALARM_TYPE"

    sget-object v4, Lcom/avg/toolkit/ads/ocm/h;->b:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v4}, Lcom/avg/toolkit/ads/ocm/h;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v3, p2, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-static {}, Lcom/avg/toolkit/license/OcmCampaign;->getCurrentTimeInMillis()J

    move-result-wide v4

    cmp-long v3, v4, p3

    if-gez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, "_success"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    const-string v2, "OCM"

    const-string v3, "pre-load"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "_fail"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "OCM_SHARED_PREFS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_IN_APP_BILLING_RULE_ID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private a(Landroid/content/Context;IIJ)V
    .locals 6

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/avg/toolkit/ads/ocm/OcmAlarmReceiver;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.avg.action.ocm_alarm"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "CAMPAIGN_ID"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "ALARM_TYPE"

    sget-object v4, Lcom/avg/toolkit/ads/ocm/h;->a:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v4}, Lcom/avg/toolkit/ads/ocm/h;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x8000000

    invoke-static {p1, p3, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p0, p4, p5}, Lcom/avg/toolkit/ads/ocm/a;->a(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V
    .locals 3

    if-eqz p4, :cond_0

    sget-object v0, Lcom/avg/toolkit/ads/ocm/p;->a:Lcom/avg/toolkit/ads/ocm/p;

    if-ne p3, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CAMPAIGN_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "campaign"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "ANALYTICS_TECH_CATEGORY"

    invoke-virtual {p4}, Lcom/avg/toolkit/ads/ocm/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ANALYTICS_TECH_ERROR_STAGE"

    invoke-virtual {p3}, Lcom/avg/toolkit/ads/ocm/p;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ANALYTICS_TECH_ERROR_CODE_INDEX"

    invoke-virtual {p4}, Lcom/avg/toolkit/ads/ocm/o;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x6978

    const/4 v2, 0x6

    invoke-static {p0, v1, v2, v0}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    :goto_0
    invoke-static {p0, v0, p1, p2, p3}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;ILcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/avg/toolkit/ads/ocm/a;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/avg/toolkit/ads/ocm/a;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/avg/toolkit/ads/ocm/a;Landroid/content/Context;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;IIJ)V

    return-void
.end method

.method private a(Lcom/avg/toolkit/license/OcmCampaign;IIJ)V
    .locals 6

    const-wide/32 v4, 0x5265c00

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    sub-long/2addr v0, p4

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    iget-object v0, p1, Lcom/avg/toolkit/license/OcmCampaign;->rsr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/avg/toolkit/license/OcmCampaign;->rsr:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-long/2addr p4, v4

    move-wide v4, p4

    :goto_1
    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    iget v2, p1, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;IIJ)V

    iget v0, p1, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-direct {p0, v0, p3, v4, v5}, Lcom/avg/toolkit/ads/ocm/a;->a(IIJ)V

    goto :goto_0

    :cond_1
    move-wide v4, p4

    goto :goto_1
.end method

.method static synthetic a(Lcom/avg/toolkit/ads/ocm/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/avg/toolkit/ads/ocm/a;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/avg/toolkit/ads/ocm/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/avg/toolkit/ads/ocm/a;->j:Z

    return p1
.end method

.method private a(Ljava/lang/Integer;Lcom/avg/toolkit/ads/ocm/h;Z)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/OcmCampaigns;->size()I

    move-result v0

    if-lez v0, :cond_20

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-virtual {v0, p1}, Lcom/avg/toolkit/license/OcmCampaigns;->get(Ljava/lang/Object;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, v2, Lcom/avg/toolkit/license/OcmCampaign;->campaignState:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    sget-object v4, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;->ACTIVE:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    if-eq v1, v4, :cond_1

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/avg/toolkit/ads/ocm/a;->a(Lcom/avg/toolkit/ads/ocm/h;)Lcom/avg/toolkit/ads/ocm/p;

    move-result-object v1

    sget-object v3, Lcom/avg/toolkit/ads/ocm/o;->v:Lcom/avg/toolkit/ads/ocm/o;

    invoke-static {v0, v2, v1, v3}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iget-object v4, v2, Lcom/avg/toolkit/license/OcmCampaign;->sbn:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/avg/toolkit/license/OcmCampaign;->sbn:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v4, v2, Lcom/avg/toolkit/license/OcmCampaign;->ebn:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/avg/toolkit/license/OcmCampaign;->ebn:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v0, :cond_3

    sget-object v0, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;->NEED_TO_DELETE:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    iput-object v0, v2, Lcom/avg/toolkit/license/OcmCampaign;->campaignState:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    const/4 v1, 0x0

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/avg/toolkit/ads/ocm/a;->a(Lcom/avg/toolkit/ads/ocm/h;)Lcom/avg/toolkit/ads/ocm/p;

    move-result-object v1

    sget-object v3, Lcom/avg/toolkit/ads/ocm/o;->w:Lcom/avg/toolkit/ads/ocm/o;

    invoke-static {v0, v2, v1, v3}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iget-wide v4, v2, Lcom/avg/toolkit/license/OcmCampaign;->sda:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    iget-wide v4, v2, Lcom/avg/toolkit/license/OcmCampaign;->sda:J

    invoke-static {}, Lcom/avg/toolkit/license/OcmCampaign;->getCurrentTimeInMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    iget-wide v4, v2, Lcom/avg/toolkit/license/OcmCampaign;->eda:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    iget-wide v4, v2, Lcom/avg/toolkit/license/OcmCampaign;->eda:J

    const-wide/16 v6, -0x2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    iget-wide v4, v2, Lcom/avg/toolkit/license/OcmCampaign;->eda:J

    invoke-static {}, Lcom/avg/toolkit/license/OcmCampaign;->getCurrentTimeInMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_6

    sget-object v0, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;->NEED_TO_DELETE:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    iput-object v0, v2, Lcom/avg/toolkit/license/OcmCampaign;->campaignState:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    const/4 v0, 0x0

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/avg/toolkit/ads/ocm/a;->a(Lcom/avg/toolkit/ads/ocm/h;)Lcom/avg/toolkit/ads/ocm/p;

    move-result-object v1

    sget-object v3, Lcom/avg/toolkit/ads/ocm/o;->x:Lcom/avg/toolkit/ads/ocm/o;

    invoke-static {v0, v2, v1, v3}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    iget v0, v3, Lcom/avg/toolkit/license/a;->e:I

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avg/toolkit/license/a;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lcom/avg/toolkit/license/l;

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/avg/toolkit/license/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/avg/toolkit/license/l;->k()J

    move-result-wide v0

    invoke-static {}, Lcom/avg/toolkit/license/OcmCampaign;->getCurrentTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x5265c00

    div-long/2addr v0, v4

    long-to-int v0, v0

    :cond_8
    const/4 v1, 0x1

    iget-object v4, v2, Lcom/avg/toolkit/license/OcmCampaign;->bes:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    iget-object v4, v2, Lcom/avg/toolkit/license/OcmCampaign;->bes:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    iget-object v4, v2, Lcom/avg/toolkit/license/OcmCampaign;->bee:Ljava/lang/Integer;

    if-eqz v4, :cond_a

    iget-object v4, v2, Lcom/avg/toolkit/license/OcmCampaign;->bee:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v0, :cond_a

    sget-object v1, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;->NEED_TO_DELETE:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    iput-object v1, v2, Lcom/avg/toolkit/license/OcmCampaign;->campaignState:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    const/4 v1, 0x0

    :cond_a
    if-nez v1, :cond_b

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/avg/toolkit/ads/ocm/a;->a(Lcom/avg/toolkit/ads/ocm/h;)Lcom/avg/toolkit/ads/ocm/p;

    move-result-object v1

    sget-object v3, Lcom/avg/toolkit/ads/ocm/o;->y:Lcom/avg/toolkit/ads/ocm/o;

    invoke-static {v0, v2, v1, v3}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x1

    iget-wide v4, v2, Lcom/avg/toolkit/license/OcmCampaign;->ais:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_c

    iget-wide v4, v2, Lcom/avg/toolkit/license/OcmCampaign;->ais:J

    invoke-static {}, Lcom/avg/toolkit/license/OcmCampaign;->getCurrentTimeInMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_c

    const/4 v1, 0x0

    :cond_c
    iget-wide v4, v2, Lcom/avg/toolkit/license/OcmCampaign;->aie:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_d

    iget-wide v4, v2, Lcom/avg/toolkit/license/OcmCampaign;->aie:J

    const-wide/16 v6, -0x2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_d

    iget-wide v4, v2, Lcom/avg/toolkit/license/OcmCampaign;->aie:J

    invoke-static {}, Lcom/avg/toolkit/license/OcmCampaign;->getCurrentTimeInMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_d

    sget-object v1, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;->NEED_TO_DELETE:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    iput-object v1, v2, Lcom/avg/toolkit/license/OcmCampaign;->campaignState:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    const/4 v1, 0x0

    :cond_d
    if-nez v1, :cond_e

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/avg/toolkit/ads/ocm/a;->a(Lcom/avg/toolkit/ads/ocm/h;)Lcom/avg/toolkit/ads/ocm/p;

    move-result-object v1

    sget-object v3, Lcom/avg/toolkit/ads/ocm/o;->z:Lcom/avg/toolkit/ads/ocm/o;

    invoke-static {v0, v2, v1, v3}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v1, v2, Lcom/avg/toolkit/license/OcmCampaign;->lit:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    iget-object v4, v2, Lcom/avg/toolkit/license/OcmCampaign;->lit:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    sget-object v0, Lcom/avg/toolkit/license/c;->a:Lcom/avg/toolkit/license/c;

    iget-object v4, v3, Lcom/avg/toolkit/license/a;->b:Lcom/avg/toolkit/license/c;

    if-eq v0, v4, :cond_21

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/avg/toolkit/ads/ocm/a;->a(Lcom/avg/toolkit/ads/ocm/h;)Lcom/avg/toolkit/ads/ocm/p;

    move-result-object v1

    sget-object v3, Lcom/avg/toolkit/ads/ocm/o;->A:Lcom/avg/toolkit/ads/ocm/o;

    invoke-static {v0, v2, v1, v3}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    iget-object v4, v2, Lcom/avg/toolkit/license/OcmCampaign;->lit:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    const/16 v4, 0x5a

    if-gt v0, v4, :cond_10

    sget-object v0, Lcom/avg/toolkit/license/c;->b:Lcom/avg/toolkit/license/c;

    iget-object v4, v3, Lcom/avg/toolkit/license/a;->b:Lcom/avg/toolkit/license/c;

    if-eq v0, v4, :cond_21

    :cond_10
    const/4 v0, 0x0

    goto :goto_2

    :cond_11
    iget-object v0, v2, Lcom/avg/toolkit/license/OcmCampaign;->lit:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_21

    sget-object v0, Lcom/avg/toolkit/license/c;->c:Lcom/avg/toolkit/license/c;

    iget-object v4, v3, Lcom/avg/toolkit/license/a;->b:Lcom/avg/toolkit/license/c;

    if-eq v0, v4, :cond_21

    const/4 v0, 0x0

    goto :goto_2

    :cond_12
    iget-object v0, v2, Lcom/avg/toolkit/license/OcmCampaign;->prd:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    iget-object v0, v2, Lcom/avg/toolkit/license/OcmCampaign;->prd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, v3, Lcom/avg/toolkit/license/a;->c:I

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/avg/toolkit/ads/ocm/a;->a(Lcom/avg/toolkit/ads/ocm/h;)Lcom/avg/toolkit/ads/ocm/p;

    move-result-object v1

    sget-object v3, Lcom/avg/toolkit/ads/ocm/o;->B:Lcom/avg/toolkit/ads/ocm/o;

    invoke-static {v0, v2, v1, v3}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    iget-object v0, v2, Lcom/avg/toolkit/license/OcmCampaign;->var:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    iget-object v0, v2, Lcom/avg/toolkit/license/OcmCampaign;->var:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, v3, Lcom/avg/toolkit/license/a;->f:I

    if-eq v0, v1, :cond_14

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/avg/toolkit/ads/ocm/a;->a(Lcom/avg/toolkit/ads/ocm/h;)Lcom/avg/toolkit/ads/ocm/p;

    move-result-object v1

    sget-object v3, Lcom/avg/toolkit/ads/ocm/o;->C:Lcom/avg/toolkit/ads/ocm/o;

    invoke-static {v0, v2, v1, v3}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    iget-object v0, v2, Lcom/avg/toolkit/license/OcmCampaign;->cyc:Ljava/lang/String;

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    iget-object v1, v2, Lcom/avg/toolkit/license/OcmCampaign;->cyc:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/avg/toolkit/license/OcmCampaign;->cyc:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/avg/toolkit/license/OcmCampaign;->cyc:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v1, :cond_16

    sget-object v0, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;->NEED_TO_DELETE:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    iput-object v0, v2, Lcom/avg/toolkit/license/OcmCampaign;->campaignState:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    const/4 v0, 0x0

    :cond_15
    :goto_3
    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/avg/toolkit/ads/ocm/a;->a(Lcom/avg/toolkit/ads/ocm/h;)Lcom/avg/toolkit/ads/ocm/p;

    move-result-object v1

    sget-object v3, Lcom/avg/toolkit/ads/ocm/o;->D:Lcom/avg/toolkit/ads/ocm/o;

    invoke-static {v0, v2, v1, v3}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_16
    iget-object v1, v2, Lcom/avg/toolkit/license/OcmCampaign;->campaignState:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    sget-object v5, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;->ACTIVE:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    if-ne v1, v5, :cond_17

    int-to-long v6, v3

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lcom/avg/toolkit/license/OcmCampaign;->cycleStateStartTimeStamp:J

    add-long/2addr v6, v8

    if-eqz v3, :cond_15

    if-eqz v4, :cond_15

    invoke-static {}, Lcom/avg/toolkit/license/OcmCampaign;->getCurrentTimeInMillis()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-gtz v1, :cond_15

    sget-object v0, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;->DISABLED:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    iput-object v0, v2, Lcom/avg/toolkit/license/OcmCampaign;->campaignState:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    iput-wide v6, v2, Lcom/avg/toolkit/license/OcmCampaign;->cycleStateStartTimeStamp:J

    const/4 v0, 0x0

    goto :goto_3

    :cond_17
    iget-object v1, v2, Lcom/avg/toolkit/license/OcmCampaign;->campaignState:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    sget-object v5, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;->DISABLED:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    if-ne v1, v5, :cond_15

    int-to-long v6, v4

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lcom/avg/toolkit/license/OcmCampaign;->cycleStateStartTimeStamp:J

    add-long/2addr v6, v8

    if-eqz v3, :cond_15

    if-eqz v4, :cond_15

    invoke-static {}, Lcom/avg/toolkit/license/OcmCampaign;->getCurrentTimeInMillis()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-gtz v1, :cond_15

    sget-object v1, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;->ACTIVE:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    iput-object v1, v2, Lcom/avg/toolkit/license/OcmCampaign;->campaignState:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    iput-wide v6, v2, Lcom/avg/toolkit/license/OcmCampaign;->cycleStateStartTimeStamp:J

    goto :goto_3

    :cond_18
    iget-object v0, v2, Lcom/avg/toolkit/license/OcmCampaign;->per:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    iget-wide v0, v2, Lcom/avg/toolkit/license/OcmCampaign;->lastAppearence:J

    const-wide/16 v4, -0x2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_19

    iget-wide v0, v2, Lcom/avg/toolkit/license/OcmCampaign;->lastAppearence:J

    iget-object v3, v2, Lcom/avg/toolkit/license/OcmCampaign;->per:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v4, v3

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v4, v6

    add-long/2addr v0, v4

    invoke-static {}, Lcom/avg/toolkit/license/OcmCampaign;->getCurrentTimeInMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_19

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/avg/toolkit/ads/ocm/a;->a(Lcom/avg/toolkit/ads/ocm/h;)Lcom/avg/toolkit/ads/ocm/p;

    move-result-object v1

    sget-object v3, Lcom/avg/toolkit/ads/ocm/o;->E:Lcom/avg/toolkit/ads/ocm/o;

    invoke-static {v0, v2, v1, v3}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_19
    iget-object v0, v2, Lcom/avg/toolkit/license/OcmCampaign;->cdtd:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    iget-object v1, v2, Lcom/avg/toolkit/license/OcmCampaign;->cdtd:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1c

    if-eqz p3, :cond_1c

    const/4 v0, 0x1

    :cond_1a
    :goto_4
    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/avg/toolkit/ads/ocm/a;->a(Lcom/avg/toolkit/ads/ocm/h;)Lcom/avg/toolkit/ads/ocm/p;

    move-result-object v1

    sget-object v3, Lcom/avg/toolkit/ads/ocm/o;->F:Lcom/avg/toolkit/ads/ocm/o;

    invoke-static {v0, v2, v1, v3}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    :cond_1b
    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    iget-object v0, v0, Lcom/avg/toolkit/license/OcmCampaigns;->globalInactiveDays:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    iget-object v0, v0, Lcom/avg/toolkit/license/OcmCampaigns;->globalInactiveDays:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1e

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    iget-wide v0, v0, Lcom/avg/toolkit/license/OcmCampaigns;->globalInactiveDayLastSavedTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1e

    invoke-static {}, Lcom/avg/toolkit/license/OcmCampaign;->getCurrentTimeInMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    iget-wide v4, v3, Lcom/avg/toolkit/license/OcmCampaigns;->globalInactiveDayLastSavedTimestamp:J

    iget-object v3, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    iget-object v3, v3, Lcom/avg/toolkit/license/OcmCampaigns;->globalInactiveDays:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    cmp-long v0, v4, v0

    if-lez v0, :cond_1e

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-static {p2}, Lcom/avg/toolkit/ads/ocm/a;->a(Lcom/avg/toolkit/ads/ocm/h;)Lcom/avg/toolkit/ads/ocm/p;

    move-result-object v1

    sget-object v3, Lcom/avg/toolkit/ads/ocm/o;->G:Lcom/avg/toolkit/ads/ocm/o;

    invoke-static {v0, v2, v1, v3}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1c
    iget-object v1, v2, Lcom/avg/toolkit/license/OcmCampaign;->cdtd:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1d

    const/4 v0, 0x0

    goto :goto_4

    :cond_1d
    iget-object v1, v2, Lcom/avg/toolkit/license/OcmCampaign;->cdtd:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_1a

    sget-object v0, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;->NEED_TO_DELETE:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    iput-object v0, v2, Lcom/avg/toolkit/license/OcmCampaign;->campaignState:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    const/4 v0, 0x0

    goto :goto_4

    :cond_1e
    invoke-virtual {p0, p1, p2}, Lcom/avg/toolkit/ads/ocm/a;->a(Ljava/lang/Integer;Lcom/avg/toolkit/ads/ocm/h;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1f
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_21
    move v0, v1

    goto/16 :goto_2
.end method

.method public static b(Landroid/content/Context;)J
    .locals 4

    const-string v0, "OCM_SHARED_PREFS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LAST_IN_APP_BILLING_RULE_EDA"

    const-wide/16 v2, -0x2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 6

    const-string v0, "OCM_SHARED_PREFS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p0}, Lcom/avg/toolkit/license/OcmCampaigns;->readCampaignsFromStorage(Landroid/content/Context;)Lcom/avg/toolkit/license/OcmCampaigns;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avg/toolkit/license/OcmCampaigns;->get(Ljava/lang/Object;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "LAST_IN_APP_BILLING_RULE_EDA"

    iget-wide v4, v1, Lcom/avg/toolkit/license/OcmCampaign;->eda:J

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/avg/toolkit/ads/ocm/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/avg/toolkit/ads/ocm/a;->c()V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/OcmCampaigns;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avg/toolkit/license/OcmCampaign;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->isDdeEvent:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    sget-object v2, Lcom/avg/toolkit/ads/ocm/h;->a:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v2}, Lcom/avg/toolkit/ads/ocm/h;->ordinal()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/avg/toolkit/ads/ocm/a;->a(II)I

    move-result v2

    iget v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    sget-object v3, Lcom/avg/toolkit/ads/ocm/h;->b:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v3}, Lcom/avg/toolkit/ads/ocm/h;->ordinal()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/avg/toolkit/ads/ocm/a;->a(II)I

    move-result v3

    iget-wide v4, v1, Lcom/avg/toolkit/license/OcmCampaign;->dden_time:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/avg/toolkit/ads/ocm/a;->a(Lcom/avg/toolkit/license/OcmCampaign;IIJ)V

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->ovl_evt:[Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ","

    iget-object v2, v1, Lcom/avg/toolkit/license/OcmCampaign;->ovl_evt:[Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "iab_subscribe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v2, v1, Lcom/avg/toolkit/license/OcmCampaign;->evt:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/avg/toolkit/ads/ocm/a;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/avg/toolkit/ads/ocm/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, v1, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-static {v0, v2}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v1, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-static {v0, v1}, Lcom/avg/toolkit/ads/ocm/a;->b(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method private c(I)V
    .locals 3

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/license/OcmCampaigns;->get(Ljava/lang/Object;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-direct {p0, v0}, Lcom/avg/toolkit/ads/ocm/a;->d(I)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/license/OcmCampaigns;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/avg/toolkit/license/OcmCampaigns;->writeCampaignsToStorage(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaigns;Z)Z

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Integer;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-virtual {v2, p1}, Lcom/avg/toolkit/license/OcmCampaigns;->get(Ljava/lang/Object;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v3, v2, Lcom/avg/toolkit/license/OcmCampaign;->cdtd:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/avg/toolkit/license/OcmCampaign;->cdtd:Ljava/lang/Integer;

    iget-object v2, v2, Lcom/avg/toolkit/license/OcmCampaign;->cdtd:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private d(I)V
    .locals 5

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    const-string v1, "OCM"

    const-string v2, "drop"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/avg/toolkit/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 12

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-string v0, "ANALYTICS_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "ANALYTICS_VALUE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-virtual {v3, v1}, Lcom/avg/toolkit/license/OcmCampaigns;->get(Ljava/lang/Object;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->analytics:Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v1, "IMPR="

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "IMPR="

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v3, v4

    move v1, v4

    :goto_1
    if-ge v3, v6, :cond_b

    aget-object v0, v5, v3

    const-string v7, "AVG-ATIND-"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "AVG-ATIND-"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v7, "\\+"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    iget-object v0, v0, Lcom/avg/toolkit/license/OcmCampaigns;->analyticsArray:Ljava/util/HashMap;

    aget-object v8, v7, v4

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    iget-object v0, v0, Lcom/avg/toolkit/license/OcmCampaigns;->analyticsArray:Ljava/util/HashMap;

    aget-object v8, v7, v4

    aget-object v7, v7, v2

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move v0, v1

    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v0, 0x1

    aget-object v0, v7, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v8, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    iget-object v8, v8, Lcom/avg/toolkit/license/OcmCampaigns;->analyticsArray:Ljava/util/HashMap;

    const/4 v9, 0x0

    aget-object v9, v7, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    iget-object v0, v0, Lcom/avg/toolkit/license/OcmCampaigns;->analyticsArray:Ljava/util/HashMap;

    aget-object v8, v7, v4

    aget-object v7, v7, v2

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v7, "AVG-RFIND-"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "AVG-RFIND-"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    iget-object v7, v7, Lcom/avg/toolkit/license/OcmCampaigns;->analyticsArray:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_3

    :cond_6
    const-string v7, "AVG-INCIND-"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "AVG-INCIND-"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    iget-object v0, v0, Lcom/avg/toolkit/license/OcmCampaigns;->analyticsArray:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    iget-object v0, v0, Lcom/avg/toolkit/license/OcmCampaigns;->analyticsArray:Ljava/util/HashMap;

    const-string v8, "1"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move v0, v1

    goto/16 :goto_3

    :cond_7
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v8, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    iget-object v8, v8, Lcom/avg/toolkit/license/OcmCampaigns;->analyticsArray:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    iget-object v0, v0, Lcom/avg/toolkit/license/OcmCampaigns;->analyticsArray:Ljava/util/HashMap;

    const-string v8, "1"

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const-string v7, "BPS"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "\\+"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    iget-object v7, v7, Lcom/avg/toolkit/license/OcmCampaigns;->analyticsArray:Ljava/util/HashMap;

    aget-object v8, v0, v4

    aget-object v0, v0, v2

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto/16 :goto_3

    :cond_9
    const-string v7, "VDP"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "\\+"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    iget-object v7, v7, Lcom/avg/toolkit/license/OcmCampaigns;->analyticsArray:Ljava/util/HashMap;

    aget-object v8, v0, v4

    aget-object v0, v0, v2

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto/16 :goto_3

    :cond_a
    const-string v7, "AVG-STUPD"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    goto/16 :goto_3

    :cond_b
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    const/16 v1, 0x1388

    const/16 v2, 0x138a

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_3
.end method

.method private d(Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/avg/toolkit/ads/ocm/a;->c()V

    sget-object v0, Lcom/avg/toolkit/ads/ocm/h;->c:Lcom/avg/toolkit/ads/ocm/h;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/avg/toolkit/ads/ocm/a;->a(Ljava/lang/Integer;Lcom/avg/toolkit/ads/ocm/h;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-virtual {v0, p1}, Lcom/avg/toolkit/license/OcmCampaigns;->get(Ljava/lang/Object;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/avg/toolkit/license/OcmCampaign;->isDdeEvent:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/avg/toolkit/license/OcmCampaign;->dden_text:Ljava/lang/String;

    iget-object v2, v0, Lcom/avg/toolkit/license/OcmCampaign;->dden_title:Ljava/lang/String;

    iget-object v3, v0, Lcom/avg/toolkit/license/OcmCampaign;->dden_ticker:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, p1, v1, v2}, Lcom/avg/toolkit/ads/ocm/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    sget-object v2, Lcom/avg/toolkit/ads/ocm/p;->e:Lcom/avg/toolkit/ads/ocm/p;

    sget-object v3, Lcom/avg/toolkit/ads/ocm/o;->P:Lcom/avg/toolkit/ads/ocm/o;

    invoke-static {v1, v0, v2, v3}, Lcom/avg/toolkit/ads/ocm/a;->a(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaign;Lcom/avg/toolkit/ads/ocm/p;Lcom/avg/toolkit/ads/ocm/o;)V

    iget-object v1, v0, Lcom/avg/toolkit/license/OcmCampaign;->evt:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/avg/toolkit/ads/ocm/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/avg/toolkit/ads/ocm/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ANALYTICS_INDEX"

    iget v0, v0, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ANALYTICS_SHOULD_UPDATE_CYC_PARAMETER"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    const/16 v2, 0x6978

    invoke-static {v0, v2, v5, v1}, Lcom/avg/toolkit/j;->a(Landroid/content/Context;IILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/avg/toolkit/ads/ocm/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private e(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-virtual {v1, p1}, Lcom/avg/toolkit/license/OcmCampaigns;->get(Ljava/lang/Object;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->overlay_uri:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private e()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "REPORT_UPGRADE_PROCESS_SOURCE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/avg/toolkit/ads/ocm/a;->f()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->g(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private f()V
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    const-class v4, Lcom/avg/toolkit/ads/ocm/OcmAlarmReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ALARM_TYPE"

    sget-object v4, Lcom/avg/toolkit/ads/ocm/h;->d:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v4}, Lcom/avg/toolkit/ads/ocm/h;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "REPORT_UPGRADE_PROCESS_TIME_STAMP"

    invoke-static {}, Lcom/avg/toolkit/license/OcmCampaign;->getCurrentTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v3, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    const/16 v4, 0x2b67

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {}, Lcom/avg/toolkit/license/OcmCampaign;->getCurrentTimeInMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "report_bad_apk_detected_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/avg/toolkit/ads/ocm/a;->g()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->h(Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method private f(Ljava/lang/Integer;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->b(Ljava/lang/Integer;)Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    move-result-object v1

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-virtual {v2, p1}, Lcom/avg/toolkit/license/OcmCampaigns;->get(Ljava/lang/Object;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    sget-object v3, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->UNDEFINED:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    if-eq v1, v3, :cond_0

    sget-object v3, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->OVERLAY:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    if-ne v1, v3, :cond_3

    invoke-direct {p0, v0}, Lcom/avg/toolkit/ads/ocm/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/avg/toolkit/license/OcmCampaign;->overlay_uri:Ljava/lang/String;

    new-instance v0, Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->e:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->g(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->h(Ljava/lang/Integer;)Lcom/avg/toolkit/ads/ocm/u;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->e:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->a(Lcom/avg/toolkit/license/OcmCampaign;ZLcom/avg/toolkit/ads/ocm/u;)V

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->AD_MOB:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v0, v2}, Lcom/avg/toolkit/ads/ocm/a;->a(Ljava/lang/String;Lcom/avg/toolkit/license/OcmCampaign;)V

    goto :goto_0
.end method

.method private g()V
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    const-class v4, Lcom/avg/toolkit/ads/ocm/OcmAlarmReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ALARM_TYPE"

    sget-object v4, Lcom/avg/toolkit/ads/ocm/h;->e:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v4}, Lcom/avg/toolkit/ads/ocm/h;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "report_bad_apk_detected_time_stamp"

    invoke-static {}, Lcom/avg/toolkit/license/OcmCampaign;->getCurrentTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v3, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    const/16 v4, 0x56ce

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {}, Lcom/avg/toolkit/license/OcmCampaign;->getCurrentTimeInMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private g(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    sget-object v1, Lcom/avg/toolkit/license/c;->c:Lcom/avg/toolkit/license/c;

    iget-object v0, v0, Lcom/avg/toolkit/license/a;->b:Lcom/avg/toolkit/license/c;

    if-eq v1, v0, :cond_0

    const-string v0, "REPORT_UPGRADE_PROCESS_TIME_STAMP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BPS+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AVG-STUPD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ANALYTICS_VALUE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/avg/toolkit/ads/ocm/a;->j(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/Integer;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-virtual {v1, p1}, Lcom/avg/toolkit/license/OcmCampaigns;->get(Ljava/lang/Object;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->isDdeEvent:Z

    :cond_0
    return v0
.end method

.method private h(Ljava/lang/Integer;)Lcom/avg/toolkit/ads/ocm/u;
    .locals 1

    new-instance v0, Lcom/avg/toolkit/ads/ocm/d;

    invoke-direct {v0, p0, p1}, Lcom/avg/toolkit/ads/ocm/d;-><init>(Lcom/avg/toolkit/ads/ocm/a;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/avg/toolkit/ads/ocm/a;->e()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-virtual {v3, v0}, Lcom/avg/toolkit/license/OcmCampaigns;->get(Ljava/lang/Object;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/avg/toolkit/license/OcmCampaign;->evt:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private h(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    sget-object v1, Lcom/avg/toolkit/license/c;->c:Lcom/avg/toolkit/license/c;

    iget-object v0, v0, Lcom/avg/toolkit/license/a;->b:Lcom/avg/toolkit/license/c;

    if-eq v1, v0, :cond_0

    const-string v0, "report_bad_apk_detected_time_stamp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VDP+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AVG-STUPD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ANALYTICS_VALUE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/avg/toolkit/ads/ocm/a;->j(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private i(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "PREFORM_APP_ACTION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BILLING_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    iget-object v3, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/avg/toolkit/ads/ocm/a;->c()V

    :cond_0
    iget-object v3, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/avg/toolkit/license/OcmCampaigns;->get(Ljava/lang/Object;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v2, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/avg/toolkit/ads/ocm/a;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private i(Ljava/lang/Integer;)V
    .locals 7

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-virtual {v0, p1}, Lcom/avg/toolkit/license/OcmCampaigns;->get(Ljava/lang/Object;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, v2, Lcom/avg/toolkit/license/OcmCampaign;->cyc:Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/avg/toolkit/license/OcmCampaign;->cyc:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/avg/toolkit/license/OcmCampaign;->cyc:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    if-ge v0, v3, :cond_4

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/avg/toolkit/license/OcmCampaign;->cyc:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/avg/toolkit/license/OcmCampaign;->getCurrentTimeInMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/avg/toolkit/license/OcmCampaign;->lastAppearence:J

    iget-object v0, v2, Lcom/avg/toolkit/license/OcmCampaign;->campaignState:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    sget-object v1, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;->NEED_TO_DELETE:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/avg/toolkit/ads/ocm/a;->c(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-static {v0, v1, v6}, Lcom/avg/toolkit/license/OcmCampaigns;->writeCampaignsToStorage(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaigns;Z)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private j(Ljava/lang/Integer;)J
    .locals 3

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-virtual {v2, p1}, Lcom/avg/toolkit/license/OcmCampaigns;->get(Ljava/lang/Object;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/avg/toolkit/license/OcmCampaign;->dden_time:J

    :cond_0
    return-wide v0
.end method

.method private j(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "ANALYTICS_INDEX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ANALYTICS_SHOULD_UPDATE_CYC_PARAMETER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/avg/toolkit/ads/ocm/a;->c()V

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/avg/toolkit/ads/ocm/a;->i(Ljava/lang/Integer;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-static {}, Lcom/avg/toolkit/license/OcmCampaign;->getCurrentTimeInMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/avg/toolkit/license/OcmCampaigns;->globalInactiveDayLastSavedTimestamp:J

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/avg/toolkit/license/OcmCampaigns;->writeCampaignsToStorage(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaigns;Z)Z

    return-void
.end method

.method private k(Landroid/os/Bundle;)V
    .locals 10

    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v0, "CAMPAIGN_ID"

    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "campaign"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/license/OcmCampaign;

    const-string v2, "ANALYTICS_TECH_CATEGORY"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "ANALYTICS_TECH_ERROR_STAGE"

    sget-object v6, Lcom/avg/toolkit/ads/ocm/p;->a:Lcom/avg/toolkit/ads/ocm/p;

    invoke-virtual {v6}, Lcom/avg/toolkit/ads/ocm/p;->a()I

    move-result v6

    invoke-virtual {p1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v2, "ANALYTICS_TECH_ERROR_CODE_INDEX"

    invoke-virtual {p1, v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ltz v7, :cond_0

    sget-object v2, Lcom/avg/toolkit/ads/ocm/p;->a:Lcom/avg/toolkit/ads/ocm/p;

    invoke-virtual {v2}, Lcom/avg/toolkit/ads/ocm/p;->a()I

    move-result v2

    if-ne v6, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    sget-object v2, Lcom/avg/toolkit/ads/ocm/p;->d:Lcom/avg/toolkit/ads/ocm/p;

    invoke-virtual {v2}, Lcom/avg/toolkit/ads/ocm/p;->a()I

    move-result v2

    if-ne v6, v2, :cond_6

    :cond_2
    move v2, v4

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v5, :cond_0

    iget-object v2, v0, Lcom/avg/toolkit/license/OcmCampaign;->analytics:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/avg/toolkit/license/OcmCampaign;->analytics:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AVG-TECH-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    if-eqz v0, :cond_5

    if-gez v1, :cond_5

    iget v0, v0, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%04d"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    iget-object v0, v0, Lcom/avg/toolkit/license/OcmCampaigns;->analyticsTechErrorsMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    iget-object v2, v2, Lcom/avg/toolkit/license/OcmCampaigns;->analyticsTechErrorsMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/avg/toolkit/ads/ocm/a;->a(Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "%8s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v0, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x20

    const/16 v3, 0x30

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    iget-object v2, v2, Lcom/avg/toolkit/license/OcmCampaigns;->analyticsArray:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-static {v0, v1, v4}, Lcom/avg/toolkit/license/OcmCampaigns;->writeCampaignsToStorage(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaigns;Z)Z

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v2, v3

    goto/16 :goto_1
.end method

.method private l(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "CAMPAIGN_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "DDE_PRE_LOAD_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "DDE_SHOW_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "DDE_DATE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/avg/toolkit/ads/ocm/a;->c()V

    const/4 v1, 0x0

    iget-object v6, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    if-eqz v6, :cond_0

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avg/toolkit/license/OcmCampaigns;->get(Ljava/lang/Object;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v1

    :cond_0
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/avg/toolkit/ads/ocm/a;->a(Lcom/avg/toolkit/license/OcmCampaign;IIJ)V

    return-void
.end method

.method private m(Landroid/os/Bundle;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "CAMPAIGN_ID"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avg/toolkit/license/OcmCampaigns;->get(Ljava/lang/Object;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->hcyc_cc:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->hcyc_cc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->hcyc_aa:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->hcyc_aa:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->hcyc_cc:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->hcyc_cc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->hcyc_cc:Ljava/lang/Integer;

    iget-wide v2, v1, Lcom/avg/toolkit/license/OcmCampaign;->dden_time:J

    iget-object v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->hcyc_aa:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/avg/toolkit/license/OcmCampaign;->dden_time:J

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/avg/toolkit/license/OcmCampaigns;->writeCampaignsToStorage(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaigns;Z)Z

    iget v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    sget-object v2, Lcom/avg/toolkit/ads/ocm/h;->a:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v2}, Lcom/avg/toolkit/ads/ocm/h;->ordinal()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/avg/toolkit/ads/ocm/a;->a(II)I

    move-result v2

    iget v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    sget-object v3, Lcom/avg/toolkit/ads/ocm/h;->b:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v3}, Lcom/avg/toolkit/ads/ocm/h;->ordinal()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/avg/toolkit/ads/ocm/a;->a(II)I

    move-result v3

    iget-wide v4, v1, Lcom/avg/toolkit/license/OcmCampaign;->dden_time:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/avg/toolkit/ads/ocm/a;->a(Lcom/avg/toolkit/license/OcmCampaign;IIJ)V

    goto :goto_0
.end method

.method private n(Landroid/os/Bundle;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "CAMPAIGN_ID"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avg/toolkit/license/OcmCampaigns;->get(Ljava/lang/Object;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->ecyc_cc:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->ecyc_cc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->ecyc_aa:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->ecyc_aa:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->ecyc_cc:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->ecyc_cc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->ecyc_cc:Ljava/lang/Integer;

    iget-wide v2, v1, Lcom/avg/toolkit/license/OcmCampaign;->dden_time:J

    iget-object v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->ecyc_aa:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/avg/toolkit/license/OcmCampaign;->dden_time:J

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/avg/toolkit/license/OcmCampaigns;->writeCampaignsToStorage(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaigns;Z)Z

    iget v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    sget-object v2, Lcom/avg/toolkit/ads/ocm/h;->a:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v2}, Lcom/avg/toolkit/ads/ocm/h;->ordinal()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/avg/toolkit/ads/ocm/a;->a(II)I

    move-result v2

    iget v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    sget-object v3, Lcom/avg/toolkit/ads/ocm/h;->b:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {v3}, Lcom/avg/toolkit/ads/ocm/h;->ordinal()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/avg/toolkit/ads/ocm/a;->a(II)I

    move-result v3

    iget-wide v4, v1, Lcom/avg/toolkit/license/OcmCampaign;->dden_time:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/avg/toolkit/ads/ocm/a;->a(Lcom/avg/toolkit/license/OcmCampaign;IIJ)V

    goto :goto_0
.end method


# virtual methods
.method public a(II)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected abstract a(Ljava/lang/String;)I
.end method

.method public a(Ljava/lang/Integer;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-virtual {v1, p1}, Lcom/avg/toolkit/license/OcmCampaigns;->get(Ljava/lang/Object;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iput-object v1, v2, Lcom/avg/toolkit/license/OcmCampaign;->overlay_uri:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    const-class v3, Lcom/avg/toolkit/ads/ocm/OverlayActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "LOAD_FOR_SHOW"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "campaign"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v0, 0x10000

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_0

    const/high16 v0, 0x14010000

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/avg/toolkit/ads/ocm/h;)Ljava/lang/Integer;
    .locals 7

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/avg/toolkit/ads/ocm/a;->c()V

    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    sget-object v2, Lcom/avg/toolkit/ads/ocm/h;->b:Lcom/avg/toolkit/ads/ocm/h;

    if-ne p2, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/avg/toolkit/ads/ocm/a;->c(Ljava/lang/Integer;)Z

    move-result v1

    :cond_1
    invoke-direct {p0, v0, p2, v1}, Lcom/avg/toolkit/ads/ocm/a;->a(Ljava/lang/Integer;Lcom/avg/toolkit/ads/ocm/h;Z)Z

    move-result v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OverlayLog Campaign is "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v5, :cond_2

    const-string v2, "valid"

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " (id="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " evt="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lcom/avg/toolkit/ads/ocm/a;->f(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const-string v2, "in-valid"

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-virtual {v1, v0}, Lcom/avg/toolkit/license/OcmCampaigns;->get(Ljava/lang/Object;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/avg/toolkit/license/OcmCampaign;->campaignState:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    sget-object v2, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;->NEED_TO_DELETE:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/avg/toolkit/ads/ocm/a;->c(I)V

    goto :goto_0

    :cond_4
    move-object v0, v3

    :cond_5
    if-nez v0, :cond_6

    :cond_6
    return-object v0
.end method

.method protected abstract a(I)Ljava/lang/String;
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "__SAC2"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->c(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->j(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->k(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "campaign"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/license/OcmCampaign;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    iget v2, v0, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avg/toolkit/license/OcmCampaigns;->get(Ljava/lang/Object;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/avg/toolkit/ads/ocm/a;->a(Ljava/lang/Integer;Lcom/avg/toolkit/ads/ocm/h;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/avg/toolkit/license/OcmCampaign;->campaignState:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    sget-object v2, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;->NEED_TO_DELETE:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/avg/toolkit/license/OcmCampaign;->id:I

    invoke-direct {p0, v0}, Lcom/avg/toolkit/ads/ocm/a;->c(I)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->i(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->l(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->e(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->f(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->m(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->n(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public a(Lcom/avg/toolkit/license/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/avg/toolkit/license/a;Z)V
    .locals 0

    return-void
.end method

.method protected abstract a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/avg/toolkit/ads/ocm/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->c(Ljava/lang/Integer;)Z

    move-result v0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/avg/toolkit/ads/ocm/a;->c()V

    sget-object v1, Lcom/avg/toolkit/ads/ocm/h;->b:Lcom/avg/toolkit/ads/ocm/h;

    invoke-direct {p0, p1, v1, v0}, Lcom/avg/toolkit/ads/ocm/a;->a(Ljava/lang/Integer;Lcom/avg/toolkit/ads/ocm/h;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->f(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->b(Ljava/lang/Integer;)Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    move-result-object v0

    sget-object v1, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->OVERLAY:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->a(Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->AD_MOB:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/avg/toolkit/ads/ocm/a;->d()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/avg/toolkit/license/OcmCampaign;)V
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->f:Lcom/avg/toolkit/ads/ocm/j;

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, p2}, Lcom/avg/toolkit/ads/ocm/j;->a(Landroid/os/Handler;Ljava/lang/String;Lcom/avg/toolkit/license/OcmCampaign;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/avg/toolkit/ads/ocm/a;->b(Z)V

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Integer;Lcom/avg/toolkit/ads/ocm/h;)Z
.end method

.method public b(Ljava/lang/Integer;)Lcom/avg/toolkit/license/OcmCampaign$TargetType;
    .locals 2

    sget-object v0, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->UNDEFINED:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-virtual {v1, p1}, Lcom/avg/toolkit/license/OcmCampaigns;->get(Ljava/lang/Object;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/avg/toolkit/license/OcmCampaign;->getTarget()Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected abstract b()V
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/Integer;Z)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/avg/toolkit/ads/ocm/a;->c()V

    sget-object v0, Lcom/avg/toolkit/ads/ocm/h;->a:Lcom/avg/toolkit/ads/ocm/h;

    invoke-direct {p0, p1, v0, v4}, Lcom/avg/toolkit/ads/ocm/a;->a(Ljava/lang/Integer;Lcom/avg/toolkit/ads/ocm/h;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-virtual {v0, p1}, Lcom/avg/toolkit/license/OcmCampaigns;->get(Ljava/lang/Object;)Lcom/avg/toolkit/license/OcmCampaign;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->b(Ljava/lang/Integer;)Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    move-result-object v2

    if-eqz v0, :cond_0

    sget-object v3, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->UNDEFINED:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->OVERLAY:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    if-ne v2, v3, :cond_4

    invoke-direct {p0, v0}, Lcom/avg/toolkit/ads/ocm/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/avg/toolkit/license/OcmCampaign;->overlay_uri:Ljava/lang/String;

    new-instance v0, Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->e:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->g(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->h(Ljava/lang/Integer;)Lcom/avg/toolkit/ads/ocm/u;

    move-result-object v0

    :cond_3
    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/a;->e:Lcom/avg/toolkit/ads/ocm/OverlayWebView;

    invoke-virtual {v2, v1, v4, v0}, Lcom/avg/toolkit/ads/ocm/OverlayWebView;->a(Lcom/avg/toolkit/license/OcmCampaign;ZLcom/avg/toolkit/ads/ocm/u;)V

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->AD_MOB:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/avg/toolkit/ads/ocm/a;->a(Ljava/lang/String;Lcom/avg/toolkit/license/OcmCampaign;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/avg/toolkit/ads/ocm/h;->b:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {p0, p1, v0}, Lcom/avg/toolkit/ads/ocm/a;->a(Ljava/lang/String;Lcom/avg/toolkit/ads/ocm/h;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avg/toolkit/ads/ocm/a;->a(Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method protected b(I)Z
    .locals 1

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x70

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b_()I
    .locals 1

    const/16 v0, 0x6978

    return v0
.end method

.method protected c()V
    .locals 4

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/avg/toolkit/ads/ocm/a;->c:J

    iget-object v2, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/avg/toolkit/license/OcmCampaigns;->getSavedTimeStamp(Landroid/content/Context;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/toolkit/license/OcmCampaigns;->readCampaignsFromStorage(Landroid/content/Context;)Lcom/avg/toolkit/license/OcmCampaigns;

    move-result-object v0

    iput-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/avg/toolkit/license/OcmCampaigns;->saveTimeStamp(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avg/toolkit/ads/ocm/a;->c:J

    :cond_1
    return-void
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, -0x1

    iget-boolean v0, p0, Lcom/avg/toolkit/ads/ocm/a;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "OVERLAY_LOAD_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/avg/toolkit/ads/ocm/h;->valueOf(Ljava/lang/String;)Lcom/avg/toolkit/ads/ocm/h;

    move-result-object v0

    const-string v1, "EVENT"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/avg/toolkit/ads/ocm/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CAMPAIGN_ID"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lcom/avg/toolkit/ads/ocm/g;->a:[I

    invoke-virtual {v0}, Lcom/avg/toolkit/ads/ocm/h;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/avg/toolkit/h/a;->a()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->g:Landroid/os/Handler;

    new-instance v3, Lcom/avg/toolkit/ads/ocm/e;

    invoke-direct {v3, p0, v2, v1}, Lcom/avg/toolkit/ads/ocm/e;-><init>(Lcom/avg/toolkit/ads/ocm/a;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->g:Landroid/os/Handler;

    new-instance v3, Lcom/avg/toolkit/ads/ocm/f;

    invoke-direct {v3, p0, v2, v1}, Lcom/avg/toolkit/ads/ocm/f;-><init>(Lcom/avg/toolkit/ads/ocm/a;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_2
    if-le v2, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avg/toolkit/ads/ocm/a;->d(Ljava/lang/Integer;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/avg/toolkit/ads/ocm/h;->a:Lcom/avg/toolkit/ads/ocm/h;

    invoke-virtual {p0, p1, v0}, Lcom/avg/toolkit/ads/ocm/a;->a(Ljava/lang/String;Lcom/avg/toolkit/ads/ocm/h;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avg/toolkit/ads/ocm/a;->b(Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "\\+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string v1, "\\="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->f:Lcom/avg/toolkit/ads/ocm/j;

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/ads/ocm/j;->a(Landroid/os/Handler;)V

    return-void
.end method

.method protected e(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "\\="

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    aget-object v0, v0, v1

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected g(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/avg/toolkit/ads/ocm/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->b:Lcom/avg/toolkit/license/OcmCampaigns;

    invoke-static {v0, v1, v2}, Lcom/avg/toolkit/license/OcmCampaigns;->writeCampaignsToStorage(Landroid/content/Context;Lcom/avg/toolkit/license/OcmCampaigns;Z)Z

    iget-object v0, p0, Lcom/avg/toolkit/ads/ocm/a;->d:Landroid/content/Context;

    const-string v1, "OCM_CAMPAIGN"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/toolkit/ads/ocm/a;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
