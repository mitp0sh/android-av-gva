.class Lcom/antivirus/core/scanners/ag;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/antivirus/core/scanners/ag;->a:Ljava/util/HashMap;

    return-void
.end method

.method private c(Lcom/antivirus/core/scanners/am;)Lcom/antivirus/core/scanners/am;
    .locals 1

    sget-object v0, Lcom/antivirus/core/scanners/am;->a:Lcom/antivirus/core/scanners/am;

    invoke-virtual {p1, v0}, Lcom/antivirus/core/scanners/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/antivirus/core/scanners/am;->b:Lcom/antivirus/core/scanners/am;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/antivirus/core/scanners/am;)Lcom/antivirus/core/scanners/as;
    .locals 2

    iget-object v0, p0, Lcom/antivirus/core/scanners/ag;->a:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/antivirus/core/scanners/ag;->c(Lcom/antivirus/core/scanners/am;)Lcom/antivirus/core/scanners/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/as;

    return-object v0
.end method

.method public a(Lcom/antivirus/core/scanners/am;Lcom/antivirus/core/scanners/as;)Lcom/antivirus/core/scanners/as;
    .locals 2

    iget-object v0, p0, Lcom/antivirus/core/scanners/ag;->a:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/antivirus/core/scanners/ag;->c(Lcom/antivirus/core/scanners/am;)Lcom/antivirus/core/scanners/am;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/as;

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/antivirus/core/scanners/ag;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/antivirus/core/scanners/am;)Lcom/antivirus/core/scanners/as;
    .locals 2

    iget-object v0, p0, Lcom/antivirus/core/scanners/ag;->a:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/antivirus/core/scanners/ag;->c(Lcom/antivirus/core/scanners/am;)Lcom/antivirus/core/scanners/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antivirus/core/scanners/as;

    return-object v0
.end method
