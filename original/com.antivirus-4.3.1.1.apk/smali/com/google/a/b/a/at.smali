.class final Lcom/google/a/b/a/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/ao;


# instance fields
.field final synthetic a:Lcom/google/a/c/a;

.field final synthetic b:Lcom/google/a/an;


# direct methods
.method constructor <init>(Lcom/google/a/c/a;Lcom/google/a/an;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/b/a/at;->a:Lcom/google/a/c/a;

    iput-object p2, p0, Lcom/google/a/b/a/at;->b:Lcom/google/a/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/k;Lcom/google/a/c/a;)Lcom/google/a/an;
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/a/at;->a:Lcom/google/a/c/a;

    invoke-virtual {p2, v0}, Lcom/google/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/b/a/at;->b:Lcom/google/a/an;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
