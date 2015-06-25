.class Lcom/google/a/b/ah;
.super Lcom/google/a/b/af;


# instance fields
.field final synthetic a:Lcom/google/a/b/ag;


# direct methods
.method constructor <init>(Lcom/google/a/b/ag;)V
    .locals 2

    iput-object p1, p0, Lcom/google/a/b/ah;->a:Lcom/google/a/b/ag;

    iget-object v0, p1, Lcom/google/a/b/ag;->a:Lcom/google/a/b/y;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/a/b/af;-><init>(Lcom/google/a/b/y;Lcom/google/a/b/z;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/a/b/ah;->b()Lcom/google/a/b/ae;

    move-result-object v0

    iget-object v0, v0, Lcom/google/a/b/ae;->b:Ljava/lang/Object;

    return-object v0
.end method
