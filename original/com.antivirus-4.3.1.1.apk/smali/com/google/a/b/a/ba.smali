.class final Lcom/google/a/b/a/ba;
.super Lcom/google/a/an;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/an;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/a;)Ljava/lang/Boolean;
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
    invoke-virtual {p1}, Lcom/google/a/d/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/a/d/f;Ljava/lang/Boolean;)V
    .locals 1

    if-nez p2, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/a/d/f;->b(Ljava/lang/String;)Lcom/google/a/d/f;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/google/a/d/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/a/b/a/ba;->a(Lcom/google/a/d/f;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/a/b/a/ba;->a(Lcom/google/a/d/a;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
