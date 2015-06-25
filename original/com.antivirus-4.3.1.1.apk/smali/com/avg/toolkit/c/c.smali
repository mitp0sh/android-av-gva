.class Lcom/avg/toolkit/c/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/avg/toolkit/c/i;

.field public b:Z

.field public c:I

.field public d:Lcom/avg/toolkit/c/e;

.field final synthetic e:Lcom/avg/toolkit/c/a;


# direct methods
.method public constructor <init>(Lcom/avg/toolkit/c/a;Lcom/avg/toolkit/c/i;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/avg/toolkit/c/c;->e:Lcom/avg/toolkit/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/avg/toolkit/c/c;->a:Lcom/avg/toolkit/c/i;

    iput-boolean v0, p0, Lcom/avg/toolkit/c/c;->b:Z

    iput v0, p0, Lcom/avg/toolkit/c/c;->c:I

    sget-object v0, Lcom/avg/toolkit/c/e;->b:Lcom/avg/toolkit/c/e;

    iput-object v0, p0, Lcom/avg/toolkit/c/c;->d:Lcom/avg/toolkit/c/e;

    return-void
.end method
