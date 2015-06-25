.class public Lcom/antivirus/zen/AVZENReportBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/avg/toolkit/zen/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/avg/antitheft/k;)Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;
    .locals 2

    invoke-virtual {p1}, Lcom/avg/antitheft/k;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p1}, Lcom/avg/antitheft/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->ACTIVE:Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->NOT_ACTIVE:Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;

    goto :goto_0
.end method

.method private a(Lcom/avg/antitheft/k;Landroid/content/Context;)Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;
    .locals 3

    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;->NOT_AVAILABLE:Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera.front"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-le v1, v2, :cond_2

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    sget-object v2, Lcom/avg/toolkit/license/b;->c:Lcom/avg/toolkit/license/b;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/avg/antitheft/k;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;->ACTIVE:Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;->NOT_ACTIVE:Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;->NOT_SUPPORTED:Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/antivirus/core/scanners/an;)Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner;
    .locals 10

    const-wide/16 v8, 0x0

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner;-><init>(Lcom/antivirus/zen/AVZENReportBuilder$1;)V

    new-instance v1, Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner$StaticData;

    invoke-direct {v1}, Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner$StaticData;-><init>()V

    iput-object v1, v0, Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner$StaticData;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Lcom/antivirus/core/scanners/t;

    invoke-direct {v2, p1}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/t;->j()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/t;->h()J

    move-result-wide v6

    cmp-long v3, v4, v8

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner$StaticData;

    const-string v4, "undefined"

    iput-object v4, v3, Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner$StaticData;->lastScanDate:Ljava/lang/String;

    :goto_0
    cmp-long v3, v6, v8

    if-nez v3, :cond_1

    iget-object v1, v0, Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner$StaticData;

    const-string v3, "undefined"

    iput-object v3, v1, Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner$StaticData;->lastVirusDefUpdate:Ljava/lang/String;

    :goto_1
    iget-object v1, v0, Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner$StaticData;

    invoke-virtual {v2}, Lcom/antivirus/core/scanners/t;->y()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner$StaticData;->virusDefVersion:Ljava/lang/String;

    iget-object v1, v0, Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner$StaticData;

    sget-object v2, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->ACTIVE:Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;

    invoke-virtual {v2}, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->getId()I

    move-result v2

    iput v2, v1, Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner$StaticData;->virusDefinitionState:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner;->dynamic_data:Ljava/util/List;

    iget-object v1, v0, Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner;->dynamic_data:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/antivirus/zen/AVZENReportBuilder;->a(Lcom/antivirus/core/scanners/an;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner;->dynamic_data:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/antivirus/zen/AVZENReportBuilder;->b(Lcom/antivirus/core/scanners/an;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner;->dynamic_data:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/antivirus/zen/AVZENReportBuilder;->d(Lcom/antivirus/core/scanners/an;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget-object v4, v0, Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner$StaticData;

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner$StaticData;->lastScanDate:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    iget-object v4, v0, Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner$StaticData;

    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner$StaticData;->lastVirusDefUpdate:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Lcom/antivirus/core/scanners/t;)Lcom/antivirus/zen/AVZENReportBuilder$WebScanner;
    .locals 3

    new-instance v1, Lcom/antivirus/zen/AVZENReportBuilder$WebScanner;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/antivirus/zen/AVZENReportBuilder$WebScanner;-><init>(Lcom/antivirus/zen/AVZENReportBuilder$1;)V

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$WebScanner$StaticData;

    invoke-direct {v0}, Lcom/antivirus/zen/AVZENReportBuilder$WebScanner$StaticData;-><init>()V

    iput-object v0, v1, Lcom/antivirus/zen/AVZENReportBuilder$WebScanner;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$WebScanner$StaticData;

    iget-object v2, v1, Lcom/antivirus/zen/AVZENReportBuilder$WebScanner;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$WebScanner$StaticData;

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/t;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->ACTIVE:Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;

    invoke-virtual {v0}, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->getId()I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/antivirus/zen/AVZENReportBuilder$WebScanner$StaticData;->state:I

    return-object v1

    :cond_0
    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->NOT_ACTIVE:Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;

    invoke-virtual {v0}, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->getId()I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/antivirus/core/scanners/t;)Lcom/avg/toolkit/zen/pojo/RemoteActions;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/avg/toolkit/zen/pojo/RemoteActions;

    invoke-direct {v2}, Lcom/avg/toolkit/zen/pojo/RemoteActions;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/avg/toolkit/zen/pojo/RemoteAction;

    iput-object v3, v2, Lcom/avg/toolkit/zen/pojo/RemoteActions;->possible:[Lcom/avg/toolkit/zen/pojo/RemoteAction;

    iget-object v3, v2, Lcom/avg/toolkit/zen/pojo/RemoteActions;->possible:[Lcom/avg/toolkit/zen/pojo/RemoteAction;

    sget-object v4, Lcom/antivirus/zen/d;->a:Lcom/antivirus/zen/d;

    invoke-static {p1, v4}, Lcom/antivirus/zen/b;->a(Landroid/content/Context;Lcom/antivirus/zen/d;)Lcom/avg/toolkit/zen/pojo/RemoteAction;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, v2, Lcom/avg/toolkit/zen/pojo/RemoteActions;->possible:[Lcom/avg/toolkit/zen/pojo/RemoteAction;

    sget-object v4, Lcom/antivirus/zen/d;->b:Lcom/antivirus/zen/d;

    invoke-static {p1, v4}, Lcom/antivirus/zen/b;->a(Landroid/content/Context;Lcom/antivirus/zen/d;)Lcom/avg/toolkit/zen/pojo/RemoteAction;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p2}, Lcom/antivirus/core/scanners/t;->l()Z

    move-result v3

    invoke-virtual {p2}, Lcom/antivirus/core/scanners/t;->m()Z

    move-result v4

    if-eqz v3, :cond_4

    :goto_0
    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    if-lez v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_1

    sget-object v3, Lcom/antivirus/zen/d;->a:Lcom/antivirus/zen/d;

    invoke-static {p1, v3}, Lcom/antivirus/zen/b;->a(Landroid/content/Context;Lcom/antivirus/zen/d;)Lcom/avg/toolkit/zen/pojo/RemoteAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v4, :cond_2

    sget-object v3, Lcom/antivirus/zen/d;->b:Lcom/antivirus/zen/d;

    invoke-static {p1, v3}, Lcom/antivirus/zen/b;->a(Landroid/content/Context;Lcom/antivirus/zen/d;)Lcom/avg/toolkit/zen/pojo/RemoteAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v0, v0, [Lcom/avg/toolkit/zen/pojo/RemoteAction;

    iput-object v0, v2, Lcom/avg/toolkit/zen/pojo/RemoteActions;->inProgress:[Lcom/avg/toolkit/zen/pojo/RemoteAction;

    iget-object v0, v2, Lcom/avg/toolkit/zen/pojo/RemoteActions;->inProgress:[Lcom/avg/toolkit/zen/pojo/RemoteAction;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_3
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/antivirus/core/scanners/an;)Ljava/util/List;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/an;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/a/b;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/b;->h()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/antivirus/zen/AVZENReportBuilder$simpleThreatReport;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/antivirus/zen/AVZENReportBuilder$simpleThreatReport;-><init>(Lcom/antivirus/zen/AVZENReportBuilder$1;)V

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/antivirus/zen/AVZENReportBuilder$simpleThreatReport;->id:J

    sget-object v4, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;->FILE_THREAT:Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;

    invoke-virtual {v4}, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;->getId()I

    move-result v4

    iput v4, v3, Lcom/antivirus/zen/AVZENReportBuilder$simpleThreatReport;->threatType:I

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/antivirus/zen/AVZENReportBuilder$simpleThreatReport;->threatName:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private b(Landroid/content/Context;)Lcom/antivirus/zen/AVZENReportBuilder$Battery;
    .locals 3

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$Battery;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/antivirus/zen/AVZENReportBuilder$Battery;-><init>(Lcom/antivirus/zen/AVZENReportBuilder$1;)V

    new-instance v1, Lcom/antivirus/zen/AVZENReportBuilder$Battery$StaticData;

    invoke-direct {v1}, Lcom/antivirus/zen/AVZENReportBuilder$Battery$StaticData;-><init>()V

    iput-object v1, v0, Lcom/antivirus/zen/AVZENReportBuilder$Battery;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$Battery$StaticData;

    iget-object v1, v0, Lcom/antivirus/zen/AVZENReportBuilder$Battery;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$Battery$StaticData;

    invoke-direct {p0, p1}, Lcom/antivirus/zen/AVZENReportBuilder;->e(Landroid/content/Context;)Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;->getId()I

    move-result v2

    iput v2, v1, Lcom/antivirus/zen/AVZENReportBuilder$Battery$StaticData;->batteryHealth:I

    return-object v0
.end method

.method private b(Lcom/avg/antitheft/k;Landroid/content/Context;)Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;
    .locals 3

    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;->NOT_AVAILABLE:Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;

    invoke-static {p2}, Lcom/avg/antitheft/ui/ai;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    sget-object v2, Lcom/avg/toolkit/license/b;->c:Lcom/avg/toolkit/license/b;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/avg/antitheft/k;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;->ACTIVE:Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;->NOT_ACTIVE:Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;->NOT_SUPPORTED:Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;

    goto :goto_0
.end method

.method private b()Lcom/antivirus/zen/AVZENReportBuilder$TaskKiller;
    .locals 3

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$TaskKiller;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/antivirus/zen/AVZENReportBuilder$TaskKiller;-><init>(Lcom/antivirus/zen/AVZENReportBuilder$1;)V

    new-instance v1, Lcom/antivirus/zen/AVZENReportBuilder$TaskKiller$StaticData;

    invoke-direct {v1}, Lcom/antivirus/zen/AVZENReportBuilder$TaskKiller$StaticData;-><init>()V

    iput-object v1, v0, Lcom/antivirus/zen/AVZENReportBuilder$TaskKiller;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$TaskKiller$StaticData;

    iget-object v1, v0, Lcom/antivirus/zen/AVZENReportBuilder$TaskKiller;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$TaskKiller$StaticData;

    const/16 v2, 0x64

    iput v2, v1, Lcom/antivirus/zen/AVZENReportBuilder$TaskKiller$StaticData;->state:I

    return-object v0
.end method

.method private b(Lcom/antivirus/core/scanners/an;)Ljava/util/List;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/an;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/a/a;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/a;->h()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/antivirus/zen/AVZENReportBuilder$simpleThreatReport;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/antivirus/zen/AVZENReportBuilder$simpleThreatReport;-><init>(Lcom/antivirus/zen/AVZENReportBuilder$1;)V

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/antivirus/zen/AVZENReportBuilder$simpleThreatReport;->id:J

    sget-object v4, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;->APP_THREAT:Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;

    invoke-virtual {v4}, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;->getId()I

    move-result v4

    iput v4, v3, Lcom/antivirus/zen/AVZENReportBuilder$simpleThreatReport;->threatType:I

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/antivirus/zen/AVZENReportBuilder$simpleThreatReport;->threatName:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private c()Lcom/antivirus/zen/AVZENReportBuilder$CallBlocker;
    .locals 3

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$CallBlocker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/antivirus/zen/AVZENReportBuilder$CallBlocker;-><init>(Lcom/antivirus/zen/AVZENReportBuilder$1;)V

    new-instance v1, Lcom/antivirus/zen/AVZENReportBuilder$CallBlocker$StaticData;

    invoke-direct {v1}, Lcom/antivirus/zen/AVZENReportBuilder$CallBlocker$StaticData;-><init>()V

    iput-object v1, v0, Lcom/antivirus/zen/AVZENReportBuilder$CallBlocker;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$CallBlocker$StaticData;

    iget-object v1, v0, Lcom/antivirus/zen/AVZENReportBuilder$CallBlocker;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$CallBlocker$StaticData;

    const/16 v2, 0x64

    iput v2, v1, Lcom/antivirus/zen/AVZENReportBuilder$CallBlocker$StaticData;->state:I

    return-object v0
.end method

.method private c(Landroid/content/Context;)Lcom/antivirus/zen/AVZENReportBuilder$DataUsage;
    .locals 2

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$DataUsage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/antivirus/zen/AVZENReportBuilder$DataUsage;-><init>(Lcom/antivirus/zen/AVZENReportBuilder$1;)V

    invoke-direct {p0, p1}, Lcom/antivirus/zen/AVZENReportBuilder;->f(Landroid/content/Context;)Lcom/antivirus/zen/AVZENReportBuilder$DataUsage$StaticData;

    move-result-object v1

    iput-object v1, v0, Lcom/antivirus/zen/AVZENReportBuilder$DataUsage;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$DataUsage$StaticData;

    return-object v0
.end method

.method private c(Lcom/antivirus/core/scanners/an;)Ljava/util/List;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/an;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/a/f;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/f;->h()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/antivirus/zen/AVZENReportBuilder$simpleThreatReport;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/antivirus/zen/AVZENReportBuilder$simpleThreatReport;-><init>(Lcom/antivirus/zen/AVZENReportBuilder$1;)V

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/f;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/antivirus/zen/AVZENReportBuilder$simpleThreatReport;->id:J

    sget-object v4, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;->SMS_THREAT:Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;

    invoke-virtual {v4}, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;->getId()I

    move-result v4

    iput v4, v3, Lcom/antivirus/zen/AVZENReportBuilder$simpleThreatReport;->threatType:I

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/antivirus/zen/AVZENReportBuilder$simpleThreatReport;->threatName:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private d(Landroid/content/Context;)Lcom/antivirus/zen/AVZENReportBuilder$Antitheft;
    .locals 4

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$Antitheft;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/antivirus/zen/AVZENReportBuilder$Antitheft;-><init>(Lcom/antivirus/zen/AVZENReportBuilder$1;)V

    new-instance v1, Lcom/antivirus/zen/AVZENReportBuilder$Antitheft$StaticData;

    invoke-direct {v1}, Lcom/antivirus/zen/AVZENReportBuilder$Antitheft$StaticData;-><init>()V

    iput-object v1, v0, Lcom/antivirus/zen/AVZENReportBuilder$Antitheft;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$Antitheft$StaticData;

    new-instance v1, Lcom/avg/antitheft/k;

    invoke-direct {v1, p1}, Lcom/avg/antitheft/k;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/antivirus/zen/AVZENReportBuilder$Antitheft;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$Antitheft$StaticData;

    invoke-direct {p0, v1}, Lcom/antivirus/zen/AVZENReportBuilder;->a(Lcom/avg/antitheft/k;)Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->getId()I

    move-result v3

    iput v3, v2, Lcom/antivirus/zen/AVZENReportBuilder$Antitheft$StaticData;->state:I

    iget-object v2, v0, Lcom/antivirus/zen/AVZENReportBuilder$Antitheft;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$Antitheft$StaticData;

    invoke-direct {p0, v1, p1}, Lcom/antivirus/zen/AVZENReportBuilder;->b(Lcom/avg/antitheft/k;Landroid/content/Context;)Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;->getId()I

    move-result v3

    iput v3, v2, Lcom/antivirus/zen/AVZENReportBuilder$Antitheft$StaticData;->deviceSIMLockState:I

    iget-object v2, v0, Lcom/antivirus/zen/AVZENReportBuilder$Antitheft;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$Antitheft$StaticData;

    invoke-direct {p0, v1, p1}, Lcom/antivirus/zen/AVZENReportBuilder;->a(Lcom/avg/antitheft/k;Landroid/content/Context;)Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;->getId()I

    move-result v1

    iput v1, v2, Lcom/antivirus/zen/AVZENReportBuilder$Antitheft$StaticData;->cameraTrapState:I

    return-object v0
.end method

.method private d()Lcom/antivirus/zen/AVZENReportBuilder$AppBackup;
    .locals 4

    new-instance v1, Lcom/antivirus/zen/AVZENReportBuilder$AppBackup;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/antivirus/zen/AVZENReportBuilder$AppBackup;-><init>(Lcom/antivirus/zen/AVZENReportBuilder$1;)V

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$AppBackup$StaticData;

    invoke-direct {v0}, Lcom/antivirus/zen/AVZENReportBuilder$AppBackup$StaticData;-><init>()V

    iput-object v0, v1, Lcom/antivirus/zen/AVZENReportBuilder$AppBackup;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$AppBackup$StaticData;

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    iget-object v2, v1, Lcom/antivirus/zen/AVZENReportBuilder$AppBackup;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$AppBackup$StaticData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    sget-object v3, Lcom/avg/toolkit/license/b;->c:Lcom/avg/toolkit/license/b;

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->ACTIVE:Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;

    invoke-virtual {v0}, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->getId()I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/antivirus/zen/AVZENReportBuilder$AppBackup$StaticData;->state:I

    return-object v1

    :cond_0
    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->NOT_ACTIVE:Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;

    invoke-virtual {v0}, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->getId()I

    move-result v0

    goto :goto_0
.end method

.method private d(Lcom/antivirus/core/scanners/an;)Ljava/util/List;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/antivirus/core/scanners/an;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/a/i;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/i;->h()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/antivirus/zen/AVZENReportBuilder$settingsThreatReport;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/antivirus/zen/AVZENReportBuilder$settingsThreatReport;-><init>(Lcom/antivirus/zen/AVZENReportBuilder$1;)V

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/i;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/antivirus/zen/AVZENReportBuilder$settingsThreatReport;->id:J

    sget-object v4, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;->SETTINGS_THREAT:Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;

    invoke-virtual {v4}, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;->getId()I

    move-result v4

    iput v4, v3, Lcom/antivirus/zen/AVZENReportBuilder$settingsThreatReport;->threatType:I

    sget-object v4, Lcom/antivirus/zen/AVZENReportBuilder$1;->$SwitchMap$com$antivirus$core$scanners$data$SettingsScanResultItem$ScannedSettings:[I

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/i;->a()Lcom/antivirus/core/scanners/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/a/j;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;->UNTRUSTED:Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;

    invoke-virtual {v0}, Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;->getId()I

    move-result v0

    iput v0, v3, Lcom/antivirus/zen/AVZENReportBuilder$settingsThreatReport;->settingProblemType:I

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;->DEBUG_MODE:Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;

    invoke-virtual {v0}, Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;->getId()I

    move-result v0

    iput v0, v3, Lcom/antivirus/zen/AVZENReportBuilder$settingsThreatReport;->settingProblemType:I

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;->ROOTED:Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;

    invoke-virtual {v0}, Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;->getId()I

    move-result v0

    iput v0, v3, Lcom/antivirus/zen/AVZENReportBuilder$settingsThreatReport;->settingProblemType:I

    goto :goto_1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private e()Lcom/antivirus/zen/AVZENReportBuilder$ApplicationLocker;
    .locals 4

    new-instance v1, Lcom/antivirus/zen/AVZENReportBuilder$ApplicationLocker;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/antivirus/zen/AVZENReportBuilder$ApplicationLocker;-><init>(Lcom/antivirus/zen/AVZENReportBuilder$1;)V

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$ApplicationLocker$StaticData;

    invoke-direct {v0}, Lcom/antivirus/zen/AVZENReportBuilder$ApplicationLocker$StaticData;-><init>()V

    iput-object v0, v1, Lcom/antivirus/zen/AVZENReportBuilder$ApplicationLocker;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$ApplicationLocker$StaticData;

    invoke-static {}, Lcom/avg/toolkit/license/d;->b()Lcom/avg/toolkit/license/a;

    move-result-object v0

    iget-object v2, v1, Lcom/antivirus/zen/AVZENReportBuilder$ApplicationLocker;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$ApplicationLocker$StaticData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/avg/toolkit/license/a;->a:Lcom/avg/toolkit/license/b;

    sget-object v3, Lcom/avg/toolkit/license/b;->c:Lcom/avg/toolkit/license/b;

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->ACTIVE:Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;

    invoke-virtual {v0}, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->getId()I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/antivirus/zen/AVZENReportBuilder$ApplicationLocker$StaticData;->state:I

    return-object v1

    :cond_0
    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->NOT_ACTIVE:Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;

    invoke-virtual {v0}, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->getId()I

    move-result v0

    goto :goto_0
.end method

.method private e(Landroid/content/Context;)Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;->BATTERY_UNKNOWN:Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "health"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;->BATTERY_UNKNOWN:Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;->BATTERY_GOOD:Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;->BATTERY_UNKNOWN:Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;->BATTERY_DEAD:Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;->BATTERY_OVER_VOLTAGE:Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;->BATTERY_HEATED:Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;->BATTERY_COLD:Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private f(Landroid/content/Context;)Lcom/antivirus/zen/AVZENReportBuilder$DataUsage$StaticData;
    .locals 10

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    new-instance v7, Lcom/antivirus/zen/AVZENReportBuilder$DataUsage$StaticData;

    invoke-direct {v7}, Lcom/antivirus/zen/AVZENReportBuilder$DataUsage$StaticData;-><init>()V

    invoke-static {}, Lcom/avg/tuneup/h;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/avg/tuneup/traffic/g;->a(Landroid/content/Context;)Lcom/avg/tuneup/traffic/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avg/tuneup/traffic/g;->c()[D

    move-result-object v0

    if-eqz v0, :cond_0

    aget-wide v0, v0, v4

    :goto_0
    invoke-static {}, Lcom/avg/tuneup/h;->d()J

    move-result-wide v8

    long-to-double v8, v8

    cmpl-double v5, v0, v8

    if-lez v5, :cond_1

    move v6, v4

    :goto_1
    if-eqz v6, :cond_2

    sub-double v4, v0, v8

    :goto_2
    iput-wide v4, v7, Lcom/antivirus/zen/AVZENReportBuilder$DataUsage$StaticData;->MBOver:D

    if-eqz v6, :cond_3

    :goto_3
    iput-wide v2, v7, Lcom/antivirus/zen/AVZENReportBuilder$DataUsage$StaticData;->MBLeft:D

    invoke-static {}, Lcom/avg/tuneup/h;->k()I

    move-result v2

    cmpl-double v3, v0, v8

    if-ltz v3, :cond_4

    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;->QUOTA_REACHED:Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;

    invoke-virtual {v0}, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;->getId()I

    move-result v0

    iput v0, v7, Lcom/antivirus/zen/AVZENReportBuilder$DataUsage$StaticData;->state:I

    :goto_4
    return-object v7

    :cond_0
    move-wide v0, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v6, v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    goto :goto_2

    :cond_3
    sub-double v2, v8, v0

    goto :goto_3

    :cond_4
    int-to-double v2, v2

    mul-double/2addr v2, v8

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;->QUOTA_ALERT_REACHED:Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;

    invoke-virtual {v0}, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;->getId()I

    move-result v0

    iput v0, v7, Lcom/antivirus/zen/AVZENReportBuilder$DataUsage$StaticData;->state:I

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;->QUOTA_NOT_REACHED:Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;

    invoke-virtual {v0}, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;->getId()I

    move-result v0

    iput v0, v7, Lcom/antivirus/zen/AVZENReportBuilder$DataUsage$StaticData;->state:I

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;->QUOTA_NOT_SET:Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;

    invoke-virtual {v0}, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;->getId()I

    move-result v0

    iput v0, v7, Lcom/antivirus/zen/AVZENReportBuilder$DataUsage$StaticData;->state:I

    iput-wide v2, v7, Lcom/antivirus/zen/AVZENReportBuilder$DataUsage$StaticData;->MBOver:D

    iput-wide v2, v7, Lcom/antivirus/zen/AVZENReportBuilder$DataUsage$StaticData;->MBLeft:D

    goto :goto_4
.end method

.method private f()Lcom/antivirus/zen/AVZENReportBuilder$Storage;
    .locals 6

    new-instance v1, Lcom/antivirus/zen/AVZENReportBuilder$Storage;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/antivirus/zen/AVZENReportBuilder$Storage;-><init>(Lcom/antivirus/zen/AVZENReportBuilder$1;)V

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$Storage$StaticData;

    invoke-direct {v0}, Lcom/antivirus/zen/AVZENReportBuilder$Storage$StaticData;-><init>()V

    iput-object v0, v1, Lcom/antivirus/zen/AVZENReportBuilder$Storage;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$Storage$StaticData;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/avg/utils/a/b;->b(Landroid/os/StatFs;)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v0}, Lcom/avg/utils/a/b;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v4, v1, Lcom/antivirus/zen/AVZENReportBuilder$Storage;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$Storage$StaticData;

    const/4 v5, 0x5

    if-gt v0, v5, :cond_0

    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->NOT_ACTIVE:Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;

    invoke-virtual {v0}, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->getId()I

    move-result v0

    :goto_0
    iput v0, v4, Lcom/antivirus/zen/AVZENReportBuilder$Storage$StaticData;->state:I

    iget-object v0, v1, Lcom/antivirus/zen/AVZENReportBuilder$Storage;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$Storage$StaticData;

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/antivirus/zen/AVZENReportBuilder$Storage$StaticData;->MBLeft:D

    return-object v1

    :cond_0
    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->ACTIVE:Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;

    invoke-virtual {v0}, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->getId()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/antivirus/core/scanners/t;Lcom/antivirus/core/scanners/an;)Lcom/antivirus/zen/AVZENReportBuilder$SMSScanner;
    .locals 3

    new-instance v1, Lcom/antivirus/zen/AVZENReportBuilder$SMSScanner;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/antivirus/zen/AVZENReportBuilder$SMSScanner;-><init>(Lcom/antivirus/zen/AVZENReportBuilder$1;)V

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$SMSScanner$StaticData;

    invoke-direct {v0}, Lcom/antivirus/zen/AVZENReportBuilder$SMSScanner$StaticData;-><init>()V

    iput-object v0, v1, Lcom/antivirus/zen/AVZENReportBuilder$SMSScanner;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$SMSScanner$StaticData;

    invoke-static {p1}, Lcom/avg/utils/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/antivirus/zen/AVZENReportBuilder$SMSScanner;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$SMSScanner$StaticData;

    sget-object v2, Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;->NOT_SUPPORTED:Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;

    invoke-virtual {v2}, Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;->getId()I

    move-result v2

    iput v2, v0, Lcom/antivirus/zen/AVZENReportBuilder$SMSScanner$StaticData;->state:I

    :goto_0
    invoke-direct {p0, p3}, Lcom/antivirus/zen/AVZENReportBuilder;->c(Lcom/antivirus/core/scanners/an;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/antivirus/zen/AVZENReportBuilder$SMSScanner;->dynamic_data:Ljava/util/List;

    return-object v1

    :cond_1
    iget-object v2, v1, Lcom/antivirus/zen/AVZENReportBuilder$SMSScanner;->static_data:Lcom/antivirus/zen/AVZENReportBuilder$SMSScanner$StaticData;

    invoke-virtual {p2}, Lcom/antivirus/core/scanners/t;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;->ACTIVE:Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;

    invoke-virtual {v0}, Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;->getId()I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/antivirus/zen/AVZENReportBuilder$SMSScanner$StaticData;->state:I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;->NOT_AVAILABLE:Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;

    invoke-virtual {v0}, Lcom/antivirus/zen/AVZENReportBuilder$ManagedState;->getId()I

    move-result v0

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "android_AV"

    return-object v0
.end method

.method public a(Landroid/content/Context;)[Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v7, [Lcom/antivirus/zen/AVZENReportBuilder$ReportsWrapper;

    new-instance v2, Lcom/antivirus/zen/AVZENReportBuilder$ReportsWrapper;

    invoke-direct {v2, v4}, Lcom/antivirus/zen/AVZENReportBuilder$ReportsWrapper;-><init>(Lcom/antivirus/zen/AVZENReportBuilder$1;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v3, Lcom/antivirus/zen/AVZENReportBuilder$Components;

    invoke-direct {v3, v4}, Lcom/antivirus/zen/AVZENReportBuilder$Components;-><init>(Lcom/antivirus/zen/AVZENReportBuilder$1;)V

    iput-object v3, v2, Lcom/antivirus/zen/AVZENReportBuilder$ReportsWrapper;->components:Lcom/antivirus/zen/AVZENReportBuilder$Components;

    new-instance v3, Lcom/antivirus/core/scanners/t;

    invoke-direct {v3, v0}, Lcom/antivirus/core/scanners/t;-><init>(Landroid/content/Context;)V

    const-string v4, "ScanResult.obj"

    invoke-static {v0, v4}, Lcom/antivirus/core/scanners/an;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/antivirus/core/scanners/an;

    move-result-object v4

    iget-object v5, v2, Lcom/antivirus/zen/AVZENReportBuilder$ReportsWrapper;->components:Lcom/antivirus/zen/AVZENReportBuilder$Components;

    invoke-direct {p0, v0, v4}, Lcom/antivirus/zen/AVZENReportBuilder;->a(Landroid/content/Context;Lcom/antivirus/core/scanners/an;)Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner;

    move-result-object v6

    iput-object v6, v5, Lcom/antivirus/zen/AVZENReportBuilder$Components;->threatScanner:Lcom/antivirus/zen/AVZENReportBuilder$ThreatScanner;

    iget-object v5, v2, Lcom/antivirus/zen/AVZENReportBuilder$ReportsWrapper;->components:Lcom/antivirus/zen/AVZENReportBuilder$Components;

    invoke-virtual {p0, v0, v3, v4}, Lcom/antivirus/zen/AVZENReportBuilder;->a(Landroid/content/Context;Lcom/antivirus/core/scanners/t;Lcom/antivirus/core/scanners/an;)Lcom/antivirus/zen/AVZENReportBuilder$SMSScanner;

    move-result-object v4

    iput-object v4, v5, Lcom/antivirus/zen/AVZENReportBuilder$Components;->smsScanner:Lcom/antivirus/zen/AVZENReportBuilder$SMSScanner;

    iget-object v4, v2, Lcom/antivirus/zen/AVZENReportBuilder$ReportsWrapper;->components:Lcom/antivirus/zen/AVZENReportBuilder$Components;

    invoke-direct {p0, v3}, Lcom/antivirus/zen/AVZENReportBuilder;->a(Lcom/antivirus/core/scanners/t;)Lcom/antivirus/zen/AVZENReportBuilder$WebScanner;

    move-result-object v5

    iput-object v5, v4, Lcom/antivirus/zen/AVZENReportBuilder$Components;->webScanner:Lcom/antivirus/zen/AVZENReportBuilder$WebScanner;

    iget-object v4, v2, Lcom/antivirus/zen/AVZENReportBuilder$ReportsWrapper;->components:Lcom/antivirus/zen/AVZENReportBuilder$Components;

    invoke-direct {p0, v0}, Lcom/antivirus/zen/AVZENReportBuilder;->b(Landroid/content/Context;)Lcom/antivirus/zen/AVZENReportBuilder$Battery;

    move-result-object v5

    iput-object v5, v4, Lcom/antivirus/zen/AVZENReportBuilder$Components;->battery:Lcom/antivirus/zen/AVZENReportBuilder$Battery;

    iget-object v4, v2, Lcom/antivirus/zen/AVZENReportBuilder$ReportsWrapper;->components:Lcom/antivirus/zen/AVZENReportBuilder$Components;

    invoke-direct {p0}, Lcom/antivirus/zen/AVZENReportBuilder;->f()Lcom/antivirus/zen/AVZENReportBuilder$Storage;

    move-result-object v5

    iput-object v5, v4, Lcom/antivirus/zen/AVZENReportBuilder$Components;->storage:Lcom/antivirus/zen/AVZENReportBuilder$Storage;

    iget-object v4, v2, Lcom/antivirus/zen/AVZENReportBuilder$ReportsWrapper;->components:Lcom/antivirus/zen/AVZENReportBuilder$Components;

    invoke-direct {p0, v0}, Lcom/antivirus/zen/AVZENReportBuilder;->c(Landroid/content/Context;)Lcom/antivirus/zen/AVZENReportBuilder$DataUsage;

    move-result-object v5

    iput-object v5, v4, Lcom/antivirus/zen/AVZENReportBuilder$Components;->dataUsage:Lcom/antivirus/zen/AVZENReportBuilder$DataUsage;

    iget-object v4, v2, Lcom/antivirus/zen/AVZENReportBuilder$ReportsWrapper;->components:Lcom/antivirus/zen/AVZENReportBuilder$Components;

    invoke-direct {p0, v0}, Lcom/antivirus/zen/AVZENReportBuilder;->d(Landroid/content/Context;)Lcom/antivirus/zen/AVZENReportBuilder$Antitheft;

    move-result-object v5

    iput-object v5, v4, Lcom/antivirus/zen/AVZENReportBuilder$Components;->antitheft:Lcom/antivirus/zen/AVZENReportBuilder$Antitheft;

    iget-object v4, v2, Lcom/antivirus/zen/AVZENReportBuilder$ReportsWrapper;->components:Lcom/antivirus/zen/AVZENReportBuilder$Components;

    invoke-direct {p0}, Lcom/antivirus/zen/AVZENReportBuilder;->d()Lcom/antivirus/zen/AVZENReportBuilder$AppBackup;

    move-result-object v5

    iput-object v5, v4, Lcom/antivirus/zen/AVZENReportBuilder$Components;->appBackup:Lcom/antivirus/zen/AVZENReportBuilder$AppBackup;

    iget-object v4, v2, Lcom/antivirus/zen/AVZENReportBuilder$ReportsWrapper;->components:Lcom/antivirus/zen/AVZENReportBuilder$Components;

    invoke-direct {p0}, Lcom/antivirus/zen/AVZENReportBuilder;->e()Lcom/antivirus/zen/AVZENReportBuilder$ApplicationLocker;

    move-result-object v5

    iput-object v5, v4, Lcom/antivirus/zen/AVZENReportBuilder$Components;->appLocker:Lcom/antivirus/zen/AVZENReportBuilder$ApplicationLocker;

    iget-object v4, v2, Lcom/antivirus/zen/AVZENReportBuilder$ReportsWrapper;->components:Lcom/antivirus/zen/AVZENReportBuilder$Components;

    invoke-direct {p0}, Lcom/antivirus/zen/AVZENReportBuilder;->b()Lcom/antivirus/zen/AVZENReportBuilder$TaskKiller;

    move-result-object v5

    iput-object v5, v4, Lcom/antivirus/zen/AVZENReportBuilder$Components;->taskKiller:Lcom/antivirus/zen/AVZENReportBuilder$TaskKiller;

    iget-object v4, v2, Lcom/antivirus/zen/AVZENReportBuilder$ReportsWrapper;->components:Lcom/antivirus/zen/AVZENReportBuilder$Components;

    invoke-direct {p0}, Lcom/antivirus/zen/AVZENReportBuilder;->c()Lcom/antivirus/zen/AVZENReportBuilder$CallBlocker;

    move-result-object v5

    iput-object v5, v4, Lcom/antivirus/zen/AVZENReportBuilder$Components;->callBlocker:Lcom/antivirus/zen/AVZENReportBuilder$CallBlocker;

    iput v7, v2, Lcom/antivirus/zen/AVZENReportBuilder$ReportsWrapper;->version:I

    const-string v4, "android_AV"

    iput-object v4, v2, Lcom/antivirus/zen/AVZENReportBuilder$ReportsWrapper;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/avg/toolkit/zen/g;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iput-object v4, v2, Lcom/antivirus/zen/AVZENReportBuilder$ReportsWrapper;->reg_id:Ljava/lang/String;

    const-string v4, "M"

    iput-object v4, v2, Lcom/antivirus/zen/AVZENReportBuilder$ReportsWrapper;->notify_mode:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/avg/toolkit/gcm/b;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v0, v3}, Lcom/antivirus/zen/AVZENReportBuilder;->a(Landroid/content/Context;Lcom/antivirus/core/scanners/t;)Lcom/avg/toolkit/zen/pojo/RemoteActions;

    move-result-object v0

    iput-object v0, v2, Lcom/antivirus/zen/AVZENReportBuilder$ReportsWrapper;->actions:Lcom/avg/toolkit/zen/pojo/RemoteActions;

    :cond_1
    return-object v1
.end method
