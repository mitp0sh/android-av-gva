.class public final enum Lcom/avg/toolkit/license/OcmCampaign$TargetType;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/avg/toolkit/license/OcmCampaign$TargetType;

.field public static final enum AD_MOB:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

.field public static final enum NOTIFICATION:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

.field public static final enum OVERLAY:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

.field public static final enum UNDEFINED:Lcom/avg/toolkit/license/OcmCampaign$TargetType;


# instance fields
.field private id:I

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    const-string v1, "UNDEFINED"

    const-string v2, "undefined"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/avg/toolkit/license/OcmCampaign$TargetType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->UNDEFINED:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    new-instance v0, Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    const-string v1, "OVERLAY"

    const-string v2, "ovr_scrn"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/avg/toolkit/license/OcmCampaign$TargetType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->OVERLAY:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    new-instance v0, Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    const-string v1, "NOTIFICATION"

    const-string v2, "notification"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/avg/toolkit/license/OcmCampaign$TargetType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->NOTIFICATION:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    new-instance v0, Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    const-string v1, "AD_MOB"

    const-string v2, "ad_mob"

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/avg/toolkit/license/OcmCampaign$TargetType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->AD_MOB:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    sget-object v1, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->UNDEFINED:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->OVERLAY:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->NOTIFICATION:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->AD_MOB:Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->$VALUES:[Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->id:I

    iput-object p4, p0, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avg/toolkit/license/OcmCampaign$TargetType;
    .locals 1

    const-class v0, Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    return-object v0
.end method

.method public static values()[Lcom/avg/toolkit/license/OcmCampaign$TargetType;
    .locals 1

    sget-object v0, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->$VALUES:[Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    invoke-virtual {v0}, [Lcom/avg/toolkit/license/OcmCampaign$TargetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avg/toolkit/license/OcmCampaign$TargetType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/avg/toolkit/license/OcmCampaign$TargetType;->value:Ljava/lang/String;

    return-object v0
.end method
