.class final enum Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;

.field public static final enum QUOTA_ALERT_REACHED:Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;

.field public static final enum QUOTA_NOT_REACHED:Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;

.field public static final enum QUOTA_NOT_SET:Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;

.field public static final enum QUOTA_REACHED:Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;

    const-string v1, "QUOTA_NOT_SET"

    invoke-direct {v0, v1, v2, v2}, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;->QUOTA_NOT_SET:Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;

    const-string v1, "QUOTA_NOT_REACHED"

    invoke-direct {v0, v1, v3, v3}, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;->QUOTA_NOT_REACHED:Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;

    const-string v1, "QUOTA_ALERT_REACHED"

    invoke-direct {v0, v1, v4, v4}, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;->QUOTA_ALERT_REACHED:Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;

    const-string v1, "QUOTA_REACHED"

    invoke-direct {v0, v1, v5, v5}, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;->QUOTA_REACHED:Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;

    sget-object v1, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;->QUOTA_NOT_SET:Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;->QUOTA_NOT_REACHED:Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;->QUOTA_ALERT_REACHED:Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;->QUOTA_REACHED:Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;->$VALUES:[Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;
    .locals 1

    const-class v0, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;
    .locals 1

    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;->$VALUES:[Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;

    invoke-virtual {v0}, [Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/antivirus/zen/AVZENReportBuilder$DataUsageState;->id:I

    return v0
.end method
