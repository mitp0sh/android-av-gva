.class public final enum Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

.field public static final enum eAmber:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

.field public static final enum eGreen:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

.field public static final enum eRed:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    const-string v1, "eGreen"

    invoke-direct {v0, v1, v2}, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;->eGreen:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    new-instance v0, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    const-string v1, "eRed"

    invoke-direct {v0, v1, v3}, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;->eRed:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    new-instance v0, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    const-string v1, "eAmber"

    invoke-direct {v0, v1, v4}, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;->eAmber:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    sget-object v1, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;->eGreen:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;->eRed:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;->eAmber:Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    aput-object v1, v0, v4

    sput-object v0, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;->$VALUES:[Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromOrdinal(I)Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;
    .locals 1

    invoke-static {}, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;->values()[Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;
    .locals 1

    const-class v0, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    return-object v0
.end method

.method public static values()[Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;
    .locals 1

    sget-object v0, Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;->$VALUES:[Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    invoke-virtual {v0}, [Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avg/ui/general/customviews/Gauge$IGaugeConfiguration$eGaugeColor;

    return-object v0
.end method
