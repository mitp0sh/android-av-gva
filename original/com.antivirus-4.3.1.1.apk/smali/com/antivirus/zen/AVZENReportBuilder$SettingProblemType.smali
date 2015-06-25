.class final enum Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;

.field public static final enum DEBUG_MODE:Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;

.field public static final enum ROOTED:Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;

.field public static final enum UNTRUSTED:Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;

    const-string v1, "UNTRUSTED"

    invoke-direct {v0, v1, v2, v2}, Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;->UNTRUSTED:Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;

    const-string v1, "DEBUG_MODE"

    invoke-direct {v0, v1, v3, v3}, Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;->DEBUG_MODE:Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;

    const-string v1, "ROOTED"

    invoke-direct {v0, v1, v4, v4}, Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;->ROOTED:Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;

    sget-object v1, Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;->UNTRUSTED:Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;->DEBUG_MODE:Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;->ROOTED:Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;->$VALUES:[Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;
    .locals 1

    const-class v0, Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;
    .locals 1

    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;->$VALUES:[Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;

    invoke-virtual {v0}, [Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/antivirus/zen/AVZENReportBuilder$SettingProblemType;->id:I

    return v0
.end method
