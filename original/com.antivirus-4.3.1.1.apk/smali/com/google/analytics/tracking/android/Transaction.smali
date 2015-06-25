.class public final Lcom/google/analytics/tracking/android/Transaction;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lcom/google/analytics/tracking/android/Transaction$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/analytics/tracking/android/Transaction$Builder;->a(Lcom/google/analytics/tracking/android/Transaction$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/Transaction;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/analytics/tracking/android/Transaction$Builder;->b(Lcom/google/analytics/tracking/android/Transaction$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/Transaction;->c:J

    invoke-static {p1}, Lcom/google/analytics/tracking/android/Transaction$Builder;->c(Lcom/google/analytics/tracking/android/Transaction$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/Transaction;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/analytics/tracking/android/Transaction$Builder;->d(Lcom/google/analytics/tracking/android/Transaction$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/Transaction;->d:J

    invoke-static {p1}, Lcom/google/analytics/tracking/android/Transaction$Builder;->e(Lcom/google/analytics/tracking/android/Transaction$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/Transaction;->e:J

    invoke-static {p1}, Lcom/google/analytics/tracking/android/Transaction$Builder;->f(Lcom/google/analytics/tracking/android/Transaction$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/Transaction;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/Transaction;->g:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/analytics/tracking/android/Transaction$Builder;Lcom/google/analytics/tracking/android/Transaction$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/Transaction;-><init>(Lcom/google/analytics/tracking/android/Transaction$Builder;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/Transaction;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/google/analytics/tracking/android/Transaction$Item;)V
    .locals 2

    iget-object v0, p0, Lcom/google/analytics/tracking/android/Transaction;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/analytics/tracking/android/Transaction$Item;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/Transaction;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/analytics/tracking/android/Transaction;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/analytics/tracking/android/Transaction;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/analytics/tracking/android/Transaction;->e:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/analytics/tracking/android/Transaction;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/Transaction;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
