.class final enum Lcom/facebook/ads/ab;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/facebook/ads/ab;

.field public static final enum b:Lcom/facebook/ads/ab;

.field public static final enum c:Lcom/facebook/ads/ab;

.field public static final enum d:Lcom/facebook/ads/ab;

.field public static final enum e:Lcom/facebook/ads/ab;

.field private static final synthetic f:[Lcom/facebook/ads/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/ads/ab;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/ab;->a:Lcom/facebook/ads/ab;

    new-instance v0, Lcom/facebook/ads/ab;

    const-string v1, "INITIALIZED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/ab;->b:Lcom/facebook/ads/ab;

    new-instance v0, Lcom/facebook/ads/ab;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/ab;->c:Lcom/facebook/ads/ab;

    new-instance v0, Lcom/facebook/ads/ab;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/ab;->d:Lcom/facebook/ads/ab;

    new-instance v0, Lcom/facebook/ads/ab;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/ads/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/ab;->e:Lcom/facebook/ads/ab;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/ads/ab;

    sget-object v1, Lcom/facebook/ads/ab;->a:Lcom/facebook/ads/ab;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/ab;->b:Lcom/facebook/ads/ab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/ab;->c:Lcom/facebook/ads/ab;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/ab;->d:Lcom/facebook/ads/ab;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/ab;->e:Lcom/facebook/ads/ab;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/ads/ab;->f:[Lcom/facebook/ads/ab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/ab;
    .locals 1

    const-class v0, Lcom/facebook/ads/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/ab;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/ab;
    .locals 1

    sget-object v0, Lcom/facebook/ads/ab;->f:[Lcom/facebook/ads/ab;

    invoke-virtual {v0}, [Lcom/facebook/ads/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/ab;

    return-object v0
.end method
