.class public abstract Lcom/google/a/an;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/a/x;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/google/a/b/a/i;

    invoke-direct {v0}, Lcom/google/a/b/a/i;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/a/an;->a(Lcom/google/a/d/f;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/a/b/a/i;->a()Lcom/google/a/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/a/y;

    invoke-direct {v1, v0}, Lcom/google/a/y;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a(Lcom/google/a/d/f;Ljava/lang/Object;)V
.end method

.method public abstract b(Lcom/google/a/d/a;)Ljava/lang/Object;
.end method
