.class final enum Lcom/avg/toolkit/license/p;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/avg/toolkit/license/p;

.field public static final enum b:Lcom/avg/toolkit/license/p;

.field public static final enum c:Lcom/avg/toolkit/license/p;

.field public static final enum d:Lcom/avg/toolkit/license/p;

.field public static final enum e:Lcom/avg/toolkit/license/p;

.field public static final enum f:Lcom/avg/toolkit/license/p;

.field public static final enum g:Lcom/avg/toolkit/license/p;

.field private static final synthetic h:[Lcom/avg/toolkit/license/p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/avg/toolkit/license/p;

    const-string v1, "BEFORE_KEY"

    invoke-direct {v0, v1, v3}, Lcom/avg/toolkit/license/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/toolkit/license/p;->a:Lcom/avg/toolkit/license/p;

    new-instance v0, Lcom/avg/toolkit/license/p;

    const-string v1, "IN_KEY"

    invoke-direct {v0, v1, v4}, Lcom/avg/toolkit/license/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/toolkit/license/p;->b:Lcom/avg/toolkit/license/p;

    new-instance v0, Lcom/avg/toolkit/license/p;

    const-string v1, "BEFORE_VALUE"

    invoke-direct {v0, v1, v5}, Lcom/avg/toolkit/license/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/toolkit/license/p;->c:Lcom/avg/toolkit/license/p;

    new-instance v0, Lcom/avg/toolkit/license/p;

    const-string v1, "IN_VALUE"

    invoke-direct {v0, v1, v6}, Lcom/avg/toolkit/license/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/toolkit/license/p;->d:Lcom/avg/toolkit/license/p;

    new-instance v0, Lcom/avg/toolkit/license/p;

    const-string v1, "IN_QUOTES_START"

    invoke-direct {v0, v1, v7}, Lcom/avg/toolkit/license/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/toolkit/license/p;->e:Lcom/avg/toolkit/license/p;

    new-instance v0, Lcom/avg/toolkit/license/p;

    const-string v1, "IN_QUOTES_END"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/avg/toolkit/license/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/toolkit/license/p;->f:Lcom/avg/toolkit/license/p;

    new-instance v0, Lcom/avg/toolkit/license/p;

    const-string v1, "IN_QUOTES_VALUE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/avg/toolkit/license/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/avg/toolkit/license/p;->g:Lcom/avg/toolkit/license/p;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/avg/toolkit/license/p;

    sget-object v1, Lcom/avg/toolkit/license/p;->a:Lcom/avg/toolkit/license/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/avg/toolkit/license/p;->b:Lcom/avg/toolkit/license/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/avg/toolkit/license/p;->c:Lcom/avg/toolkit/license/p;

    aput-object v1, v0, v5

    sget-object v1, Lcom/avg/toolkit/license/p;->d:Lcom/avg/toolkit/license/p;

    aput-object v1, v0, v6

    sget-object v1, Lcom/avg/toolkit/license/p;->e:Lcom/avg/toolkit/license/p;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/avg/toolkit/license/p;->f:Lcom/avg/toolkit/license/p;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/avg/toolkit/license/p;->g:Lcom/avg/toolkit/license/p;

    aput-object v2, v0, v1

    sput-object v0, Lcom/avg/toolkit/license/p;->h:[Lcom/avg/toolkit/license/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/avg/toolkit/license/p;
    .locals 1

    const-class v0, Lcom/avg/toolkit/license/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/avg/toolkit/license/p;

    return-object v0
.end method

.method public static values()[Lcom/avg/toolkit/license/p;
    .locals 1

    sget-object v0, Lcom/avg/toolkit/license/p;->h:[Lcom/avg/toolkit/license/p;

    invoke-virtual {v0}, [Lcom/avg/toolkit/license/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/avg/toolkit/license/p;

    return-object v0
.end method
