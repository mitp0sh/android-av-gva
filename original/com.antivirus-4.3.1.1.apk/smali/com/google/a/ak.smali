.class final Lcom/google/a/ak;
.super Lcom/google/a/an;


# instance fields
.field private final a:Lcom/google/a/af;

.field private final b:Lcom/google/a/w;

.field private final c:Lcom/google/a/k;

.field private final d:Lcom/google/a/c/a;

.field private final e:Lcom/google/a/ao;

.field private f:Lcom/google/a/an;


# direct methods
.method private constructor <init>(Lcom/google/a/af;Lcom/google/a/w;Lcom/google/a/k;Lcom/google/a/c/a;Lcom/google/a/ao;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/an;-><init>()V

    iput-object p1, p0, Lcom/google/a/ak;->a:Lcom/google/a/af;

    iput-object p2, p0, Lcom/google/a/ak;->b:Lcom/google/a/w;

    iput-object p3, p0, Lcom/google/a/ak;->c:Lcom/google/a/k;

    iput-object p4, p0, Lcom/google/a/ak;->d:Lcom/google/a/c/a;

    iput-object p5, p0, Lcom/google/a/ak;->e:Lcom/google/a/ao;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/a/af;Lcom/google/a/w;Lcom/google/a/k;Lcom/google/a/c/a;Lcom/google/a/ao;Lcom/google/a/al;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/a/ak;-><init>(Lcom/google/a/af;Lcom/google/a/w;Lcom/google/a/k;Lcom/google/a/c/a;Lcom/google/a/ao;)V

    return-void
.end method

.method private a()Lcom/google/a/an;
    .locals 3

    iget-object v0, p0, Lcom/google/a/ak;->f:Lcom/google/a/an;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/ak;->c:Lcom/google/a/k;

    iget-object v1, p0, Lcom/google/a/ak;->e:Lcom/google/a/ao;

    iget-object v2, p0, Lcom/google/a/ak;->d:Lcom/google/a/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/a/k;->a(Lcom/google/a/ao;Lcom/google/a/c/a;)Lcom/google/a/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/ak;->f:Lcom/google/a/an;

    goto :goto_0
.end method

.method public static a(Lcom/google/a/c/a;Ljava/lang/Object;)Lcom/google/a/ao;
    .locals 6

    const/4 v4, 0x0

    new-instance v0, Lcom/google/a/am;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/a/am;-><init>(Ljava/lang/Object;Lcom/google/a/c/a;ZLjava/lang/Class;Lcom/google/a/al;)V

    return-object v0
.end method

.method public static b(Lcom/google/a/c/a;Ljava/lang/Object;)Lcom/google/a/ao;
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    new-instance v0, Lcom/google/a/am;

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/a/am;-><init>(Ljava/lang/Object;Lcom/google/a/c/a;ZLjava/lang/Class;Lcom/google/a/al;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/a/d/f;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/a/ak;->a:Lcom/google/a/af;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/a/ak;->a()Lcom/google/a/an;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/a/an;->a(Lcom/google/a/d/f;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/google/a/d/f;->f()Lcom/google/a/d/f;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/a/ak;->a:Lcom/google/a/af;

    iget-object v1, p0, Lcom/google/a/ak;->d:Lcom/google/a/c/a;

    invoke-virtual {v1}, Lcom/google/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/ak;->c:Lcom/google/a/k;

    iget-object v2, v2, Lcom/google/a/k;->b:Lcom/google/a/ae;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/a/af;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/a/ae;)Lcom/google/a/x;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/a/b/u;->a(Lcom/google/a/x;Lcom/google/a/d/f;)V

    goto :goto_0
.end method

.method public b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/a/ak;->b:Lcom/google/a/w;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/a/ak;->a()Lcom/google/a/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/a/an;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/a/b/u;->a(Lcom/google/a/d/a;)Lcom/google/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/x;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/a/ak;->b:Lcom/google/a/w;

    iget-object v2, p0, Lcom/google/a/ak;->d:Lcom/google/a/c/a;

    invoke-virtual {v2}, Lcom/google/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/google/a/ak;->c:Lcom/google/a/k;

    iget-object v3, v3, Lcom/google/a/k;->a:Lcom/google/a/v;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/a/w;->b(Lcom/google/a/x;Ljava/lang/reflect/Type;Lcom/google/a/v;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
