.class Lcom/google/analytics/tracking/android/AdMobInfo;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/analytics/tracking/android/AdMobInfo;


# instance fields
.field private b:I

.field private c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/analytics/tracking/android/AdMobInfo;

    invoke-direct {v0}, Lcom/google/analytics/tracking/android/AdMobInfo;-><init>()V

    sput-object v0, Lcom/google/analytics/tracking/android/AdMobInfo;->a:Lcom/google/analytics/tracking/android/AdMobInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/AdMobInfo;->c:Ljava/util/Random;

    return-void
.end method

.method static a()Lcom/google/analytics/tracking/android/AdMobInfo;
    .locals 1

    sget-object v0, Lcom/google/analytics/tracking/android/AdMobInfo;->a:Lcom/google/analytics/tracking/android/AdMobInfo;

    return-object v0
.end method


# virtual methods
.method b()I
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/tracking/android/AdMobInfo;->c:Ljava/util/Random;

    const v1, 0x7ffffffe

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/tracking/android/AdMobInfo;->b:I

    iget v0, p0, Lcom/google/analytics/tracking/android/AdMobInfo;->b:I

    return v0
.end method
