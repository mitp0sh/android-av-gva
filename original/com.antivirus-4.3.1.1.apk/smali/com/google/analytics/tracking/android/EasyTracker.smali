.class public Lcom/google/analytics/tracking/android/EasyTracker;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:I

.field private final e:Ljava/util/Map;

.field private f:Lcom/google/analytics/tracking/android/Tracker;

.field private g:Lcom/google/analytics/tracking/android/Clock;

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/EasyTracker;->a:Z

    const/16 v0, 0x708

    iput v0, p0, Lcom/google/analytics/tracking/android/EasyTracker;->b:I

    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/EasyTracker;->c:Z

    iput v1, p0, Lcom/google/analytics/tracking/android/EasyTracker;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/EasyTracker;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/EasyTracker;->f:Lcom/google/analytics/tracking/android/Tracker;

    iput-boolean v1, p0, Lcom/google/analytics/tracking/android/EasyTracker;->h:Z

    new-instance v0, Lcom/google/analytics/tracking/android/EasyTracker$1;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/EasyTracker$1;-><init>(Lcom/google/analytics/tracking/android/EasyTracker;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/EasyTracker;->g:Lcom/google/analytics/tracking/android/Clock;

    return-void
.end method

.method static synthetic a(Lcom/google/analytics/tracking/android/EasyTracker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/analytics/tracking/android/EasyTracker;->h:Z

    return p1
.end method
