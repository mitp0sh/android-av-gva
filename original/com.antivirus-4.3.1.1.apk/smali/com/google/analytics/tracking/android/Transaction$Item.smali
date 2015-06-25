.class public final Lcom/google/analytics/tracking/android/Transaction$Item;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J


# direct methods
.method private constructor <init>(Lcom/google/analytics/tracking/android/Transaction$Item$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/analytics/tracking/android/Transaction$Item$Builder;->a(Lcom/google/analytics/tracking/android/Transaction$Item$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/Transaction$Item;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/analytics/tracking/android/Transaction$Item$Builder;->b(Lcom/google/analytics/tracking/android/Transaction$Item$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/Transaction$Item;->d:J

    invoke-static {p1}, Lcom/google/analytics/tracking/android/Transaction$Item$Builder;->c(Lcom/google/analytics/tracking/android/Transaction$Item$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/Transaction$Item;->e:J

    invoke-static {p1}, Lcom/google/analytics/tracking/android/Transaction$Item$Builder;->d(Lcom/google/analytics/tracking/android/Transaction$Item$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/Transaction$Item;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/analytics/tracking/android/Transaction$Item$Builder;->e(Lcom/google/analytics/tracking/android/Transaction$Item$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/Transaction$Item;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/analytics/tracking/android/Transaction$Item$Builder;Lcom/google/analytics/tracking/android/Transaction$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/Transaction$Item;-><init>(Lcom/google/analytics/tracking/android/Transaction$Item$Builder;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/Transaction$Item;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/Transaction$Item;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/Transaction$Item;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/analytics/tracking/android/Transaction$Item;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/analytics/tracking/android/Transaction$Item;->e:J

    return-wide v0
.end method
