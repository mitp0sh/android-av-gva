.class public final enum Lcom/avg/toolkit/license/OcmCampaign$CampaignState;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

.field public static final enum ACTIVE:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

.field public static final enum DISABLED:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

.field public static final enum NEED_TO_DELETE:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v2}, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;->ACTIVE:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    new-instance v0, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v3}, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;->DISABLED:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    new-instance v0, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    const-string v1, "NEED_TO_DELETE"

    invoke-direct {v0, v1, v4}, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;->NEED_TO_DELETE:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    sget-object v1, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;->ACTIVE:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;->DISABLED:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;->NEED_TO_DELETE:Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;->$VALUES:[Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avg/toolkit/license/OcmCampaign$CampaignState;
    .locals 1

    const-class v0, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    return-object v0
.end method

.method public static values()[Lcom/avg/toolkit/license/OcmCampaign$CampaignState;
    .locals 1

    sget-object v0, Lcom/avg/toolkit/license/OcmCampaign$CampaignState;->$VALUES:[Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    invoke-virtual {v0}, [Lcom/avg/toolkit/license/OcmCampaign$CampaignState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avg/toolkit/license/OcmCampaign$CampaignState;

    return-object v0
.end method
