.class Lcom/avg/toolkit/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/avg/toolkit/c/f;


# direct methods
.method constructor <init>(Lcom/avg/toolkit/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/avg/toolkit/c/g;->a:Lcom/avg/toolkit/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/avg/toolkit/c/g;->a:Lcom/avg/toolkit/c/f;

    invoke-static {v0}, Lcom/avg/toolkit/c/f;->a(Lcom/avg/toolkit/c/f;)Lcom/avg/toolkit/recurringTasks/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/avg/toolkit/c/g;->a:Lcom/avg/toolkit/c/f;

    invoke-static {v0}, Lcom/avg/toolkit/c/f;->a(Lcom/avg/toolkit/c/f;)Lcom/avg/toolkit/recurringTasks/b;

    move-result-object v0

    iget-object v1, p0, Lcom/avg/toolkit/c/g;->a:Lcom/avg/toolkit/c/f;

    invoke-static {v1}, Lcom/avg/toolkit/c/f;->b(Lcom/avg/toolkit/c/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avg/toolkit/recurringTasks/b;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
