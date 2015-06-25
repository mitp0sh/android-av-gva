.class final enum Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

.field public static final enum BATTERY_COLD:Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

.field public static final enum BATTERY_DEAD:Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

.field public static final enum BATTERY_GOOD:Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

.field public static final enum BATTERY_HEATED:Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

.field public static final enum BATTERY_OVER_VOLTAGE:Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

.field public static final enum BATTERY_UNKNOWN:Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    const-string v1, "BATTERY_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;->BATTERY_UNKNOWN:Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    const-string v1, "BATTERY_GOOD"

    invoke-direct {v0, v1, v5, v5}, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;->BATTERY_GOOD:Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    const-string v1, "BATTERY_HEATED"

    invoke-direct {v0, v1, v6, v6}, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;->BATTERY_HEATED:Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    const-string v1, "BATTERY_DEAD"

    invoke-direct {v0, v1, v7, v7}, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;->BATTERY_DEAD:Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    const-string v1, "BATTERY_COLD"

    invoke-direct {v0, v1, v8, v8}, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;->BATTERY_COLD:Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    const-string v1, "BATTERY_OVER_VOLTAGE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;->BATTERY_OVER_VOLTAGE:Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    sget-object v1, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;->BATTERY_UNKNOWN:Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    aput-object v1, v0, v4

    sget-object v1, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;->BATTERY_GOOD:Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    aput-object v1, v0, v5

    sget-object v1, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;->BATTERY_HEATED:Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    aput-object v1, v0, v6

    sget-object v1, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;->BATTERY_DEAD:Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    aput-object v1, v0, v7

    sget-object v1, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;->BATTERY_COLD:Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;->BATTERY_OVER_VOLTAGE:Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    aput-object v2, v0, v1

    sput-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;->$VALUES:[Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;
    .locals 1

    const-class v0, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;
    .locals 1

    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;->$VALUES:[Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    invoke-virtual {v0}, [Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/antivirus/zen/AVZENReportBuilder$BatteryHealth;->id:I

    return v0
.end method
