.class public final enum Lcom/antivirus/core/e/f;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/antivirus/core/e/f;

.field public static final enum b:Lcom/antivirus/core/e/f;

.field public static final enum c:Lcom/antivirus/core/e/f;

.field private static final synthetic d:[Lcom/antivirus/core/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/antivirus/core/e/f;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v2}, Lcom/antivirus/core/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/core/e/f;->a:Lcom/antivirus/core/e/f;

    new-instance v0, Lcom/antivirus/core/e/f;

    const-string v1, "INC"

    invoke-direct {v0, v1, v3}, Lcom/antivirus/core/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/core/e/f;->b:Lcom/antivirus/core/e/f;

    new-instance v0, Lcom/antivirus/core/e/f;

    const-string v1, "NOCHANGE"

    invoke-direct {v0, v1, v4}, Lcom/antivirus/core/e/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antivirus/core/e/f;->c:Lcom/antivirus/core/e/f;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/antivirus/core/e/f;

    sget-object v1, Lcom/antivirus/core/e/f;->a:Lcom/antivirus/core/e/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/antivirus/core/e/f;->b:Lcom/antivirus/core/e/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/antivirus/core/e/f;->c:Lcom/antivirus/core/e/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/antivirus/core/e/f;->d:[Lcom/antivirus/core/e/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antivirus/core/e/f;
    .locals 1

    const-class v0, Lcom/antivirus/core/e/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/e/f;

    return-object v0
.end method

.method public static values()[Lcom/antivirus/core/e/f;
    .locals 1

    sget-object v0, Lcom/antivirus/core/e/f;->d:[Lcom/antivirus/core/e/f;

    invoke-virtual {v0}, [Lcom/antivirus/core/e/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antivirus/core/e/f;

    return-object v0
.end method
