.class final Lcom/google/a/b/a/d;
.super Lcom/google/a/an;


# instance fields
.field final synthetic a:Lcom/google/a/b/a/c;

.field private final b:Lcom/google/a/an;

.field private final c:Lcom/google/a/b/s;


# direct methods
.method public constructor <init>(Lcom/google/a/b/a/c;Lcom/google/a/k;Ljava/lang/reflect/Type;Lcom/google/a/an;Lcom/google/a/b/s;)V
    .locals 1

    iput-object p1, p0, Lcom/google/a/b/a/d;->a:Lcom/google/a/b/a/c;

    invoke-direct {p0}, Lcom/google/a/an;-><init>()V

    new-instance v0, Lcom/google/a/b/a/x;

    invoke-direct {v0, p2, p4, p3}, Lcom/google/a/b/a/x;-><init>(Lcom/google/a/k;Lcom/google/a/an;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/a/b/a/d;->b:Lcom/google/a/an;

    iput-object p5, p0, Lcom/google/a/b/a/d;->c:Lcom/google/a/b/s;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p1}, Lcom/google/a/d/a;->f()Lcom/google/a/d/e;

    move-result-object v0

    sget-object v1, Lcom/google/a/d/e;->i:Lcom/google/a/d/e;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/a/d/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/b/a/d;->c:Lcom/google/a/b/s;

    invoke-interface {v0}, Lcom/google/a/b/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/google/a/d/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/a/b/a/d;->b:Lcom/google/a/an;

    invoke-virtual {v1, p1}, Lcom/google/a/an;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/a/d/a;->b()V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/d/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/d;->a(Lcom/google/a/d/f;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lcom/google/a/d/f;Ljava/util/Collection;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/a/d/f;->f()Lcom/google/a/d/f;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/a/d/f;->b()Lcom/google/a/d/f;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/b/a/d;->b:Lcom/google/a/an;

    invoke-virtual {v2, p1, v1}, Lcom/google/a/an;->a(Lcom/google/a/d/f;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/a/d/f;->c()Lcom/google/a/d/f;

    goto :goto_0
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/a/b/a/d;->a(Lcom/google/a/d/a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
