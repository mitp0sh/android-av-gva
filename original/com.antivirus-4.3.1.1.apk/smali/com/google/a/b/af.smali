.class abstract Lcom/google/a/b/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field b:Lcom/google/a/b/ae;

.field c:Lcom/google/a/b/ae;

.field final synthetic d:Lcom/google/a/b/y;


# direct methods
.method private constructor <init>(Lcom/google/a/b/y;)V
    .locals 1

    iput-object p1, p0, Lcom/google/a/b/af;->d:Lcom/google/a/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/a/b/af;->d:Lcom/google/a/b/y;

    invoke-static {v0}, Lcom/google/a/b/y;->a(Lcom/google/a/b/y;)Lcom/google/a/b/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/a/b/ae;->e:Lcom/google/a/b/ae;

    iput-object v0, p0, Lcom/google/a/b/af;->b:Lcom/google/a/b/ae;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/b/af;->c:Lcom/google/a/b/ae;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/b/y;Lcom/google/a/b/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/a/b/af;-><init>(Lcom/google/a/b/y;)V

    return-void
.end method


# virtual methods
.method final b()Lcom/google/a/b/ae;
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/af;->b:Lcom/google/a/b/ae;

    iget-object v1, p0, Lcom/google/a/b/af;->d:Lcom/google/a/b/y;

    invoke-static {v1}, Lcom/google/a/b/y;->a(Lcom/google/a/b/y;)Lcom/google/a/b/ae;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/google/a/b/ae;->e:Lcom/google/a/b/ae;

    iput-object v1, p0, Lcom/google/a/b/af;->b:Lcom/google/a/b/ae;

    iput-object v0, p0, Lcom/google/a/b/af;->c:Lcom/google/a/b/ae;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/af;->b:Lcom/google/a/b/ae;

    iget-object v1, p0, Lcom/google/a/b/af;->d:Lcom/google/a/b/y;

    invoke-static {v1}, Lcom/google/a/b/y;->a(Lcom/google/a/b/y;)Lcom/google/a/b/ae;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/a/b/af;->c:Lcom/google/a/b/ae;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/b/af;->d:Lcom/google/a/b/y;

    iget-object v1, p0, Lcom/google/a/b/af;->c:Lcom/google/a/b/ae;

    iget-object v1, v1, Lcom/google/a/b/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/a/b/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/b/af;->c:Lcom/google/a/b/ae;

    return-void
.end method
