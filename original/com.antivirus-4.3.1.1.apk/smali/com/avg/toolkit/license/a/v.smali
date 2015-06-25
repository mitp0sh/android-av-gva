.class final enum Lcom/avg/toolkit/license/a/v;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/avg/toolkit/license/a/v;

.field public static final enum b:Lcom/avg/toolkit/license/a/v;

.field public static final enum c:Lcom/avg/toolkit/license/a/v;

.field public static final enum d:Lcom/avg/toolkit/license/a/v;

.field private static final synthetic f:[Lcom/avg/toolkit/license/a/v;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/avg/toolkit/license/a/v;

    const-string v1, "LIC_RT_VALID"

    invoke-direct {v0, v1, v2, v2}, Lcom/avg/toolkit/license/a/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/toolkit/license/a/v;->a:Lcom/avg/toolkit/license/a/v;

    new-instance v0, Lcom/avg/toolkit/license/a/v;

    const-string v1, "LIC_RT_REFUSED_SOFT"

    invoke-direct {v0, v1, v3, v3}, Lcom/avg/toolkit/license/a/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/toolkit/license/a/v;->b:Lcom/avg/toolkit/license/a/v;

    new-instance v0, Lcom/avg/toolkit/license/a/v;

    const-string v1, "LIC_RT_REFUSED_HARD"

    invoke-direct {v0, v1, v4, v4}, Lcom/avg/toolkit/license/a/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/toolkit/license/a/v;->c:Lcom/avg/toolkit/license/a/v;

    new-instance v0, Lcom/avg/toolkit/license/a/v;

    const-string v1, "LIC_RT_COULD_NOT_VERIFY"

    invoke-direct {v0, v1, v5, v5}, Lcom/avg/toolkit/license/a/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/avg/toolkit/license/a/v;->d:Lcom/avg/toolkit/license/a/v;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/avg/toolkit/license/a/v;

    sget-object v1, Lcom/avg/toolkit/license/a/v;->a:Lcom/avg/toolkit/license/a/v;

    aput-object v1, v0, v2

    sget-object v1, Lcom/avg/toolkit/license/a/v;->b:Lcom/avg/toolkit/license/a/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avg/toolkit/license/a/v;->c:Lcom/avg/toolkit/license/a/v;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avg/toolkit/license/a/v;->d:Lcom/avg/toolkit/license/a/v;

    aput-object v1, v0, v5

    sput-object v0, Lcom/avg/toolkit/license/a/v;->f:[Lcom/avg/toolkit/license/a/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/avg/toolkit/license/a/v;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avg/toolkit/license/a/v;
    .locals 1

    const-class v0, Lcom/avg/toolkit/license/a/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/license/a/v;

    return-object v0
.end method

.method public static values()[Lcom/avg/toolkit/license/a/v;
    .locals 1

    sget-object v0, Lcom/avg/toolkit/license/a/v;->f:[Lcom/avg/toolkit/license/a/v;

    invoke-virtual {v0}, [Lcom/avg/toolkit/license/a/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avg/toolkit/license/a/v;

    return-object v0
.end method
