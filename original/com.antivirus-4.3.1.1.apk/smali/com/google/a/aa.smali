.class public final Lcom/google/a/aa;
.super Lcom/google/a/x;


# instance fields
.field private final a:Lcom/google/a/b/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/a/x;-><init>()V

    new-instance v0, Lcom/google/a/b/y;

    invoke-direct {v0}, Lcom/google/a/b/y;-><init>()V

    iput-object v0, p0, Lcom/google/a/aa;->a:Lcom/google/a/b/y;

    return-void
.end method

.method private a(Ljava/lang/Object;)Lcom/google/a/x;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/a/z;->a:Lcom/google/a/z;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/ad;

    invoke-direct {v0, p1}, Lcom/google/a/ad;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/a/x;
    .locals 1

    iget-object v0, p0, Lcom/google/a/aa;->a:Lcom/google/a/b/y;

    invoke-virtual {v0, p1}, Lcom/google/a/b/y;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/a/aa;->a:Lcom/google/a/b/y;

    invoke-virtual {v0, p1}, Lcom/google/a/b/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/x;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/a/z;->a:Lcom/google/a/z;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/google/a/x;)V
    .locals 2

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/a/z;->a:Lcom/google/a/z;

    :cond_0
    iget-object v1, p0, Lcom/google/a/aa;->a:Lcom/google/a/b/y;

    invoke-static {p1}, Lcom/google/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Lcom/google/a/b/y;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/a/aa;->a(Ljava/lang/Object;)Lcom/google/a/x;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/aa;->a(Ljava/lang/String;Lcom/google/a/x;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/a/aa;->a(Ljava/lang/Object;)Lcom/google/a/x;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/aa;->a(Ljava/lang/String;Lcom/google/a/x;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/a/aa;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/a/aa;

    iget-object v0, p1, Lcom/google/a/aa;->a:Lcom/google/a/b/y;

    iget-object v1, p0, Lcom/google/a/aa;->a:Lcom/google/a/b/y;

    invoke-virtual {v0, v1}, Lcom/google/a/b/y;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/a/aa;->a:Lcom/google/a/b/y;

    invoke-virtual {v0}, Lcom/google/a/b/y;->hashCode()I

    move-result v0

    return v0
.end method

.method public o()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/a/aa;->a:Lcom/google/a/b/y;

    invoke-virtual {v0}, Lcom/google/a/b/y;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
