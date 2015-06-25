.class final enum Lcom/facebook/ads/a/at;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/facebook/ads/a/at;

.field public static final enum b:Lcom/facebook/ads/a/at;

.field public static final enum c:Lcom/facebook/ads/a/at;

.field private static final synthetic d:[Lcom/facebook/ads/a/at;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/ads/a/at;

    const-string v1, "BANNER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/a/at;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/a/at;->a:Lcom/facebook/ads/a/at;

    new-instance v0, Lcom/facebook/ads/a/at;

    const-string v1, "INTERSTITIAL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/a/at;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/a/at;->b:Lcom/facebook/ads/a/at;

    new-instance v0, Lcom/facebook/ads/a/at;

    const-string v1, "NATIVE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/a/at;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/a/at;->c:Lcom/facebook/ads/a/at;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ads/a/at;

    sget-object v1, Lcom/facebook/ads/a/at;->a:Lcom/facebook/ads/a/at;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/a/at;->b:Lcom/facebook/ads/a/at;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/a/at;->c:Lcom/facebook/ads/a/at;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ads/a/at;->d:[Lcom/facebook/ads/a/at;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/a/at;
    .locals 1

    const-class v0, Lcom/facebook/ads/a/at;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/at;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/a/at;
    .locals 1

    sget-object v0, Lcom/facebook/ads/a/at;->d:[Lcom/facebook/ads/a/at;

    invoke-virtual {v0}, [Lcom/facebook/ads/a/at;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/a/at;

    return-object v0
.end method
