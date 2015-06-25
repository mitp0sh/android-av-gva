.class Lcom/google/a/b/ab;
.super Lcom/google/a/b/af;


# instance fields
.field final synthetic a:Lcom/google/a/b/aa;


# direct methods
.method constructor <init>(Lcom/google/a/b/aa;)V
    .locals 2

    iput-object p1, p0, Lcom/google/a/b/ab;->a:Lcom/google/a/b/aa;

    iget-object v0, p1, Lcom/google/a/b/aa;->a:Lcom/google/a/b/y;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/a/b/af;-><init>(Lcom/google/a/b/y;Lcom/google/a/b/z;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/b/ab;->b()Lcom/google/a/b/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/b/ab;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
