.class Lcom/google/a/r;
.super Lcom/google/a/an;


# instance fields
.field private a:Lcom/google/a/an;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/an;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/an;)V
    .locals 1

    iget-object v0, p0, Lcom/google/a/r;->a:Lcom/google/a/an;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/a/r;->a:Lcom/google/a/an;

    return-void
.end method

.method public a(Lcom/google/a/d/f;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/a/r;->a:Lcom/google/a/an;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/r;->a:Lcom/google/a/an;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/an;->a(Lcom/google/a/d/f;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/a/r;->a:Lcom/google/a/an;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/r;->a:Lcom/google/a/an;

    invoke-virtual {v0, p1}, Lcom/google/a/an;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
