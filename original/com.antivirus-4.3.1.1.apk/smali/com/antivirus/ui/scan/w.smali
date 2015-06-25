.class final enum Lcom/antivirus/ui/scan/w;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/antivirus/ui/scan/w;

.field public static final enum b:Lcom/antivirus/ui/scan/w;

.field private static final synthetic c:[Lcom/antivirus/ui/scan/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/antivirus/ui/scan/w;

    const-string v1, "CLASSIC"

    invoke-direct {v0, v1, v2}, Lcom/antivirus/ui/scan/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/ui/scan/w;->a:Lcom/antivirus/ui/scan/w;

    new-instance v0, Lcom/antivirus/ui/scan/w;

    const-string v1, "ADVANCED"

    invoke-direct {v0, v1, v3}, Lcom/antivirus/ui/scan/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/ui/scan/w;->b:Lcom/antivirus/ui/scan/w;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/antivirus/ui/scan/w;

    sget-object v1, Lcom/antivirus/ui/scan/w;->a:Lcom/antivirus/ui/scan/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/antivirus/ui/scan/w;->b:Lcom/antivirus/ui/scan/w;

    aput-object v1, v0, v3

    sput-object v0, Lcom/antivirus/ui/scan/w;->c:[Lcom/antivirus/ui/scan/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/ui/scan/w;
    .locals 1

    const-class v0, Lcom/antivirus/ui/scan/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/ui/scan/w;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/ui/scan/w;
    .locals 1

    sget-object v0, Lcom/antivirus/ui/scan/w;->c:[Lcom/antivirus/ui/scan/w;

    invoke-virtual {v0}, [Lcom/antivirus/ui/scan/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/ui/scan/w;

    return-object v0
.end method
