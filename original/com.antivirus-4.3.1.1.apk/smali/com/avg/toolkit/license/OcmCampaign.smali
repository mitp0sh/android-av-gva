.class public Lcom/avg/toolkit/license/OcmCampaign;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CDTD_MIN_VALUE:Ljava/lang/Integer;

.field public static final CYC_DEFUALT:Ljava/lang/String; = "010000"

.field public static final EDA_NEVER:I = -0x2

.field public static final ONE_DAY:I = 0x5265c00

.field public static final PER_DEFUALT:Ljava/lang/Integer;

.field public static final UNSUPPORTED_VERSION:I = -0x1

.field private static final serialVersionUID:J = 0x1209ba8d317cde96L


# instance fields
.field public aie:J

.field public ais:J

.field public analytics:Ljava/lang/String;

.field public bee:Ljava/lang/Integer;

.field public bes:Ljava/lang/Integer;

.field public campaignState:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

.field public cdtd:Ljava/lang/Integer;

.field public cyc:Ljava/lang/String;

.field public cycleStateStartTimeStamp:J

.field public dden_text:Ljava/lang/String;

.field public dden_ticker:Ljava/lang/String;

.field public dden_time:J

.field public dden_title:Ljava/lang/String;

.field public ebn:Ljava/lang/Integer;

.field public ecyc_aa:Ljava/lang/Integer;

.field public ecyc_cc:Ljava/lang/Integer;

.field public eda:J

.field public evt:Ljava/lang/String;

.field public hcyc_aa:Ljava/lang/Integer;

.field public hcyc_cc:Ljava/lang/Integer;

.field public id:I

.field public isDdeEvent:Z

.field public lastAppearence:J

.field public lit:Ljava/lang/Integer;

.field public overlay_uri:Ljava/lang/String;

.field public ovl_evt:[Ljava/lang/String;

.field public per:Ljava/lang/Integer;

.field public prd:Ljava/lang/Integer;

.field public rsr:Ljava/lang/String;

.field public sbn:Ljava/lang/Integer;

.field public sda:J

.field private target:Ljava/lang/String;

.field private targetType:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

.field public var:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/avg/toolkit/license/OcmCampaign;->PER_DEFUALT:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/avg/toolkit/license/OcmCampaign;->CDTD_MIN_VALUE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/avg/toolkit/license/OcmCampaign;->dden_text:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/avg/toolkit/license/OcmCampaign;->dden_time:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/avg/toolkit/license/OcmCampaign;->isDdeEvent:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/avg/toolkit/license/OcmCampaign;->dden_title:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/avg/toolkit/license/OcmCampaign;->dden_ticker:Ljava/lang/String;

    return-void
.end method

.method public static getAppFirstInstallTime(Landroid/content/Context;)J
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/avg/toolkit/h/a;->a(Ljava/lang/Exception;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static getCurrentTimeInMillis()J
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getTarget()Lcom/avg/toolkit/license/OcmCampaign$TargetType;
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/license/OcmCampaign;->target:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->OVERLAY:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/toolkit/license/OcmCampaign;->target:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->OVERLAY:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    iput-object v0, p0, Lcom/avg/toolkit/license/OcmCampaign;->targetType:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/avg/toolkit/license/OcmCampaign;->target:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/avg/toolkit/license/OcmCampaign;->targetType:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->AD_MOB:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/toolkit/license/OcmCampaign;->target:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->AD_MOB:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    iput-object v0, p0, Lcom/avg/toolkit/license/OcmCampaign;->targetType:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->NOTIFICATION:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    invoke-virtual {v0}, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/toolkit/license/OcmCampaign;->target:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->NOTIFICATION:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    iput-object v0, p0, Lcom/avg/toolkit/license/OcmCampaign;->targetType:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->UNDEFINED:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    iput-object v0, p0, Lcom/avg/toolkit/license/OcmCampaign;->targetType:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    goto :goto_0
.end method

.method public setTarget(Lcom/avg/toolkit/license/OcmCampaign$TargetType;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/license/OcmCampaign;->targetType:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    return-void
.end method
