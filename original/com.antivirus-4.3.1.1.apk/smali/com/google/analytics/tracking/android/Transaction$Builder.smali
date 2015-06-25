.class public final Lcom/google/analytics/tracking/android/Transaction$Builder;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:J

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->b:Ljava/lang/String;

    iput-wide v2, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->d:J

    iput-wide v2, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->e:J

    iput-object v0, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "orderId must not be empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->c:J

    return-void
.end method

.method static synthetic a(Lcom/google/analytics/tracking/android/Transaction$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/google/analytics/tracking/android/Transaction$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/analytics/tracking/android/Transaction$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/analytics/tracking/android/Transaction$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/analytics/tracking/android/Transaction$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->e:J

    return-wide v0
.end method

.method static synthetic f(Lcom/google/analytics/tracking/android/Transaction$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/google/analytics/tracking/android/Transaction$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->d:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/analytics/tracking/android/Transaction$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/google/analytics/tracking/android/Transaction;
    .locals 2

    new-instance v0, Lcom/google/analytics/tracking/android/Transaction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/analytics/tracking/android/Transaction;-><init>(Lcom/google/analytics/tracking/android/Transaction$Builder;Lcom/google/analytics/tracking/android/Transaction$1;)V

    return-object v0
.end method

.method public b(J)Lcom/google/analytics/tracking/android/Transaction$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->e:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/analytics/tracking/android/Transaction$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/tracking/android/Transaction$Builder;->f:Ljava/lang/String;

    return-object p0
.end method
