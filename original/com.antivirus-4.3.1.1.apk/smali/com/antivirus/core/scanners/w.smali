.class public Lcom/antivirus/core/scanners/w;
.super Lcom/antivirus/core/scanners/ac;


# instance fields
.field private a:Lcom/antivirus/core/scanners/ar;

.field private b:I

.field private c:Lcom/antivirus/core/scanners/an;

.field private d:Ljava/util/LinkedList;

.field private e:Ljava/util/HashMap;

.field private f:Lcom/antivirus/core/scanners/am;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:J

.field private l:Lcom/antivirus/core/scanners/an;


# direct methods
.method public constructor <init>(Lcom/antivirus/core/scanners/ar;ILcom/antivirus/core/scanners/an;Ljava/util/List;Ljava/util/List;Z)V
    .locals 8

    const/4 v7, 0x0

    const/16 v5, 0x64

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/antivirus/core/scanners/ac;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/antivirus/core/scanners/w;->d:Ljava/util/LinkedList;

    iput-boolean v0, p0, Lcom/antivirus/core/scanners/w;->g:Z

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_4

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    new-instance v0, Lcom/antivirus/core/scanners/y;

    const-string v1, "percents and iters must be of the same length"

    invoke-direct {v0, v1}, Lcom/antivirus/core/scanners/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_2

    new-instance v0, Lcom/antivirus/core/scanners/y;

    const-string v1, "percents must be > 0"

    invoke-direct {v0, v1}, Lcom/antivirus/core/scanners/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_3
    if-eq v1, v5, :cond_4

    new-instance v0, Lcom/antivirus/core/scanners/y;

    const-string v1, "percents sum must be 100"

    invoke-direct {v0, v1}, Lcom/antivirus/core/scanners/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput-object p1, p0, Lcom/antivirus/core/scanners/w;->a:Lcom/antivirus/core/scanners/ar;

    iput p2, p0, Lcom/antivirus/core/scanners/w;->b:I

    iput-object p3, p0, Lcom/antivirus/core/scanners/w;->c:Lcom/antivirus/core/scanners/an;

    iput-boolean p6, p0, Lcom/antivirus/core/scanners/w;->i:Z

    if-eqz p4, :cond_5

    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/antivirus/core/scanners/w;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/antivirus/core/scanners/w;->e:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v1, p0, Lcom/antivirus/core/scanners/w;->e:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/ac;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/ac;->a()Lcom/antivirus/core/scanners/am;

    move-result-object v2

    new-instance v3, Lcom/antivirus/core/scanners/aa;

    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/ac;

    invoke-direct {v3, v0, v5, v7}, Lcom/antivirus/core/scanners/aa;-><init>(Lcom/antivirus/core/scanners/ac;ILcom/antivirus/core/scanners/x;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/ac;

    iget-object v4, p0, Lcom/antivirus/core/scanners/w;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/ac;->a()Lcom/antivirus/core/scanners/am;

    move-result-object v5

    new-instance v6, Lcom/antivirus/core/scanners/aa;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v6, v0, v1, v7}, Lcom/antivirus/core/scanners/aa;-><init>(Lcom/antivirus/core/scanners/ac;ILcom/antivirus/core/scanners/x;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method static synthetic a(Lcom/antivirus/core/scanners/w;)Lcom/antivirus/core/scanners/ar;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->a:Lcom/antivirus/core/scanners/ar;

    return-object v0
.end method

.method static synthetic b(Lcom/antivirus/core/scanners/w;)I
    .locals 1

    iget v0, p0, Lcom/antivirus/core/scanners/w;->b:I

    return v0
.end method


# virtual methods
.method public a(Lcom/antivirus/core/scanners/am;)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/aa;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/antivirus/core/scanners/aa;->a:Lcom/antivirus/core/scanners/ac;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/ac;->d()I

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a()Lcom/antivirus/core/scanners/am;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/ac;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/ac;->a()Lcom/antivirus/core/scanners/am;

    move-result-object v0

    iput-object v0, p0, Lcom/antivirus/core/scanners/w;->f:Lcom/antivirus/core/scanners/am;

    :cond_0
    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->f:Lcom/antivirus/core/scanners/am;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/antivirus/core/scanners/w;->k:J

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/antivirus/core/scanners/w;->h:Z

    return-void
.end method

.method public b()Lcom/antivirus/core/scanners/ab;
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/ac;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/ac;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/ac;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/ac;->b()Lcom/antivirus/core/scanners/ab;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/ac;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/ac;->a()Lcom/antivirus/core/scanners/am;

    move-result-object v1

    iput-object v1, p0, Lcom/antivirus/core/scanners/w;->f:Lcom/antivirus/core/scanners/am;

    iget v1, p0, Lcom/antivirus/core/scanners/w;->j:F

    iget-object v2, p0, Lcom/antivirus/core/scanners/w;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/ac;->a()Lcom/antivirus/core/scanners/am;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/aa;

    iget v0, v0, Lcom/antivirus/core/scanners/aa;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/antivirus/core/scanners/w;->j:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/ac;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/ac;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/antivirus/core/scanners/w;->e:Ljava/util/HashMap;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/antivirus/core/scanners/w;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/aa;

    iget-object v0, v0, Lcom/antivirus/core/scanners/aa;->a:Lcom/antivirus/core/scanners/ac;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/ac;->d()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/aa;

    iget-object v0, v0, Lcom/antivirus/core/scanners/aa;->a:Lcom/antivirus/core/scanners/ac;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/ac;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()F
    .locals 6

    const/4 v5, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/ac;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/ac;->f()F

    move-result v4

    cmpg-float v1, v4, v5

    if-gez v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antivirus/core/scanners/ac;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/ac;->f()F

    move-result v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/antivirus/core/scanners/w;->j:F

    iget-object v2, p0, Lcom/antivirus/core/scanners/w;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/ac;->a()Lcom/antivirus/core/scanners/am;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/aa;

    iget v0, v0, Lcom/antivirus/core/scanners/aa;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/antivirus/core/scanners/w;->j:F

    goto :goto_0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/antivirus/core/scanners/w;->b:I

    return v0
.end method

.method public h()Lcom/antivirus/core/scanners/ar;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->a:Lcom/antivirus/core/scanners/ar;

    return-object v0
.end method

.method public i()Lcom/antivirus/core/scanners/an;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->c:Lcom/antivirus/core/scanners/an;

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Lcom/antivirus/core/scanners/an;
    .locals 2

    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->l:Lcom/antivirus/core/scanners/an;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antivirus/core/scanners/an;

    iget-object v1, p0, Lcom/antivirus/core/scanners/w;->c:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v1}, Lcom/antivirus/core/scanners/an;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/antivirus/core/scanners/an;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/antivirus/core/scanners/w;->l:Lcom/antivirus/core/scanners/an;

    :cond_0
    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->l:Lcom/antivirus/core/scanners/an;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->l:Lcom/antivirus/core/scanners/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->l:Lcom/antivirus/core/scanners/an;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/an;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/w;->h:Z

    return v0
.end method

.method protected n()V
    .locals 2

    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/ac;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/ac;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antivirus/core/scanners/w;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/ac;

    invoke-virtual {v0}, Lcom/antivirus/core/scanners/ac;->s()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/antivirus/core/scanners/w;->b(Z)V

    :cond_1
    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/w;->g:Z

    return v0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antivirus/core/scanners/w;->g:Z

    invoke-virtual {p0}, Lcom/antivirus/core/scanners/w;->e()V

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antivirus/core/scanners/w;->i:Z

    return v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lcom/antivirus/core/scanners/w;->k:J

    return-wide v0
.end method
