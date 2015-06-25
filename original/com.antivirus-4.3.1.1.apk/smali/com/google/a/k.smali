.class public final Lcom/google/a/k;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/a/v;

.field final b:Lcom/google/a/ae;

.field private final c:Ljava/lang/ThreadLocal;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/List;

.field private final f:Lcom/google/a/b/f;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v4, 0x0

    sget-object v1, Lcom/google/a/b/o;->a:Lcom/google/a/b/o;

    sget-object v2, Lcom/google/a/d;->a:Lcom/google/a/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x1

    sget-object v10, Lcom/google/a/ah;->a:Lcom/google/a/ah;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v0 .. v11}, Lcom/google/a/k;-><init>(Lcom/google/a/b/o;Lcom/google/a/j;Ljava/util/Map;ZZZZZZLcom/google/a/ah;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/google/a/b/o;Lcom/google/a/j;Ljava/util/Map;ZZZZZZLcom/google/a/ah;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/a/l;

    invoke-direct {v0, p0}, Lcom/google/a/l;-><init>(Lcom/google/a/k;)V

    iput-object v0, p0, Lcom/google/a/k;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/k;->d:Ljava/util/Map;

    new-instance v0, Lcom/google/a/m;

    invoke-direct {v0, p0}, Lcom/google/a/m;-><init>(Lcom/google/a/k;)V

    iput-object v0, p0, Lcom/google/a/k;->a:Lcom/google/a/v;

    new-instance v0, Lcom/google/a/n;

    invoke-direct {v0, p0}, Lcom/google/a/n;-><init>(Lcom/google/a/k;)V

    iput-object v0, p0, Lcom/google/a/k;->b:Lcom/google/a/ae;

    new-instance v0, Lcom/google/a/b/f;

    invoke-direct {v0, p3}, Lcom/google/a/b/f;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/a/k;->f:Lcom/google/a/b/f;

    iput-boolean p4, p0, Lcom/google/a/k;->g:Z

    iput-boolean p6, p0, Lcom/google/a/k;->i:Z

    iput-boolean p7, p0, Lcom/google/a/k;->h:Z

    iput-boolean p8, p0, Lcom/google/a/k;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/a/b/a/y;->Q:Lcom/google/a/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/a/b/a/m;->a:Lcom/google/a/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/google/a/b/a/y;->x:Lcom/google/a/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/a/b/a/y;->m:Lcom/google/a/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/a/b/a/y;->g:Lcom/google/a/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/a/b/a/y;->i:Lcom/google/a/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/a/b/a/y;->k:Lcom/google/a/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-direct {p0, p10}, Lcom/google/a/k;->a(Lcom/google/a/ah;)Lcom/google/a/an;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/a/b/a/y;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/a/an;)Lcom/google/a/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-direct {p0, p9}, Lcom/google/a/k;->a(Z)Lcom/google/a/an;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/a/b/a/y;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/a/an;)Lcom/google/a/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-direct {p0, p9}, Lcom/google/a/k;->b(Z)Lcom/google/a/an;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/a/b/a/y;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/a/an;)Lcom/google/a/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/a/b/a/y;->r:Lcom/google/a/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/a/b/a/y;->t:Lcom/google/a/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/a/b/a/y;->z:Lcom/google/a/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/a/b/a/y;->B:Lcom/google/a/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/google/a/b/a/y;->v:Lcom/google/a/an;

    invoke-static {v1, v2}, Lcom/google/a/b/a/y;->a(Ljava/lang/Class;Lcom/google/a/an;)Lcom/google/a/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/google/a/b/a/y;->w:Lcom/google/a/an;

    invoke-static {v1, v2}, Lcom/google/a/b/a/y;->a(Ljava/lang/Class;Lcom/google/a/an;)Lcom/google/a/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/a/b/a/y;->D:Lcom/google/a/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/a/b/a/y;->F:Lcom/google/a/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/a/b/a/y;->J:Lcom/google/a/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/a/b/a/y;->O:Lcom/google/a/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/a/b/a/y;->H:Lcom/google/a/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/a/b/a/y;->d:Lcom/google/a/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/a/b/a/e;->a:Lcom/google/a/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/a/b/a/y;->M:Lcom/google/a/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/a/b/a/v;->a:Lcom/google/a/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/a/b/a/t;->a:Lcom/google/a/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/a/b/a/y;->K:Lcom/google/a/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/a/b/a/a;->a:Lcom/google/a/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/a/b/a/y;->R:Lcom/google/a/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/a/b/a/y;->b:Lcom/google/a/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/a/b/a/c;

    iget-object v2, p0, Lcom/google/a/k;->f:Lcom/google/a/b/f;

    invoke-direct {v1, v2}, Lcom/google/a/b/a/c;-><init>(Lcom/google/a/b/f;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/a/b/a/k;

    iget-object v2, p0, Lcom/google/a/k;->f:Lcom/google/a/b/f;

    invoke-direct {v1, v2, p5}, Lcom/google/a/b/a/k;-><init>(Lcom/google/a/b/f;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/a/b/a/p;

    iget-object v2, p0, Lcom/google/a/k;->f:Lcom/google/a/b/f;

    invoke-direct {v1, v2, p2, p1}, Lcom/google/a/b/a/p;-><init>(Lcom/google/a/b/f;Lcom/google/a/j;Lcom/google/a/b/o;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/k;->e:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/google/a/ah;)Lcom/google/a/an;
    .locals 1

    sget-object v0, Lcom/google/a/ah;->a:Lcom/google/a/ah;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/google/a/b/a/y;->n:Lcom/google/a/an;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/q;

    invoke-direct {v0, p0}, Lcom/google/a/q;-><init>(Lcom/google/a/k;)V

    goto :goto_0
.end method

.method private a(Z)Lcom/google/a/an;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/a/b/a/y;->p:Lcom/google/a/an;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/o;

    invoke-direct {v0, p0}, Lcom/google/a/o;-><init>(Lcom/google/a/k;)V

    goto :goto_0
.end method

.method private a(Ljava/io/Writer;)Lcom/google/a/d/f;
    .locals 2

    iget-boolean v0, p0, Lcom/google/a/k;->i:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/google/a/d/f;

    invoke-direct {v0, p1}, Lcom/google/a/d/f;-><init>(Ljava/io/Writer;)V

    iget-boolean v1, p0, Lcom/google/a/k;->j:Z

    if-eqz v1, :cond_1

    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/a/d/f;->c(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/google/a/k;->g:Z

    invoke-virtual {v0, v1}, Lcom/google/a/d/f;->d(Z)V

    return-object v0
.end method

.method private a(D)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " behavior, use GsonBuilder.serializeSpecialDoubleValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/a/k;D)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/a/k;->a(D)V

    return-void
.end method

.method private b(Z)Lcom/google/a/an;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/a/b/a/y;->o:Lcom/google/a/an;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/p;

    invoke-direct {v0, p0}, Lcom/google/a/p;-><init>(Lcom/google/a/k;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/a/ao;Lcom/google/a/c/a;)Lcom/google/a/an;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/a/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/ao;

    if-nez v1, :cond_1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0, p2}, Lcom/google/a/ao;->a(Lcom/google/a/k;Lcom/google/a/c/a;)Lcom/google/a/an;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GSON cannot serialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/a/c/a;)Lcom/google/a/an;
    .locals 4

    iget-object v0, p0, Lcom/google/a/k;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/an;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/k;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/r;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/a/r;

    invoke-direct {v2}, Lcom/google/a/r;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lcom/google/a/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/a/ao;

    invoke-interface {v1, p0, p1}, Lcom/google/a/ao;->a(Lcom/google/a/k;Lcom/google/a/c/a;)Lcom/google/a/an;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/a/r;->a(Lcom/google/a/an;)V

    iget-object v2, p0, Lcom/google/a/k;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSON cannot handle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public a(Ljava/lang/Class;)Lcom/google/a/an;
    .locals 1

    invoke-static {p1}, Lcom/google/a/c/a;->b(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/k;->a(Lcom/google/a/c/a;)Lcom/google/a/an;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/a/x;
    .locals 1

    new-instance v0, Lcom/google/a/b/a/i;

    invoke-direct {v0}, Lcom/google/a/b/a/i;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/a/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/a/d/f;)V

    invoke-virtual {v0}, Lcom/google/a/b/a/i;->a()Lcom/google/a/x;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/x;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/a/k;->a(Lcom/google/a/x;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/a/z;->a:Lcom/google/a/z;

    invoke-virtual {p0, v0}, Lcom/google/a/k;->a(Lcom/google/a/x;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/k;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/a/x;Lcom/google/a/d/f;)V
    .locals 5

    invoke-virtual {p2}, Lcom/google/a/d/f;->g()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/a/d/f;->b(Z)V

    invoke-virtual {p2}, Lcom/google/a/d/f;->h()Z

    move-result v2

    iget-boolean v0, p0, Lcom/google/a/k;->h:Z

    invoke-virtual {p2, v0}, Lcom/google/a/d/f;->c(Z)V

    invoke-virtual {p2}, Lcom/google/a/d/f;->i()Z

    move-result v3

    iget-boolean v0, p0, Lcom/google/a/k;->g:Z

    invoke-virtual {p2, v0}, Lcom/google/a/d/f;->d(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lcom/google/a/b/u;->a(Lcom/google/a/x;Lcom/google/a/d/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Lcom/google/a/d/f;->b(Z)V

    invoke-virtual {p2, v2}, Lcom/google/a/d/f;->c(Z)V

    invoke-virtual {p2, v3}, Lcom/google/a/d/f;->d(Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, Lcom/google/a/y;

    invoke-direct {v4, v0}, Lcom/google/a/y;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p2, v1}, Lcom/google/a/d/f;->b(Z)V

    invoke-virtual {p2, v2}, Lcom/google/a/d/f;->c(Z)V

    invoke-virtual {p2, v3}, Lcom/google/a/d/f;->d(Z)V

    throw v0
.end method

.method public a(Lcom/google/a/x;Ljava/lang/Appendable;)V
    .locals 2

    :try_start_0
    invoke-static {p2}, Lcom/google/a/b/u;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/a/k;->a(Ljava/io/Writer;)Lcom/google/a/d/f;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/k;->a(Lcom/google/a/x;Lcom/google/a/d/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/a/d/f;)V
    .locals 5

    invoke-static {p2}, Lcom/google/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/k;->a(Lcom/google/a/c/a;)Lcom/google/a/an;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/a/d/f;->g()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lcom/google/a/d/f;->b(Z)V

    invoke-virtual {p3}, Lcom/google/a/d/f;->h()Z

    move-result v2

    iget-boolean v3, p0, Lcom/google/a/k;->h:Z

    invoke-virtual {p3, v3}, Lcom/google/a/d/f;->c(Z)V

    invoke-virtual {p3}, Lcom/google/a/d/f;->i()Z

    move-result v3

    iget-boolean v4, p0, Lcom/google/a/k;->g:Z

    invoke-virtual {p3, v4}, Lcom/google/a/d/f;->d(Z)V

    :try_start_0
    invoke-virtual {v0, p3, p1}, Lcom/google/a/an;->a(Lcom/google/a/d/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v1}, Lcom/google/a/d/f;->b(Z)V

    invoke-virtual {p3, v2}, Lcom/google/a/d/f;->c(Z)V

    invoke-virtual {p3, v3}, Lcom/google/a/d/f;->d(Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, Lcom/google/a/y;

    invoke-direct {v4, v0}, Lcom/google/a/y;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p3, v1}, Lcom/google/a/d/f;->b(Z)V

    invoke-virtual {p3, v2}, Lcom/google/a/d/f;->c(Z)V

    invoke-virtual {p3, v3}, Lcom/google/a/d/f;->d(Z)V

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 2

    :try_start_0
    invoke-static {p3}, Lcom/google/a/b/u;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/a/k;->a(Ljava/io/Writer;)Lcom/google/a/d/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/a/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/a/d/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/a/y;

    invoke-direct {v1, v0}, Lcom/google/a/y;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/a/k;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "serializeNulls:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/a/k;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/k;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/k;->f:Lcom/google/a/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
