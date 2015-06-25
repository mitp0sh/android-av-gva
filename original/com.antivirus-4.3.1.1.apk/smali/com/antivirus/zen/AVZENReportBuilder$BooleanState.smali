.class final enum Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;

.field public static final enum ACTIVE:Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;

.field public static final enum NOT_ACTIVE:Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;


# instance fields
.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;

    const-string v1, "NOT_ACTIVE"

    invoke-direct {v0, v1, v3, v3}, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->NOT_ACTIVE:Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;

    new-instance v0, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;

    const-string v1, "ACTIVE"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v4, v2}, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->ACTIVE:Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;

    sget-object v1, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->NOT_ACTIVE:Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->ACTIVE:Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->$VALUES:[Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;
    .locals 1

    const-class v0, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;
    .locals 1

    sget-object v0, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->$VALUES:[Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;

    invoke-virtual {v0}, [Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/antivirus/zen/AVZENReportBuilder$BooleanState;->id:I

    return v0
.end method
