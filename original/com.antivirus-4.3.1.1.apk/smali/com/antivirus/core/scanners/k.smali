.class final enum Lcom/antivirus/core/scanners/k;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/antivirus/core/scanners/k;

.field public static final enum b:Lcom/antivirus/core/scanners/k;

.field public static final enum c:Lcom/antivirus/core/scanners/k;

.field public static final enum d:Lcom/antivirus/core/scanners/k;

.field public static final enum e:Lcom/antivirus/core/scanners/k;

.field private static final synthetic g:[Lcom/antivirus/core/scanners/k;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/antivirus/core/scanners/k;

    const-string v1, "RC_NO_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/antivirus/core/scanners/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/core/scanners/k;->a:Lcom/antivirus/core/scanners/k;

    new-instance v0, Lcom/antivirus/core/scanners/k;

    const-string v1, "RC_GENERAL_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/antivirus/core/scanners/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/core/scanners/k;->b:Lcom/antivirus/core/scanners/k;

    new-instance v0, Lcom/antivirus/core/scanners/k;

    const-string v1, "RC_INVALID_PARAMETER"

    invoke-direct {v0, v1, v4}, Lcom/antivirus/core/scanners/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/core/scanners/k;->c:Lcom/antivirus/core/scanners/k;

    new-instance v0, Lcom/antivirus/core/scanners/k;

    const-string v1, "RC_INVALID_UPDATE_BIN"

    invoke-direct {v0, v1, v5}, Lcom/antivirus/core/scanners/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/core/scanners/k;->d:Lcom/antivirus/core/scanners/k;

    new-instance v0, Lcom/antivirus/core/scanners/k;

    const-string v1, "RC_UPDATE_FAILED_TRY_NEXT_BIN"

    invoke-direct {v0, v1, v6}, Lcom/antivirus/core/scanners/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/core/scanners/k;->e:Lcom/antivirus/core/scanners/k;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/antivirus/core/scanners/k;

    sget-object v1, Lcom/antivirus/core/scanners/k;->a:Lcom/antivirus/core/scanners/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/antivirus/core/scanners/k;->b:Lcom/antivirus/core/scanners/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/antivirus/core/scanners/k;->c:Lcom/antivirus/core/scanners/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/antivirus/core/scanners/k;->d:Lcom/antivirus/core/scanners/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/antivirus/core/scanners/k;->e:Lcom/antivirus/core/scanners/k;

    aput-object v1, v0, v6

    sput-object v0, Lcom/antivirus/core/scanners/k;->g:[Lcom/antivirus/core/scanners/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/antivirus/core/scanners/k;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/antivirus/core/scanners/k;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/core/scanners/k;
    .locals 1

    const-class v0, Lcom/antivirus/core/scanners/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/k;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/core/scanners/k;
    .locals 1

    sget-object v0, Lcom/antivirus/core/scanners/k;->g:[Lcom/antivirus/core/scanners/k;

    invoke-virtual {v0}, [Lcom/antivirus/core/scanners/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/core/scanners/k;

    return-object v0
.end method
