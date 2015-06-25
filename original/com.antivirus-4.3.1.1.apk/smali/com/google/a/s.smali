.class public final Lcom/google/a/s;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/a/b/o;

.field private b:Lcom/google/a/ah;

.field private c:Lcom/google/a/j;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/a/b/o;->a:Lcom/google/a/b/o;

    iput-object v0, p0, Lcom/google/a/s;->a:Lcom/google/a/b/o;

    sget-object v0, Lcom/google/a/ah;->a:Lcom/google/a/ah;

    iput-object v0, p0, Lcom/google/a/s;->b:Lcom/google/a/ah;

    sget-object v0, Lcom/google/a/d;->a:Lcom/google/a/d;

    iput-object v0, p0, Lcom/google/a/s;->c:Lcom/google/a/j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/a/s;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/s;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/a/s;->f:Ljava/util/List;

    iput v1, p0, Lcom/google/a/s;->i:I

    iput v1, p0, Lcom/google/a/s;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/s;->m:Z

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/a/a;

    invoke-direct {v0, p1}, Lcom/google/a/a;-><init>(Ljava/lang/String;)V

    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Lcom/google/a/c/a;->b(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/a/ak;->a(Lcom/google/a/c/a;Ljava/lang/Object;)Lcom/google/a/ao;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1}, Lcom/google/a/c/a;->b(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/a/ak;->a(Lcom/google/a/c/a;Ljava/lang/Object;)Lcom/google/a/ao;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Date;

    invoke-static {v1}, Lcom/google/a/c/a;->b(Ljava/lang/Class;)Lcom/google/a/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/a/ak;->a(Lcom/google/a/c/a;Ljava/lang/Object;)Lcom/google/a/ao;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-eq p2, v2, :cond_0

    if-eq p3, v2, :cond_0

    new-instance v0, Lcom/google/a/a;

    invoke-direct {v0, p2, p3}, Lcom/google/a/a;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/a/k;
    .locals 12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/a/s;->e:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/a/s;->f:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/a/s;->h:Ljava/lang/String;

    iget v1, p0, Lcom/google/a/s;->i:I

    iget v2, p0, Lcom/google/a/s;->j:I

    invoke-direct {p0, v0, v1, v2, v11}, Lcom/google/a/s;->a(Ljava/lang/String;IILjava/util/List;)V

    new-instance v0, Lcom/google/a/k;

    iget-object v1, p0, Lcom/google/a/s;->a:Lcom/google/a/b/o;

    iget-object v2, p0, Lcom/google/a/s;->c:Lcom/google/a/j;

    iget-object v3, p0, Lcom/google/a/s;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/a/s;->g:Z

    iget-boolean v5, p0, Lcom/google/a/s;->k:Z

    iget-boolean v6, p0, Lcom/google/a/s;->o:Z

    iget-boolean v7, p0, Lcom/google/a/s;->m:Z

    iget-boolean v8, p0, Lcom/google/a/s;->n:Z

    iget-boolean v9, p0, Lcom/google/a/s;->l:Z

    iget-object v10, p0, Lcom/google/a/s;->b:Lcom/google/a/ah;

    invoke-direct/range {v0 .. v11}, Lcom/google/a/k;-><init>(Lcom/google/a/b/o;Lcom/google/a/j;Ljava/util/Map;ZZZZZZLcom/google/a/ah;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/a/s;
    .locals 2

    instance-of v0, p2, Lcom/google/a/af;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/a/w;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/a/t;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/a/an;

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/a/b/a;->a(Z)V

    instance-of v0, p2, Lcom/google/a/t;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/a/s;->d:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Lcom/google/a/t;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    instance-of v0, p2, Lcom/google/a/af;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/google/a/w;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/google/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/s;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/a/ak;->b(Lcom/google/a/c/a;Ljava/lang/Object;)Lcom/google/a/ao;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p2, Lcom/google/a/an;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/a/s;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/a/c/a;

    move-result-object v1

    check-cast p2, Lcom/google/a/an;

    invoke-static {v1, p2}, Lcom/google/a/b/a/y;->a(Lcom/google/a/c/a;Lcom/google/a/an;)Lcom/google/a/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
