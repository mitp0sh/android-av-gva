.class public final enum Lcom/facebook/ads/a/ab;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/facebook/ads/a/ab;

.field public static final enum b:Lcom/facebook/ads/a/ab;

.field public static final enum c:Lcom/facebook/ads/a/ab;

.field private static final synthetic d:[Lcom/facebook/ads/a/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/ads/a/ab;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/a/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/a/ab;->a:Lcom/facebook/ads/a/ab;

    new-instance v0, Lcom/facebook/ads/a/ab;

    const-string v1, "INSTALLED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/a/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/a/ab;->b:Lcom/facebook/ads/a/ab;

    new-instance v0, Lcom/facebook/ads/a/ab;

    const-string v1, "NOT_INSTALLED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/a/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/a/ab;->c:Lcom/facebook/ads/a/ab;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ads/a/ab;

    sget-object v1, Lcom/facebook/ads/a/ab;->a:Lcom/facebook/ads/a/ab;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/a/ab;->b:Lcom/facebook/ads/a/ab;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/a/ab;->c:Lcom/facebook/ads/a/ab;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ads/a/ab;->d:[Lcom/facebook/ads/a/ab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/ads/a/ab;
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/a/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/a/ab;->a:Lcom/facebook/ads/a/ab;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/a/ab;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/a/ab;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/ads/a/ab;->a:Lcom/facebook/ads/a/ab;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/a/ab;
    .locals 1

    const-class v0, Lcom/facebook/ads/a/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/ab;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/a/ab;
    .locals 1

    sget-object v0, Lcom/facebook/ads/a/ab;->d:[Lcom/facebook/ads/a/ab;

    invoke-virtual {v0}, [Lcom/facebook/ads/a/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/a/ab;

    return-object v0
.end method
