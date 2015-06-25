.class final enum Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;

.field public static final enum b:Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;

.field public static final enum c:Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;

.field public static final enum d:Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;

.field private static final synthetic f:[Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;

    const-string v1, "CLIENT_ID_KEY"

    const-string v2, "ga_cid"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;->a:Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;

    new-instance v0, Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;

    const-string v1, "HIT_ID_KEY"

    const-string v2, "ga_hid"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;->b:Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;

    new-instance v0, Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;

    const-string v1, "PROPERTY_ID_KEY"

    const-string v2, "ga_wpids"

    invoke-direct {v0, v1, v5, v2}, Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;->c:Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;

    new-instance v0, Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;

    const-string v1, "VISITOR_ID_KEY"

    const-string v2, "ga_uid"

    invoke-direct {v0, v1, v6, v2}, Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;->d:Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;

    sget-object v1, Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;->a:Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;->b:Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;->c:Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;->d:Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;->f:[Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;
    .locals 1

    const-class v0, Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;

    return-object v0
.end method

.method public static values()[Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;
    .locals 1

    sget-object v0, Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;->f:[Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;

    invoke-virtual {v0}, [Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/analytics/tracking/android/AdMobInfo$AdMobKey;

    return-object v0
.end method
