.class public Lcom/avg/toolkit/j/g;
.super Landroid/os/Handler;


# instance fields
.field private a:Lcom/avg/toolkit/zen/b/a;


# direct methods
.method public constructor <init>(Lcom/avg/toolkit/zen/b/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/avg/toolkit/j/g;->a:Lcom/avg/toolkit/zen/b/a;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v1, ""

    const/4 v0, -0x1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->what:I

    move v4, v1

    move-object v1, v0

    move v0, v4

    :cond_0
    iget-object v2, p0, Lcom/avg/toolkit/j/g;->a:Lcom/avg/toolkit/zen/b/a;

    sget-object v3, Lcom/avg/toolkit/zen/b/b;->a:Lcom/avg/toolkit/zen/b/b;

    invoke-interface {v2, v3, v0, v1}, Lcom/avg/toolkit/zen/b/a;->a(Lcom/avg/toolkit/zen/b/b;ILjava/lang/String;)V

    return-void
.end method
