.class public final Lcom/google/analytics/tracking/android/Transaction$Item$Builder;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/Transaction$Item$Builder;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU must not be empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name must not be empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/google/analytics/tracking/android/Transaction$Item$Builder;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/analytics/tracking/android/Transaction$Item$Builder;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/analytics/tracking/android/Transaction$Item$Builder;->b:J

    iput-wide p5, p0, Lcom/google/analytics/tracking/android/Transaction$Item$Builder;->c:J

    return-void
.end method

.method static synthetic a(Lcom/google/analytics/tracking/android/Transaction$Item$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/Transaction$Item$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/google/analytics/tracking/android/Transaction$Item$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/analytics/tracking/android/Transaction$Item$Builder;->b:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/analytics/tracking/android/Transaction$Item$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/analytics/tracking/android/Transaction$Item$Builder;->c:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/analytics/tracking/android/Transaction$Item$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/Transaction$Item$Builder;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/google/analytics/tracking/android/Transaction$Item$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/Transaction$Item$Builder;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/analytics/tracking/android/Transaction$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/analytics/tracking/android/Transaction$Item$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/google/analytics/tracking/android/Transaction$Item;
    .locals 2

    new-instance v0, Lcom/google/analytics/tracking/android/Transaction$Item;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/analytics/tracking/android/Transaction$Item;-><init>(Lcom/google/analytics/tracking/android/Transaction$Item$Builder;Lcom/google/analytics/tracking/android/Transaction$1;)V

    return-object v0
.end method
