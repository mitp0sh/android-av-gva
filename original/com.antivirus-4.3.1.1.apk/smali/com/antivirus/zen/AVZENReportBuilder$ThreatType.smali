.class final enum Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;

.field public static final enum APP_THREAT:Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;

.field public static final enum FILE_THREAT:Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;

.field public static final enum SETTINGS_THREAT:Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;

.field public static final enum SMS_THREAT:Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;

    const-string v1, "FILE_THREAT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;->FILE_THREAT:Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;

    const-string v1, "APP_THREAT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v4, v2}, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;->APP_THREAT:Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;

    const-string v1, "SMS_THREAT"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v5, v2}, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;->SMS_THREAT:Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;

    const-string v1, "SETTINGS_THREAT"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v6, v2}, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;->SETTINGS_THREAT:Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;

    sget-object v1, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;->FILE_THREAT:Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;->APP_THREAT:Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;->SMS_THREAT:Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;->SETTINGS_THREAT:Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;->$VALUES:[Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;
    .locals 1

    const-class v0, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;
    .locals 1

    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;->$VALUES:[Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;

    invoke-virtual {v0}, [Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/antivirus/zen/AVZENReportBuilder$ThreatType;->id:I

    return v0
.end method
